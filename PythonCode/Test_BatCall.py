# -*- coding: utf-8 -*-
"""
Created on Sat Nov 18 13:03:58 2017

@author: Robert
"""
# Python will overwrite a file
with open("Output.txt", "w") as text_file:
    print("Tst!", file=text_file)
