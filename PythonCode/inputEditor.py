# -*- coding: utf-8 -*-
"""
Created on Wed Nov  8 18:34:19 2017

@author: Robert
"""
import os.path as osP

# Windows relative path
currentDir = osP.abspath(osP.dirname(__file__))

# This should be the model of the MCNP 
mcnpModelBase = osP.join(currentDir, "..\Model\TestPythonReplace.txt")

# Needs to be renamed 
outputFile = osP.join(currentDir, "..\Model\TestEditFile.txt")
outputFile2 = osP.join(currentDir, "..\Model\TestEditDict.txt")

# =============================================================================
# Dimensions needs to be columned
# The First column must match the variable place holder in the model exactly
# The Second column is the value
# =============================================================================
dimensionsFile = osP.join(currentDir, "..\Model\holeDimensions.txt")

holeDims = {'xHole':'5', 'yHole':'7778', 'zHole':'0', 'rHole':'4555'}

# Opens file and replaces terms within that are matched in a defined dictionary
def editFile (replace, inputFile, outputFile):
    with open(inputFile) as infile, open(outputFile, 'w') as outfile:
        for line in infile:
            for src, target in replace.items():
                line = line.replace(src, target)
            outfile.write(line)
    return print("Success")

# Changes a given dictionary key  value. Purpose is to automate optimization
def editDictionary (inputDict, key_replace, replaceValue):
    for key in inputDict.keys():
        if key == key_replace:
            inputDict[key] = replaceValue
    return print("Values Changed for " + str(key_replace)+" key " + str(replaceValue))
    
def createDictionary (dimensionsFile):
    with open(dimensionsFile) as inDims:
        dictionary = {}
        for line in inDims:
            keyPass = line.split()
            dictionary[keyPass[0]] = keyPass[1]
    return dictionary

dimmy = createDictionary(dimensionsFile)

editFile(dimmy,mcnpModelBase,outputFile)

editDictionary(holeDims,'zHole', '789')
editFile(holeDims,mcnpModelBase,outputFile2)
