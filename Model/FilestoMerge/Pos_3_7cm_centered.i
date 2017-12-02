c **** Source Encapsulation: POSITION 3: 7cm above AL Casing and centered
   27        pz 20.877       $ Bottom of Mylar Under Source
   28        pz 20.61       $ Top of Mylar Under Source, 0.2mm thick
   29        cz 1.27         $ Mylar Cyinder, 1 mm wide

c ****************************************************************************
c ************************* Data Cards ***************************************
c ****************************************************************************
c
c ************************* Materials ****************************************
c ** Mylar: (1.38 g/cm^3)
m1   1000.84p      -0.041959
     6000.84p      -0.625017
     8000.84p      -0.333025 
c ** Brass (8.41 g/cm3) **
M2    29000.84p        -0.60 
      30000.84p      -0.3925 
      20000.84p      -0.0075 
c 
c ** Aluminium: (2.7 g/cm^3)
M3    13000.84p     1
c 
c ** Germanium: (5.32 g/cm^3)
m4    32000.84p     1
c 
c ** Lithium: (0.534 g/cm^3)
M5    3000.84p      1
c 
c ** Boron: (2.37 g/cm^3)
M6    5000.84p      1
c 
c ** Copper (8.96 g/cm^3)
m7    29000.84p     1
c 
c ** Tin (7.31 g/cm^3)
m8    50000.84p     1
c 
c ** Kapton Polyimide Film (1.42 g/cm^3)
m9    1000.84p          -0.026362
      6000.84p          -0.691133
      7000.84p          -0.073270
      8000.84p          -0.209235
c 
c ** Air:(US S. Atm at sea level, 0.001225 g/cm^3)
m10   7000.84p      -0.755636
      8000.84p      -0.231475
      18000.84p     -0.012889 
c 
c ** Lead: (11.34 g/cm^3)
m11  82000.84p     1
c
c ** Acrylic Glass (1.19g/cm^3)
m12   1000          -0.080538
      6000          -0.599848
      8000          -0.319614
c 
c
c ** Polytetrafluoroethylene (Teflon): (2.25g/cm^3) ADD Telfon Insulator
c m13  6000.84p          -0.240183
c     9000.84p          -0.759818
c 
c ************************* Photon Transport *********************************
mode  p
c ADD PHYSICS:
c MPHYS ON
c 5 MeV upper limit[5], no e-/brems[1], coherentscattering[0], photonuclear not used[0], doppler broadening on [0],  
c multigroup + line emission in delayed gammas[j], NO LLNL photofission model sample[0]
phys:p 5 1 0 0 0 J 0
c
cut:p j 0.030 0 0
c
c ************************* Source Definition ********************************
c ** Multi-Nuclide Point Source:                                                                   
sdef erg=d3 par=2 x=0 y=0 z=20.7385
SI3 L 0.060 0.088 0.122 0.159 0.392 0.514 0.662 0.898 1.173 1.333  $ Removed Cr-51 320 KeV peak
      1.836
SP3 1 1 1 1 1 1 1 1 1 1 1      $ Equal intensity to find efficiency as a function of energy
c SP3 0.36 0.0363 0.856 0.84 0.0986 0.649 0.984 0.851 0.94 0.9986 0.9998 0.994   $ Branching Ratios for each photon emission
nps 1e3
c 
c ************************* Tallies ******************************************
f8:p 3                                                                          
e8 0 1E-5 0.158 0.658 0.664 2
f18:p 3                                                                         
e18 0 1E-5 0.000062 8188I 3.14344            $ Ask how many energy bins were used for counts 
c FT8 GEB -0.00105069 0.000127797 40.9545    $ Guassian Broadening Term (Assuming linearly increasing FWHM as a function of energy)
FQ8 E F                                            