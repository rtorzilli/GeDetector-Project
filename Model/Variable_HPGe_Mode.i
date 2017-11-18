Canberra Standard Electrode Coaxial Ge Detector (HPGe, P-Type)
c Detector Model: GC10021
c Cryostat Model: 75005L
c Detector s/n: 1943251
c HPGe Simulation
c ****************************************************************************
c *************************BLOCK 1: CELL CARDS *******************************
c GEOMETRY: Detector placed inside of Canberra 747 Series Lead Shield
c ****************************************************************************
c **** Detector:
    1     3       -2.7  -14 -5 1 90                   imp:p=1  $ vacuum
    2     6      -2.37  -2 15 -16 (3 :1 :-15 ) 14     imp:p=1  $ Inner Boron Dead Layer 
    3     4      geDensity  14 -4 -9 (16 :2 :-14 )        imp:p=1  $ Ge Crystal    ****Ge Density,5.2-5.5****
    4    10  -0.001225  (-1 15 -3 )                   imp:p=1  $ Air Inside Case
    5     5     -0.534  14 -5 -6 (9 :4 :-14 )         imp:p=1  $ Outter Lithium Dead Layer
    6     3       -2.7  (5 90 -8 -77):(15 -8 1 -90)   imp:p=1  $ Al Siding
   77     7      -8.96  -16 91 -92 8                  imp:p=1  $ Upper Copper Clasp
   78     7      -8.96  -93 94 -92 8                  imp:p=1  $ Lower Copper Clasp
    7     2      -1.39  6 -7 -5                       imp:p=1  $ Metalized Mylar Window
    8     9      -1.42  (-5 7 -77)                    imp:p=1  $ Kapton Window
    9     0             -10 -12 15 (8 :77 :-15 )      
                      #(-93 94 -92 8) #(-16 91 -92 8) imp:p=1  $ Vacuum Layer
   10     3       -2.7  (-11 10 -12 15):(-13 12 -11)  imp:p=1  $ Al Housing
c **** Source:
   11    12      -1.38  27 -29 -28                    imp:p=1  $ Mylar Shield on Source
c **** Shielding:
   12    11     -11.34  (61 -51 44 -53 ):(-65 44 67 -61 ):   
                        (63 -53 -51 ):(67 -51 -65 44) imp:p=1  $ Lead Shield
   13     8     -7.31   (50 -60 64 -62 ):(-15 64 11 -60 ):   
                        (52 -62 -60 ):(11 -66 -64 44) imp:p=1  $ Tin Lining of Lead Shield
   14     7     -8.96   (60 -61 65 -63 ):(-64 65 66 -61 ):   
                        (62 -63 -61 ):(66 -67 -65 44) imp:p=1  $ Copper Lining of Lead Shield
   15     0             (-15 44 -11 ):-44 :51 :53     imp:p=0  $ Void
   16    10 -0.001225   (15 11 -13 -50 ):(13 -50 -27 ):(27 -28 29 -50):
                        (28 -52 -50 )                 imp:p=1  $ Air Inside Case
c (negative numbers represent g/cm^3)

c ****************************************************************************
c ********** BLOCK 2: SURFACE CARDS ******************************************
c ****************************************************************************
c 
c **** Inner Hole Surfaces:
    1        cz 0.45        $ Inner hole Ge crystal radius(0.45 cm)
    2        cz 0.45003     $ Inner side dead-layer thickness(0.00003cm),[0.45+0.00003=0.45003]
    3        pz 11.58899333 $ Inner hole cutout into Ge crystal(6.95cm),[4.63899333+6.95]
   16        pz 11.58902333 $ Inner top dead-layer thickness(0.00003cm),[11.58899333+0.00003]
c **** Ge Crystal Dimensions:
    4        cz 4.02        $ Outer side dead-layer thickness(0.13cm),[4.15-0.13=4.02]
    5        cz 4.15        $ Ge crystal radius (4.15cm)
    6        pz 13.08899333 $ Ge crystal length(8.45cm),[8.45+4.63899333]
    9        pz 12.95899333 $ Outer top dead-layer thickness(0.13cm),[13.08899333-0.13]
   14        pz botGeCrystal  $ Bottom of Ge crystal(4.63899333cm offset)    ****ADJUST, +-3 mm****
c **** Outside Ge Crystal:
c IR Window:
    7        pz 13.08984    $ Metalized Mylar Layer(0.00084667cm),[13.1-0.01016]
   77        pz 13.1        $ Kapton Layer(0.01016cm),[13.6-0.5]
c Al Casing:
   90        pz 0.32        $ vacuum
    8        cz 4.226       $ Crystal Al siding radius(4.226), Al thickness(0.076cm),[4.15+0.076]
   10        cz 4.6         $ Crystal Al siding inner radius(4.6cm),[4.75-.15]
   11        cz 4.75        $ Outer Al casing radius(4.75cm), Al thickness(0.15cm)
   12        pz 13.45       $ Al Endcap roof(z=13.45cm),[13.6-.15]
   13        pz 13.6        $ Al Endcap (13.6cm) above shielding floor, Al thickness(0.15cm)
   15        pz 0           $ Bottom of chamber set at z-axis origin
c Copper Clasps:
   91        pz 10.72899333 $ Bottom of upper claps(10.72899333), (8.6mm long)
   92        cz 4.469       $ Upper clasp radius(4.469cm),(2.7mm thick)
   93        pz 9.86899333  $ Top of Lower clasp(0.86cm below upper)
   94        pz 9.00899333  $ Bottom of lower clasp
c **** 10 cm Thick Cubed Lead Shield:(inside-40by40by40 cm^3)
   50        cz 13.95       $ Inner Shielding Radius(13.95cm)
   51        cz 25.4        $ Outter Shielding Radius(25.4cm)
   52        pz 40.6        $ Roof of lead shield(z=40.6cm)
   53        pz 50.76       $ Top of lead shield(z=50.76cm)
   44        pz -10         $ Bottom of lead shield(z=127.4)
c Lead Shield Lining:
   60        cz 14.05       $ Outter Tin Lining, 1mm thick(z=14.05cm)
   61        cz 14.21       $ Outter Copper Lining, 1.6mm thick (14.21cm)     
   62        pz 40.7        $ Upper Tin Lining(z=40.7cm)
   63        pz 40.86       $ Upper Copper Lining(z=40.86cm)
   64        pz -0.1        $ Lower Tin Lining, 1mm thick(z=-0.1cm)
   65        pz -0.26       $ Lower Copper Lining, 1.6mm thick(z=-0.26cm)
   66        cz 4.85        $ Tin Lining
   67        cz 5.01        $ Copper Lining
c **** Source Encapsulation:
   27        pz 20.5873      $ Bottom of Mylar Under Source, 18.1cm above Al casing
   28        pz 20.6127     $ Top of Mylar Under Source
   29        cz 1.27    $ Mylar Cyl (Ajust for Different Source Locations)

c ****************************************************************************
c ************************* Data Cards ***************************************
c ****************************************************************************
c
c ************************* Materials ****************************************
c ** Beryllium: (1.85 g/cm^3)
c m1    4000.04p      1
c 
c ** Aluminized Mylar: (1.39 g/cm^3)
m2    13000.04p     0.279793
      6000.04p      0.450145
      1000.04p      0.0302202
      8000.04p      0.239842 
c 
c ** Aluminium: (2.7 g/cm^3)
m3    13000.04p     1
c 
c ** Germanium: (5.32 g/cm^3)
m4    32000.04p     1
c 
c ** Lithium: (0.534 g/cm^3)
M5    3000.04p      1
c 
c ** Boron: (2.37 g/cm^3)
M6    5000.04p      1
c 
c ** Copper (8.96 g/cm^3)
m7    29000.04p     1
c 
c ** Tin (7.31 g/cm^3)
m8    50000.04p     1
c 
c ** Kapton Polyimide Film (1.42 g/cm^3)
m9    1000.04p          -0.026362
      6000.04p          -0.691133
      7000.04p          -0.073270
      8000.04p          -0.209235
c 
c ** Air:(US S. Atm at sea level, 0.001225 g/cm^3)
m10   7000.04p      -0.755636
      8000.04p      -0.231475
      18000.04p     -0.012889 
c 
c ** Lead: (11.34 g/cm^3)
m11  82000.04p     1
c 
c ** Mylar: (1.38 g/cm^3)
m12  1000.04p      -0.041959
     6000.04p      -0.625017
     8000.04p      -0.333025 
c
c ** Polytetrafluoroethylene (Teflon): (2.25g/cm^3) ADD Telfon Insulator
c m13  6000          -0.240183
c     9000          -0.759818 
c ** Poly: (0.94 g/cm^3)
c m14  1000          -0.143711
c     6000          -0.856289
c 
c ************************* Photon Transport *********************************
mode  p
c ADD PHYSICS:
MPHYS ON
c 5 MeV upper limit[5], no e-/brems[1], coherentscattering[0], photonuclear not used[0], doppler broadening on [0],  
c multigroup + line emission in delayed gammas[j], NO LLNL photofission model sample[0]
phys:p 5 1 0 0 0 J 0
c
cut:p j 0.030 0 0
c
c ************************* Source Definition ********************************
c ** Multi-Nuclide Point Source:                                                                   
sdef erg=d3 par=2 x=0 y=0 z=20.6
SI3 L 0.060 0.088 0.122 0.159 0.320 0.392 0.514 0.662 0.898 1.173 1.333
      1.836
SP3 0.36 0.0363 0.856 0.84 0.0986 0.649 0.984 0.851 0.94 0.9986 0.9998 0.994   $ Source Intensity
nps 5e6
c 
c ************************* Tallies ******************************************
f8:p 3                                                                          
e8 0 1E-5 0.158 0.658 0.664 2
f18:p 3                                                                         
e18 0 1E-5 0.000062 8188I 3.14344      $ Ask how many energy bins were used for counts 
c FT8 GEB -0.00105069 0.000127797 40.9545
c FT8 GEB 0.000845088 0.00115587 0.00228265 $ Guassian Broadening Term (Assuming linearly increasing FWHM as a function of energy)
FQ8 E F                                            