Canberra Standard Electrode Coaxial Ge Detector (HPGe, P-Type)
c Detector Model: GC10021
c Cryostat Model: 75005L
c Detector s/n: 1943251
c HPGe Simulation
c ****************************************************************************
c *************************BLOCK 1: CELL CARDS *******************************
c GEOMETRY: Detector placed inside of Canberra 747 Series Lead Shield
c ****************************************************************************
    1     3    -2.7   -14 -8 2 15             imp:p=1 $ Bottom of Al casing
    2     6   -2.37   -2 15 -16 (3 :1 :-15 )  imp:p=1 $ Inner Boron Dead Layer
    3     4   -5.32   14 -4 -9 (16 :2 :-14 )  imp:p=1 $ Ge Crystal
    4     5   -0.534  14 -5 -6 (9 :4 :-14 )   imp:p=1 $ Outter Lithium Dead Layer
    5     3    -2.7   5 14 -8 -7              imp:p=1 $ Al Siding
    6     2 -0.9999   6 -7 -5                 imp:p=1 $ Mylar Insulation
    7     0           -10 -12 15 (8 :7 :-15 ) imp:p=1 $ Vacuum Layer
    8     1   -1.85   -13 12 -11              imp:p=1 $ Beryllium Window
    9     3    -2.7   -11 10 -12 15           imp:p=1 $ Al Housing
   13   206    -1.38   27 -29 -28              imp:p=1 $ Mylar Shield on Source
   14   207   -0.94   -11 13 -26              imp:p=1 $ Poly Shield On Detector
   15   205  -11.34   (-18 17 19 -21 -25 23 ):(19 34 -30 -17 -25 23 ): $ Lead Case
                      (-17 31 -21 34 -25 23 ):(-32 -17 34 23 30 -31 ):
                      (33 -25 30 -31 -17 34 )                  imp:p=1
   16   205  -11.34   30 -15 -31 34 32 -33 (11 :15 :-34 )      imp:p=1 $ Bottom Lead Plate
   17     0           -34 :-19 :18 :21 :-23 :25 :(-11 -15 34 ) imp:p=0 $ Void
   18   204 -0.001225 (30 -17 -31 15 32 -33 (11 :26 :-15 )             $ Air Inside Case
                      (28 :29 :-27 )):(-1 15 -3 )              imp:p=1
c (negative numbers represent g/cm^3)

c ****************************************************************************
c ********** BLOCK 2: SURFACE CARDS ******************************************
c ****************************************************************************
c 
c **** Inner Hole Surfaces:
    1        cz 0.47     $ Inner hole Ge crystal radius(0.47 cm)
    2        cz 0.54     $ Inner hole Ge crystal(0.47cm) + Dead Layer Radius(0.07cm) = 0.54cm
    3        pz 9.58     $ Inner hole cutout into Ge crystal (9.58cm)
   16        pz 9.65     $ Inner hole cutout into Ge crystal (9.58cm) + Dead Layer Radius(0.07cm) = 9.65cm
c **** Ge Crystal Dimensions:
    4        cz 3.24497  $ Ge crystal radius (3.245cm) - Dead Layer(0.00003cm) = 3.24497cm
    5        cz 3.245    $ Ge crystal radius (3.245cm)
    6        pz 10.5     $ Ge crystal length (5.78cm) + 4.72cm offset = 10.5cm
    9        pz 10.49997 $ Ge crystal length (5.78cm) - Dead Layer (0.00003cm) + 4.72mm offset = 10.49997cm
   14        pz 4.72     $ Bottom of Ge crystal, 4.72cm offset
c **** Outside Ge Crystal:
    7        pz 10.505   $ Mylar insulation thickness above Ge crystal(0.005cm) = 10.505-10.5
    8        cz 3.321    $ Crystal Al siding radius(3.321cm), Al thickness(0.076cm) = 3.321-3.245
   10        cz 3.645    $ Crystal Al siding inner radius(3.321cm) + side Vacuum thickness(0.324cm) = 3.645cm
   11        cz 3.795    $ Al casing radius(3.795cm), Al thickness(0.15cm)
   12        pz 10.905   $ Upper vacuum thickness(0.4cm) = 10.905-10.505
   13        pz 10.955   $ Be window thickness(0.05cm) = 10.955-10.905
   26        pz 11.095   $ Poly endcap thickness(0.14cm)=11.095-10.955
   15        pz 0        $ Bottom of chamber set at z-axis origin
c **** 10 cm Thick Cubed Lead Shield:(inside-40by40by40 cm^3)
   17        pz 40       $ Roof of lead shield(z = 40cm)
   18        pz 50       $ Top of lead shield, thickness(10cm) = 50-40
   19        px -30      $ Outside lead shield: x = -30cm
   21        px 30       $ Outside lead shield:x = 30cm
   23        py -30      $ Outside lead shield:y = -30cm
   25        py 30       $ Outside lead shield:y = -30cm
   30        px -20      $ Inside lead shield:x = -20cm
   31        px 20       $ Inside lead shield:x = 20cm
   32        py -20      $ Inside lead shield:y = -20cm
   33        py 20       $ Inside lead shield:y = 20cm
   34        pz -10      $ Bottom of lead shield
c **** Source Encapsulation:
   27        pz 29.195   $ Bottom of Mylar Under Source, 18.1cm above Al casing
   28        pz 29.2204  $ Top of Mylar Under Source
   29       c/z 0 0 1.27 $ Mylar Cyl (Ajust for Different Source Locations)

c ****************************************************************************
c ************************* Data Cards ***************************************
c ****************************************************************************
c
c ************************* Materials ****************************************
c ** Beryllium: (1.85 g/cm^3)
m1    4000.04p              1
c 
c ** Aluminized Mylar: (1.39 g/cm^3)
m2    13000.04p      0.279793
      6000.04p       0.450145 1000.04p      0.0302202 8000.04p       0.239842 
c 
c ** Aluminium: (2.7 g/cm^3)
m3    13000.04p             1
c 
c ** Germanium: (5.32 g/cm^3)
m4    32000.04p             1
c 
c ** Lithium: (0.534 g/cm^3)
M5 3000.04p                 1
c 
c **Boron: (2.37 g/cm^3)
M6 5000.04p                 1
c ** Air:(US S. Atm at sea level, 0.001225 g/cm^3)
m204  7000.04p      -0.755636
      8000.04p      -0.231475 18000.04p     -0.012889 
c 
c ** Lead: (11.34 g/cm^3)
m205  82000.04p             1
c ** Mylar: (1.38 g/cm^3)
m206  1000.04p      -0.041959
      6000.04p      -0.625017 8000.04p      -0.333025 
c 
c ** Poly: (0.94 g/cm^3)
m207  1000.04p      -0.143711
      6000.04p      -0.856289
c 
c ************************* Photon Transport *********************************
mode  p
c ADD PHYSICS:
MPHYS ON
phys:p 5 1 0 0 0 J 0
cut:p j 0.030 0 0
c
c ************************* Source Definition ********************************                                                                   
sdef erg=0.661 par=2 x=0 y=0 z=29.2205
nps 5e6
c 
c ************************* Tallies ******************************************
f8:p 3                                                                          
e8 0 1E-5 0.158 0.658 0.664 2
f18:p 3                                                                         
e18 0 1E-5 0.000062 8188I 3.14344                                               