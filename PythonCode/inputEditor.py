# -*- coding: utf-8 -*-
"""
Created on Wed Nov  8 18:34:19 2017

@author: Robert
"""
import os.path as osP

# Windows relative path
currentDir = osP.abspath(osP.dirname(__file__))
inputFile = osP.join(currentDir, "..\Model\TestPythonReplace.txt")
outputFile = r'C:\Users\Robert\Documents\School\NENG685\GeDetector_Project\Model\TestPython.txt'

replacements = {'xHole':'5', 'yHole':'7778', 'zHole':'0', 'rHole':'4555'}

with open(inputFile) as infile, open(outputFile, 'w') as outfile:
    for line in infile:
        for src, target in replacements.items():
            line = line.replace(src, target)
        outfile.write(line)