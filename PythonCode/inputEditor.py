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
import os.path as osP
from subprocess import Popen

# User defined names for required input files. Currently requires \ before name
mcnpModel = "\Variable_HPGe_Mode.i"
variablesToAdjust = "\Variable_Input.txt"

# Windows path for calls
currentDir = osP.abspath(osP.dirname(__file__))

# =============================================================================
# Dimensions needs to be columned
# The First column must match the variable place holder in the model exactly
# The Second column is the value
# There must be no extra lines 
# =============================================================================
dimensionsFile = osP.join(currentDir, "..\Model" + variablesToAdjust)

# These are the keywords in a set order for the purpose of manipulation later
dimensionKeys = ['geDensity','botGeCrystal']

# This should be the model of the MCNP 
mcnpModelBase = osP.join(currentDir, "..\Model" + mcnpModel)

# Output File, this will be renamed by the batch file
outputFile = osP.join(currentDir, "..\Output" + mcnpModel)

# Batch file that will be called
runBat = Popen("test.bat", cwd=currentDir)

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
runtime = 2
while i <runtime :
    # 1 Altar Model 
    detectorDimensions = createDictionary(dimensionsFile)
    editFile(detectorDimensions,mcnpModelBase,outputFile)
    
    # 2 Run "MCNP" currently a test bat file
    runBat.communicate()
    
    # 3 Compare Values
    # =========================================================================
    # Note that MCNP will iterate the output files by default if they share the 
    # same name. That means we need to call the next iteration for the comparison
    # =========================================================================
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
