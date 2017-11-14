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
    
This file defines methods first since it may have to use a few while creating 
and reading file names in future iterations.
"""
import os.path as osP

# User defined names for required input files. Currently requires \ before name
mcnpModel = "\TestModel.txt"
variablesToAdjust = "\holeDimensions.txt"

# Opens file and replaces terms within that are matched in a defined dictionary
def editFile (replace, inputFile, outputFile):
    with open(inputFile) as infile, open(outputFile, 'w') as outfile:
        for line in infile:
            for src, target in replace.items():
                line = line.replace(src, target)
            outfile.write(line)
    return print("File Edited")

# Changes a given dictionary key  value. Purpose is to automate optimization
def editDictionary (inputDict, key_replace, replaceValue):
    for key in inputDict.keys():
        if key == key_replace:
            inputDict[key] = replaceValue
    return print("Dictionary Values Edited")
    
def createDictionary (dimensionsFile):
    with open(dimensionsFile) as inDims:
        dictionary = {}
        for line in inDims:
            keyPass = line.split()
            dictionary[keyPass[0]] = keyPass[1]
    return dictionary



# Windows relative path
currentDir = osP.abspath(osP.dirname(__file__))

# =============================================================================
# Dimensions needs to be columned
# The First column must match the variable place holder in the model exactly
# The Second column is the value
# There must be no extra lines 
# =============================================================================
dimensionsFile = osP.join(currentDir, "..\Model" + variablesToAdjust)

# This should be the model of the MCNP 
mcnpModelBase = osP.join(currentDir, "..\Model" + mcnpModel)

# Output File, this will be renamed by the batch file
outputFile = osP.join(currentDir, "..\Output" + mcnpModel)





# This Section is for testing/proving functionality
# Tests the createDictionary from file and editFile
holeDimensions = createDictionary(dimensionsFile)
editFile(holeDimensions,mcnpModelBase,outputFile)

# =============================================================================
# # Tests the edit dictionary and edit file 
# holeDims = {'xHole':'5', 'yHole':'7778', 'zHole':'0', 'rHole':'4555'}
# editDictionary(holeDims,'zHole', '789')
# editFile(holeDims,mcnpModelBase,outputFile2)
# 
# =============================================================================
