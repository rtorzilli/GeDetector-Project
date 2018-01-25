# -*- coding: utf-8 -*-
"""
Template For Plotting with Errorbars
"""
import matplotlib.pyplot as plt
import numpy as np

def plotIt(ExperData,MCNPdata,amtOfVals,Title,outLocation):
	# Pulls Data:
    energyExperimental = np.loadtxt(ExperData)
    
    mcnpData = np.loadtxt(MCNPdata)
    
    # Column 0: Energy Bins
    # Column 1: Experimental Data for Position 1
    # Column 2: Expimental Uncertainty for Position 1
    # Column 3: MCNP Data for Position 1
    # Column 4: MCNP Uncertainty for Position 1
    xAxis = energyExperimental[:,0]
    effExper = energyExperimental[:,1]
    uncertEper= energyExperimental[:,2]
    effMCNP = mcnpData[:,1]
    uncertMCNP= mcnpData[:,2]
        # Plotting:
    figureFile = plt.figure()
    plt.rcParams.update({'font.size': 40})
    plt.errorbar(xAxis, # X-Axis
                 effExper, # Y-Axis
                 yerr=effExper*uncertEper,  # Error Bars
                 label='Experimental',
                 color='k',
                 # Markers:
                 marker='^',
                 markersize=10,
                 markeredgecolor='k',
                 # Error Bars:
                 capsize=10, # error bar capsize
                 capthick=2,
                 ecolor='k')
    #
    plt.errorbar(xAxis, # X-Axis
                 amtOfVals*effMCNP, # Y-Axis
                 yerr=amtOfVals*effMCNP*uncertMCNP,  # Error Bars
                 label='MCNP',
                 color='g',
                 # Markers:
                 marker='o',
                 markersize=10,
                 markeredgecolor='g',
                 # Error Bars:
                 capsize=10, # error bar capsize
                 capthick=2,
                 ecolor='g')
    #
    plt.legend(loc='upper right',prop={'size': 30})
    plt.xlabel('Energy [MeV]')
    plt.ylabel('Absolute Efficiency')
# =============================================================================
#     plt.title(Title)  # We might chnage
# =============================================================================
    plt.xlim(0,1.5)
    figureFile.savefig(outLocation+Title+'.png')
