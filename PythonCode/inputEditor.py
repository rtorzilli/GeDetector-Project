# -*- coding: utf-8 -*-
"""
Created on Wed Nov  8 18:34:19 2017

@author: Robert Torzilli

To run as intended the user needs to provide the following:
    A MCNP base input/model file
    A txt document dictating what each variable name in the MCNP model is
    
This program will output the following:
    A runnable MCNP input file to be used with MCNP
    An altered txt file for the variables for the purpose of optimizing
    
This script defines methods first since it may have to use a few while creating 
and reading file names in future iterations.

This script has many fail points currently, use with caution
    For Stability the keywords of the Variable File have been hard coded
    since dictionaries are not ordered
"""
import os
import subprocess as subP

# User defined names for required input files. Currently requires \ before name
mcnpModel = "\Variable_HPGe_Mode.i"
variablesToAdjust = "\Variable_Input.txt"
compareValues = "\GammaRayEnergies.txt"

# Name of the batch file to run
mcnpBat = "runMCNP.bat"

# Windows path for calls
currentDir = os.path.abspath(os.path.dirname(__file__))

# Windows path to runMCNP.bat/parent directory
batLocation = os.path.split(currentDir)[0]

#User Defined Output file -- Change the runMCNP bat as well
mcnpOut=batLocation+'\MCNP_Output\Variable_HPGe_Mode'
mcnpOutRename = batLocation+'\MCNP_Output\Variable_HPGe_Mode_'

# =============================================================================
# Dimensions needs to be columned
# The First column must match the variable place holder in the model exactly
# The Second column is the value
# There must be no extra lines 
# =============================================================================
dimensionsFile = os.path.join(currentDir, "..\Model" + variablesToAdjust)

energyFile = os.path.join(currentDir, "..\Model" + compareValues)

# These are the keywords in a set order for the purpose of manipulation later
dimensionKeys = ['geDensity','botGeCrystal']

# This should be the model of the MCNP 
mcnpModelBase = os.path.join(currentDir, "..\Model" + mcnpModel)

# Output File, this will be renamed by the batch file
outputFile = os.path.join(currentDir, "..\Output" + mcnpModel)

# Opens file and replaces terms within that are matched in a defined dictionary
def editFile (replace, inputFile, outputFile):
    with open(inputFile) as infile, open(outputFile, 'w') as outfile:
        for line in infile:
            for src, target in replace.items():
                line = line.replace(src, target)
            outfile.write(line)
    return

# NOT USED
# Changes a given dictionary key  value. Purpose is to automate optimization
def editDictionary (inputDict, key_replace, replaceValue):
    for key in inputDict.keys():
        if key == key_replace:
            inputDict[key] = replaceValue
    return print("Dictionary Values Edited")

# Creates a dictionary from a text file    
def createDictionary (dimensionsFile):
    with open(dimensionsFile) as inDims:
        dictionary = {}
        for line in inDims:
            keyPass = line.split()
            dictionary[keyPass[0]] = keyPass[1]
    return dictionary

# Search the data output file for a specfic keyword and copy taht line as a dict
def getData(dataFile,wantedValues):
    with open(dataFile) as inputFile:
        dictionary ={}
        # Read in each line
        for line in inputFile:
            #Is this a blank line?
            if line.strip():
                for key in wantedValues.keys():
                    # does the first value equal a key?
                    if line.split(maxsplit=1)[0] == key:           
                        keyPass = line.split()
                        dictionary[keyPass[0]] = keyPass[1]

# =============================================================================
#  Once fleshed out this function will pull in the dictionary keys and write
#  out a new variable file. This will be used after new values are determined
#  Either through numerical analysis or from a for loop iterating through
# =============================================================================
def recreateDimFile(valuesToChange,newValue,fileIn):
    with open(fileIn, "w")as text_file:
        print(valuesToChange[0] + " "+ str(newValue[0]) + 
              "\n" + valuesToChange[1] + " " + str(newValue[1]) 
              , file=text_file)
 
# =============================================================================
#     Given Experimental Data
# =============================================================================
energyBins = createDictionary(energyFile)

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
i = 0
runtime = -1
while i <runtime :
    # 1 Altar Model 
    detectorDimensions = createDictionary(dimensionsFile)
    editFile(detectorDimensions,mcnpModelBase,outputFile)
    
    # Check first if file exists if it does rename it
    if (os.path.isfile(mcnpOut)):
        os.rename(mcnpOut,mcnpOutRename+str(i))
    
    # 2 Run "MCNP" currently a test bat file
    # Batch file that will be called
    runBat = subP.Popen(mcnpBat, cwd=batLocation, shell=True)
    runBat.communicate()
    runBat.wait()

    # 3 Compare Values
    # =========================================================================
    # Note that MCNP will iterate the output files by default if they share the 
    # same name. That means we need to call the next iteration for the comparison
    # =========================================================================
	
    #Grab Data
    
# =============================================================================
# 	abs(experimentalData - 12(gatheredData))/experimentalData
# 	
# 	want <.1
# 	
# =============================================================================
    if (i == 15):
        break;
    
    # 4 Create new Input Values
    newDimensionValues = [-5.22,4.63899333]
    
    # =============================================================================
    # Change the value to the next one (use a loop) then place that value into 
    # the dimensions File used to edit the model
    # =============================================================================
    recreateDimFile(dimensionKeys,newDimensionValues,dimensionsFile)

    # 5 Repeat
    i+=1
print("Tolerance was met at: " + str(i))
# =============================================================================
# # Tests the edit dictionary and edit file 
# holeDims = {'xHole':'5', 'yHole':'7778', 'zHole':'0', 'rHole':'4555'}
# editDictionary(holeDims,'zHole', '789')
# editFile(holeDims,mcnpModelBase,outputFile2)
# =============================================================================
