# -*- coding: utf-8 -*-
"""
Template For Plotting with Errorbars
"""
import matplotlib.pyplot as plt
import numpy as np


# Pulls Data:
Pos_1_Eff=np.loadtxt('Position_1_Data.txt')
# Column 0: Energy Bins
# Column 1: Experimental Data for Position 1
# Column 2: Expimental Uncertainty for Position 1
# Column 3: MCNP Data for Position 1
# Column 4: MCNP Uncertainty for Position 1

yerr=np.transpose(Pos_1_Eff[:,1])*Pos_1_Eff[:,2]  # Error Bars

# Plotting:
plt.figure(1)
plt.rcParams.update({'font.size': 30})
plt.errorbar(Pos_1_Eff[:,0], # X-Axis
             Pos_1_Eff[:,1], # Y-Axis
             yerr=Pos_1_Eff[:,2],  # Error Bars
             label='Experimental',
             color='k',
             # Markers:
             marker='^',
             markersize=10,
             markeredgecolor='r',
             # Error Bars:
             capsize=10, # error bar capsize
             capthick=1,
             ecolor='r')
#
plt.errorbar(Pos_1_Eff[:,0], # X-Axis
             11*Pos_1_Eff[:,3], # Y-Axis
             yerr=np.transpose(11*Pos_1_Eff[:,3])*Pos_1_Eff[:,3],  # Error Bars
             label='MCNP',
             color='g',
             # Markers:
             marker='o',
             markersize=10,
             markeredgecolor='m',
             # Error Bars:
             capsize=5, # error bar capsize
             capthick=1,
             ecolor='m')
#
plt.legend(loc='upper right')
plt.xlabel('Energy [MeV]')
plt.ylabel('Absolute Efficiency')
plt.title("Source Position 1")  # We might chnage
plt.xlim(0,1.5)
#plt.yscale('log')
# plt.grid()
plt.show()