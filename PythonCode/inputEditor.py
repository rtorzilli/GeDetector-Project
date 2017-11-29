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

This script has many fail points currently, use with caution
	For Stability the keywords of the Variable File have been hard coded
	since dictionaries are not ordered
"""
import os
import subprocess as subP
import numpy as np

# User defined names for required input files. Currently requires \ before name
mcnpModel = "\HPGe_Generic_Model.i"
variablesToAdjust = "\Variable_Input.txt"
valuesToIterateOver = '\IterationFile.txt'

# Name of the batch file to run
mcnpBat = "runMCNP.bat"

# Windows path for calls
currentDir = os.path.abspath(os.path.dirname(__file__))

# Windows path to runMCNP.bat/parent directory
parentDir = os.path.split(currentDir)[0]

# =============================================================================
# User Defined Output file -- Change the runMCNP bat as well, 
#		daughter is in the Parent loop below
# =============================================================================
mcnpOut=parentDir+'\MCNP_Output\HPGe_Output_Model'

# Where Recorded Variable output will be placed (not nessearcily the best one)
varOut = parentDir+ '\MCNP_Output\LastVariableInput\Variable_Input'

# =============================================================================
# These are the keywords in a set order for the purpose of manipulation later
# =============================================================================
dimensionKeys = ['geDensity','geLength','topDeadLayer','sideDeadLayer']
iterationKeys = ['topDeadLayerMin' 'topDeadLayerMax' 'geLengthMin' 'geLengthMax'
                 'sideDeadLayerMin' 'sideDeadLayerMax' 'geDensityMin' 
                 'geDensityMax']

# ORDER IS VERY IMPORTANT FOR THESE FOUR LISTS
# Make sure there are no empty lines at the end of these files or an index error will occur
compareValues = ["\Pos_1_experimental.txt","\Pos_2_experimental.txt",
				 "\Pos_3_experimental.txt","\Pos_5_experimental.txt"]
#Names of files to merge
fileNames = ["\HPGe_Generic_Model.i","\Pos_1_0cm_centered.i",
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
def createFile(dataDict,relErrDict,avgErr,ouput):
	with open(ouput,'w') as outfile:
		outfile.write('Energy Bin    Value   Uncertainity\n')
		for key,value in dataDict.items():
			outfile.write("{0} {1} {2}\n".format(str(key), str(value[0]),
						  str(value[1]))) 
		outfile.write("\nEnergy Bin   Relative Error\n")
		for key,value in relErrDict.items():
			outfile.write("{0} {1}\n".format(str(key), str(value))) 
		outfile.write("\nAverage Error\n")
		outfile.write(str(avgErr))
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
def relativeErr(experimentalData,outputData):
	errorDict={}
	for key in experimentalData.keys():
		expData = float(experimentalData[key])
		modelData = float(outputData[key][0])
		errOfBin=np.abs(expData-12*modelData)/expData
		errorDict[key]=errOfBin
	return errorDict

# =============================================================================
# This function creates a new variable input file. Currently it is only used 
# to get the default values before iteration of a new source position
# this decsiion was made in an attempt to reduce write time since the 
# mcnp out file has the input deck in it.
# =============================================================================
def recreateDimFile(valuesToChange,newValue,fileIn):
	with open(fileIn, "w")as text_file:
		for i in range(len(valuesToChange)):
			text_file.write(valuesToChange[i]+ " " + str(newValue[i]+'\n'))
		text_file.close()

# =============================================================================
#     Determined Iteration Range
# =============================================================================
# Get default values
defaultValues = createDictionary(dimensionsFile)
iterationValues = createDictionary(iterationFile)
TDL=1
if TDL == 0:
    print("Must be at least 1")
    TDL=1
topDeadLayer=np.linspace(float(iterationValues['topDeadLayerMin']),
                         float(iterationValues['topDeadLayerMax']),TDL)

GL = 1
if GL == 0:
    print("Must be at least 1")
    GL=1
geLength= np.linspace(float(iterationValues['geLengthMin']),
                      float(iterationValues['geLengthMax']),GL)

CR= 10
if CR == 0:
    print("Must be at least 1")
    CR=1
sideDeadLayer = np.linspace(float(iterationValues['sideDeadLayerMin']),
                            float(iterationValues['sideDeadLayerMax']),CR)

n= 3
if n == 0:
    print("Must be at least 1")
    n=1
geDensity = np.linspace(float(iterationValues['geDensityMin']),
                        float(iterationValues['geDensityMax']),n)

# Used to change folders
currPos = 0
# Start Loop	
for posSource in fileNames[1:]:
# =============================================================================
#     Given Experimental Data for Position
# =============================================================================
	energyFile = os.path.join(currentDir, "..\Model\ExperimentalData"
							  + compareValues[currPos])
	energyBins = createDictionary(energyFile)
	
	mcnpOutRename = parentDir+'\MCNP_Output' + currentPositionFolder[currPos] + '\HPGe_Output_Model_'
	
	resetDimValues = [defaultValues['geDensity'],defaultValues['geLength'],
					  defaultValues['topDeadLayer'],defaultValues['sideDeadLayer']]
	recreateDimFile(dimensionKeys,resetDimValues,dimensionsFile)
	
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
	# La Repeat Loop
	oldAvgErr = 999
	# *******Top Dead Layer
	for i in range(TDL):
		# 1 Altar Model 
		detectorDimensions = createDictionary(dimensionsFile)
		editFile(detectorDimensions,mcnpModelBase,outputFile)

		# 2 Run "MCNP" currently a test bat file
		# Batch file that will be called
		runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
		runBat.communicate()
		runBat.wait()

		# 3 Compare Values
		# =============================================================================
		#     Note that we rename the output files so the last file ran is the one without
		#     a number assigned to it
		# =============================================================================

		#Grab Data
		freshData = getData(mcnpOut, energyBins)

		relError = relativeErr(energyBins,freshData)

		# Break out?
		averageError = sum(relError.values())/len(relError)
		if averageError<.01:
			break
		elif averageError<oldAvgErr:
			oldAvgErr=averageError
			bestTopDeadLayer = topDeadLayer[i]
		#print("Average Error was: " +str(averageError)+"\n")
		# 4 Create new Input Values (Based off predetermeind Iteration)
		newDimensionValues = [geDensity[0],geLength[0],topDeadLayer[i],
							  sideDeadLayer[0]]

		# =============================================================================
		# Change the value to the next one (use a loop) then place that value into 
		# the dimensions File used to edit the model
		# =============================================================================
		recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

		# 5 Repeat/Clean Up/Record
		# Record Values
		dataOut = dataOutLoc[currPos]+'TopDeadLayer_'
		createFile(freshData,relError,averageError,dataOut+str(i)+'.txt')

		# Check first if file exists if it does rename it
		if (os.path.isfile(mcnpOut)):
			os.rename(mcnpOut,mcnpOutRename+"TopDeadLayer_"+str(i)+'.txt')
	
	#Reset for next parameter
	#Alter Dim File to best found 
	newDimensionValues = [geDensity[0],geLength[0],bestTopDeadLayer,
					  sideDeadLayer[0]]
	recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)
	oldAvgErr = 999
	
	# ******* Ge Crystal Length
	for i in range(GL):    
		# 1 Altar Model 
		detectorDimensions = createDictionary(dimensionsFile)
		editFile(detectorDimensions,mcnpModelBase,outputFile)

		# 2 Run "MCNP" currently a test bat file
		# Batch file that will be called
		runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
		runBat.communicate()
		runBat.wait()

		# 3 Compare Values
			#Grab Data
		freshData = getData(mcnpOut, energyBins)

		relError = relativeErr(energyBins,freshData)

		# Break out?
		averageError = sum(relError.values())/len(relError)
		if averageError<.01:
			break
		elif averageError<oldAvgErr:
			oldAvgErr=averageError
			bestGeLength = geLength[i]
		# Record Values
		dataOut = dataOutLoc[currPos]+'CrystalLength_'
		createFile(freshData,relError,averageError,dataOut+str(i)+'.txt')
		#print("Average Error was: " +str(averageError)+"\n")

		# 4 Create new Input Values (Based off predetermeind Iteration)
		newDimensionValues = [geDensity[0],geLength[i],bestTopDeadLayer,
							  sideDeadLayer[0]]
		recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

		# 5 Repeat/Clean Up
			# Check first if file exists if it does rename it
		if (os.path.isfile(mcnpOut)):
			os.rename(mcnpOut,mcnpOutRename+"CrystalLength_"+str(i)+'.txt')

	#Alter Dim File to best found 
	newDimensionValues = [geDensity[0],bestGeLength,bestTopDeadLayer,
					  sideDeadLayer[0]]
	recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)
	oldAvgErr = 999     
	
	# ******* Crystal Radius (Increasing Dead Layer on sides constant total radius)
	for i in range(CR):    
		# 1 Altar Model 
		detectorDimensions = createDictionary(dimensionsFile)
		editFile(detectorDimensions,mcnpModelBase,outputFile)

		# 2 Run "MCNP" currently a test bat file
		# Batch file that will be called
		runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
		runBat.communicate()
		runBat.wait()

		# 3 Compare Values
			#Grab Data
		freshData = getData(mcnpOut, energyBins)

		relError = relativeErr(energyBins,freshData)

		# Break out?
		averageError = sum(relError.values())/len(relError)
		if averageError<.01:
			break
		elif averageError<oldAvgErr:
			oldAvgErr=averageError
			bestSideDeadLayer = sideDeadLayer[i]
			
		# Record Values
		dataOut = dataOutLoc[currPos]+'SideDeadLayer_'
		createFile(freshData,relError,averageError,dataOut+str(i)+'.txt')
		#print("Average Error was: " +str(averageError)+"\n")

		# 4 Create new Input Values (Based off predetermeind Iteration)
		newDimensionValues = [geDensity[0],bestGeLength,bestTopDeadLayer,
							  sideDeadLayer[i]]
		recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

		# 5 Repeat/Clean Up
			# Check first if file exists if it does rename it
		if (os.path.isfile(mcnpOut)):
			os.rename(mcnpOut,mcnpOutRename+"SideDeadLayer_"+str(i)+'.txt')

	#Alter Dim File to best found 
	newDimensionValues = [geDensity[0],bestGeLength,bestTopDeadLayer,
					  bestSideDeadLayer]
	recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

	# Change Density if we are close
	oldAvgErr = 999   
	for i in range(n):    
		# 1 Altar Model 
		detectorDimensions = createDictionary(dimensionsFile)
		editFile(detectorDimensions,mcnpModelBase,outputFile)

		# 2 Run "MCNP" currently a test bat file
		# Batch file that will be called
		runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
		runBat.communicate()
		runBat.wait()

		# 3 Compare Values
			#Grab Data
		freshData = getData(mcnpOut, energyBins)

		relError = relativeErr(energyBins,freshData)

		# Break out?
		averageError = sum(relError.values())/len(relError)
		if averageError<.01:
			break
		elif averageError<oldAvgErr:
			oldAvgErr=averageError
			bestGeDensity = geDensity[i]
		#print("Average Error was: " +str(averageError)+"\n")
		# Record Values
		dataOut = dataOutLoc[currPos]+'GeDensity_'
		createFile(freshData,relError,averageError,dataOut+str(i)+'.txt')
		# 4 Create new Input Values (Based off predetermeind Iteration)
		newDimensionValues = [geDensity[i],bestGeLength,bestTopDeadLayer,
							  bestSideDeadLayer]
		recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

		# 5 Repeat/Clean Up
			# Check first if file exists if it does rename it
		if (os.path.isfile(mcnpOut)):
			os.rename(mcnpOut,mcnpOutRename+"GeDensity_"+str(i)+'.txt')

	#Alter Dim File to best found 
	newDimensionValues = [bestGeDensity,bestGeLength,bestTopDeadLayer,
					  bestSideDeadLayer]
	recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

	# Using best values what is the best relative error?
	# 1 Altar Model 
	detectorDimensions = createDictionary(dimensionsFile)
	editFile(detectorDimensions,mcnpModelBase,outputFile)

	# 2 Run "MCNP" currently a test bat file
	# Batch file that will be called
	runBat = subP.Popen(mcnpBat, cwd=parentDir, shell=True)
	runBat.communicate()
	runBat.wait()

	# 3 Compare Values
	#Grab Data
	freshData = getData(mcnpOut, energyBins)
	#Calculate Error
	relError = relativeErr(energyBins,freshData)
	averageError = sum(relError.values())/len(relError)
	#print("Average Error for Best Values: " +str(averageError)+"\n")
	# Record Values
	dataOut = dataOutLoc[currPos]+'.txt'
	createFile(freshData,relError,averageError,dataOut)
	# 4 Skip since this is the last run
	# 5 Clean Up one last time
	if (os.path.isfile(mcnpOut)):
		os.rename(mcnpOut,mcnpOutRename+'.txt')
	
	#Next File
	currPos +=1
