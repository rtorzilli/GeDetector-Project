# -*- coding: utf-8 -*-
"""
Created on Wed Nov  8 18:34:19 2017

@author: Robert Torzilli

To run as intended the user needs to provide the following:
    A MCNP base input deck with variables to adjust
    A txt document dictating what each variable name in the MCNP model is as well as their 
    default values
    A txt document of the wanted energy bins and their values to calculate error against
    
This program will output the following:
    A runnable MCNP input file to be used with MCNP
    Summary Data files of the energies, provided bins, and relative error
    
This script defines path variables in multiple areas (IE not all up front) in order to minimize SLOC
    and ensure loops work correctly

This script has many fail points currently (no safety if statements), use with caution
    For Stability the keywords of the Variable File have been hard coded
    since dictionaries are not ordered
"""
import os
import subprocess as subP
import numpy as np
import Plotting_Template.plotting_template as plotter
# =============================================================================
# Start Possible Required Changes by User 
# =============================================================================
# User defined names for required input files. Currently requires \ before name
mcnpModel = "\HPGe_Generic_Model.i"
mcnpBest = "\HPGe_Generic_Model"
variablesToAdjust = "\Variable_Input.txt"
valuesToIterateOver = '\IterationFile.txt'

# Name of the batch file to run
mcnpBat = "runMCNP.bat"

# How many energies do we have? Source card of the MCNP deck
sourceMcnp = 12

# Windows path for calls
currentDir = os.path.abspath(os.path.dirname(__file__))

# Windows path to runMCNP.bat/parent directory assumes its the parent dir of this file's dir
parentDir = os.path.split(currentDir)[0]

# =============================================================================
# User Defined Output file -- Change the runMCNP bat as well, 
#       daughter is in the Parent loop below
# =============================================================================
mcnpOut=parentDir+'\MCNP_Output\HPGe_Output_Model'
 
# Where Recorded Variable output will be placed (not nessearcily the best one)
varOut = parentDir+ '\MCNP_Output\LastVariableInput\Variable_Input'

# =============================================================================
# These are the keywords in a set order (top to bottom in the files)
# for the purpose of manipulation later
# =============================================================================
# in order of importance
dimensionKeys = ['topDeadLayer','geLength','sideDeadLayer','kaptonLay','innerSideDL'
                 ,'innerTopDL','geDensity','endcapAL','innerAl']

# ORDER IS VERY IMPORTANT FOR THESE FOUR LISTS
# Make sure there are no empty lines at the end of these files or an index error will occur
compareValues = ["\Pos_1_experimental.txt","\Pos_2_experimental.txt",
                 "\Pos_3_experimental.txt","\Pos_5_experimental.txt"]
#Names of files to merge
fileNames = ["\HPGe_Model.i","\Pos_1_0cm_centered.i",
             "\Pos_2_0cm_flushed.i","\Pos_3_7cm_centered.i","\Pos_5_offset.i"]
currentPositionFolder = ['\Position1','\Position2','\Position3','\Position5']
# Data Summary Output Locations
dataOutLoc = [parentDir+ '\MCNP_Output\Position1\Data_and_RelativeErr\Data_Pos1_',
              parentDir+ '\MCNP_Output\Position2\Data_and_RelativeErr\Data_Pos2_',
              parentDir+ '\MCNP_Output\Position3\Data_and_RelativeErr\Data_Pos3_',
              parentDir+ '\MCNP_Output\Position5\Data_and_RelativeErr\Data_Pos5_']

# =============================================================================
# Dimensions needs to be columned
# The First column must match the variable place holder in the model exactly
# The Second column is the default value
# There must be no extra lines 
# =============================================================================
dimensionsFile = os.path.join(currentDir, "..\Model" + variablesToAdjust)
iterationFile = os.path.join(currentDir, "..\Model" + valuesToIterateOver)

# This should be the model of the MCNP 
mcnpModelBase = os.path.join(currentDir, "..\Model" + mcnpModel)

# Location of created MCNP Input Deck
outputFile = os.path.join(currentDir, "..\InputDeck" + mcnpModel)
outputFileFinal = os.path.join(currentDir, "..\InputDeck" + mcnpBest)


# =============================================================================
# End Possible Required Changes by User 
# =============================================================================


# Opens file and replaces terms within that are matched in a defined dictionary
# Primarily used to replace the parameters in our base model with actual numerical values
def editFile (replace, inputFile, outputFile):
    with open(inputFile) as infile, open(outputFile, 'w') as outfile:
        for line in infile:
            for src, target in replace.items():
                line = line.replace(src, target)
            outfile.write(line)
    return
    
# Merges the two files, used primarly to generate the base model for a specific
# source position.  
def mergeFile(baseFile, mergeFile,output):
    filenames = [baseFile, mergeFile]
    with open(output, 'w') as outfile:
        for fname in filenames:
            with open(fname) as infile:
                for line in infile:
                    outfile.write(line)           

#Create a file with data, rel err, and the average error
def createFile(dataDict,relErrDict,chiVal,avgErr,ouput):
    with open(ouput,'w') as outfile:
        outfile.write('Energy Bin  Efficiency  Uncertainity\n')
        for key,value in dataDict.items():
            outfile.write("{0} {1} {2}\n".format(str(key), str(value[0]),
                          str(value[1]))) 
        outfile.write("\nEnergy Bin   Relative Error\n")
        for key,value in relErrDict.items():
            outfile.write("{0} {1}\n".format(str(key), str(value))) 
        outfile.write("\nChi Squared Value\n")
        outfile.write(str(chiVal))
        outfile.write("\nAverage Error\n")
        outfile.write(str(avgErr))
    outfile.close()
    
# Plot format data
def createPlotFile(dataDict,ouput):
    with open(ouput,'w') as outfile:
        for key,value in dataDict.items():
            outfile.write("{0} {1} {2}\n".format(str(key), str(value[0]),
                          str(value[1]))) 
    outfile.close()

# Creates a dictionary from a text file with two columns 
#     First column is keyword second column is corresponding key value   
def createDictionary (dimensionsFile):
    with open(dimensionsFile) as inDims:
        dictionary = {}
        for line in inDims:
            keyPass = line.split()
            dictionary[keyPass[0]] = keyPass[1]
    return dictionary

# =============================================================================
# This is being added do to a lack of time to change how the code works
# It does the same thing as the above function createDictionary however it grabs
# the third column which is our uncertainty values. Normally you would grab
# everything but no time to create something that could bug other functions
# =============================================================================
def getThirdCol (experimentalFile):
    with open(experimentalFile) as inDims:
        dictionary = {}
        for line in inDims:
            keyPass = line.split()
            dictionary[keyPass[0]] = keyPass[2]
    return dictionary

# Search the data output file for a specfic keyword and copy that line as a dict
def getData(dataFile,wantedValues):
    with open(dataFile) as inputFile:
        dictionary ={}
        # Read in each line
        for line in inputFile:
            #Make sure its not a blank line
            if line.strip():
                for key in wantedValues.keys():
                    # does the first value equal a key?
                    if line.split(maxsplit=1)[0] == key:    
                        # Grab Energy Bin, Efficency, AND uncertainty col 3
                        keyPass = line.split()
                        dictionary[keyPass[0]] = [keyPass[1],keyPass[2]]
    return dictionary

# =============================================================================
# Compare data using relative error (the times 12 is due to the format for the mcnp
# out values). 
# =============================================================================
def relativeErr(experimentalData,outputData,amtOfVals):
    errorDict={}
    for key in experimentalData.keys():
        expData = float(experimentalData[key])
        modelData = float(outputData[key][0])
        errOfBin=np.abs(expData-amtOfVals*modelData)/expData
        errorDict[key]=errOfBin
    return errorDict

# Currently passing in two different dictionaries for experimental data, can be reduced
#    in the future
def chiSquared(calcData, experiData, experiUncert, amtOfVals):
    chi = 0
    # This sums the relative error for each point (ie each energy bin)
    for key in calcData.keys():
        if float(experiData[key]) == 0:
            return  print ("Divided by zero! Check experimental data")
        top = (amtOfVals*float(calcData[key][0])-float(experiData[key]))**2
        bot = (float(experiUncert[key]))**2
        chi += top/bot
    return chi

# =============================================================================
# This function creates a new variable input file. Currently it is only used 
# to get the default values before iteration of a new source position
# this decsiion was made in an attempt to reduce write time since the 
# mcnp out file has the input deck in it.
# =============================================================================
def recreateDimFile(valuesToChange,newValue,fileIn):
    with open(fileIn, "w")as text_file:
        for i in range(len(valuesToChange)):
            text_file.write(valuesToChange[i]+ " " + str(newValue[i])+'\n')
        text_file.close()


def editDictionary (inputDict, key_replace, replaceValue):
     for key in inputDict.keys():
         if key == key_replace:
             inputDict[key] = replaceValue
     return 
# =============================================================================
#     Determined Iteration Range
# =============================================================================
# Get default values
defaultValues = createDictionary(dimensionsFile)
iterationValues = createDictionary(iterationFile)

iterations = getThirdCol(dimensionsFile)
iterationRange={}
bestValues ={}

for key in iterations.keys():
    if iterations[key]==0:
        editDictionary(iterations,key,str(1))
        print("Must be at least 1")
    # Determine the 
    iterationRange[key]=np.linspace(float(iterationValues[key+'Min'])
                        ,float(iterationValues[key+'Max']),int(iterations[key]))
    # Set initial best values as the default values
    bestValues[key]=float(defaultValues[key])
        
# Used to change folders and for naming
currPos = 0
# Start Loop    
for posSource in fileNames[1:]:
# =============================================================================
#     Given Experimental Data for Position
# =============================================================================
    energyFile = os.path.join(currentDir, "..\Model\ExperimentalData"
                              + compareValues[currPos])
    energyBins = createDictionary(energyFile)
    
    energyUncert = getThirdCol(energyFile)
    
    mcnpOutRename = parentDir+'\MCNP_Output' + currentPositionFolder[currPos] + '\HPGe_Output_Model_'
       
    # reset the counters and comparisons for the new source
    oldAvgErr = 2**30
    detectorDimensions = createDictionary(dimensionsFile)
    # This merges the source to variable model with the source model
    # Files that will be merged to create base model currently just the base 
    # and first source
    part1 =  os.path.join(currentDir,"..\Model\FilestoMerge"+fileNames[0])  
    part2 =  os.path.join(currentDir,"..\Model\FilestoMerge"+posSource)

    mergeFile(part1, part2,mcnpModelBase)  

    # =============================================================================
    # *****Execution Section *****
    # 1 Alter Model
    # 2 Run MCNP
    #     read the out file
    # 3 Compare Values
    #     If within tolerance exit program
    #     else continur
    # 4 Create new Input Values
    #     Place them in Input File
    # 5 Repeat
    # =============================================================================
   
    # Run through first time with default values
    # 1 Altar Model 
    editFile(detectorDimensions,mcnpModelBase,outputFile)

    # 2 Run "MCNP" currently a test bat file
    # Batch file that will be called
    runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
    runBat.communicate()
    runBat.wait()
                #Grab Data
    freshData = getData(mcnpOut, energyBins)

    relError = relativeErr(energyBins,freshData,sourceMcnp)
                # Break out?
    # assumming that anything less then our uncertainty is a good value
    averageError = sum(relError.values())/len(relError)
    myChi =chiSquared(freshData,energyBins,energyUncert ,sourceMcnp)
    if myChi<.01:
        break
    
    # Record
    dataOut = dataOutLoc[currPos]+'_Default'
    createFile(freshData,relError,myChi,averageError,dataOut+'.txt')
            
    # Check first if file exists if it does rename it
    if (os.path.isfile(mcnpOut)):
        os.rename(mcnpOut,mcnpOutRename+'Default'+'.txt')
    
    # Loop over the total dimension key list length
    for count in range(len(dimensionKeys)):
        # Keep track of what parameter we are currently iterating over
        currParam = dimensionKeys[count]
        
        # Loop over the number of iterations for the given paramater (changed
        # in the variable input file)
        for i in range(int(iterations[currParam])):
            # 4 Create new Input Values (Based off predetermeind Iteration)
            # ===========================================================
            # Change current working paramater to its next value in the 
            # iteration list, we put thi shere since the default values have 
            # already been ran
            # ===========================================================
            editDictionary(detectorDimensions,currParam,str(iterationRange[currParam][i]))
            
            # 1 Altar Model 
            editFile(detectorDimensions,mcnpModelBase,outputFile)
    
            # 2 Run "MCNP" currently a test bat file
            # Batch file that will be called
            runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
            runBat.communicate()
            runBat.wait()
    
            # 3 Compare Values
            # ============================================================
            # Note that we rename the output files so the last file ran is 
            # the one without a number assigned to it
            # ============================================================
    
            #Grab Data
            freshData = getData(mcnpOut, energyBins)
    
            relError = relativeErr(energyBins,freshData,sourceMcnp)
    
            # Break out?
            # assumming that anything less then our uncertainty is a good value
            averageError = sum(relError.values())/len(relError)
            myChi =chiSquared(freshData,energyBins,energyUncert,sourceMcnp)
            if myChi<.01:
                break
            elif myChi<oldAvgErr:
                oldAvgErr=myChi
                bestValues[currParam] = iterationRange[currParam][i]
                   
            # 5 Repeat/Clean Up/Record
            # Record Values
            dataOut = dataOutLoc[currPos]+currParam
            createFile(freshData,relError,myChi,averageError,dataOut+str(i)+'.txt')
    
            # Check first if file exists if it does rename it
            if (os.path.isfile(mcnpOut)):
                os.rename(mcnpOut,mcnpOutRename+currParam+str(i)+'.txt')
        
        #Reset for next parameter
        #Alter Dim File to best found 
        editDictionary(detectorDimensions,currParam,str(bestValues[currParam]))

# =============================================================================
#  Final run for current position using what should be the best found values
#      defined as values that reduced the current(previous) chi squared value
# =============================================================================
    
    # Using best values what is the best relative error?
    # 1 Altar Model 

    editFile(detectorDimensions,mcnpModelBase,outputFile)
    editFile(detectorDimensions,mcnpModelBase,outputFileFinal+"_"+str(currPos)+".i")

    # 2 Run "MCNP" currently a test bat file
    # Batch file that will be called
    runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
    runBat.communicate()
    runBat.wait()

    # 3 Compare Values
    #Grab Data
    freshData = getData(mcnpOut, energyBins)
    #Calculate Error
    relError = relativeErr(energyBins,freshData,sourceMcnp)
    averageError = sum(relError.values())/len(relError)
    myChi =chiSquared(freshData,energyBins,energyUncert,sourceMcnp)
    
	# Plot the values
    # Edit values
    plotDataLocation = parentDir+'\MCNP_Output\Plots'+currentPositionFolder[currPos]+'.txt'
    plotData = createPlotFile(freshData,plotDataLocation)
    plotter.plotIt(energyFile,plotDataLocation,sourceMcnp,posSource,parentDir+'\MCNP_Output\Plots')
	
	# Record Values
    dataOut = dataOutLoc[currPos]+'.txt'
    createFile(freshData,relError,myChi,averageError,dataOut)
    # 4 Skip since this is the last run
    # 5 Clean Up one last time save input deck as best deck
    if (os.path.isfile(mcnpOut)):
        os.rename(mcnpOut,mcnpOutRename+'.txt')
    
    #Next File
    currPos +=1


