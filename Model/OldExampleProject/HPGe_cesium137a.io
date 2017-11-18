          Code Name & Version = MCNP6, 1.0
  
     _/      _/        _/_/_/       _/      _/       _/_/_/         _/_/_/
    _/_/  _/_/      _/             _/_/    _/       _/    _/     _/       
   _/  _/  _/      _/             _/  _/  _/       _/_/_/       _/_/_/    
  _/      _/      _/             _/    _/_/       _/           _/    _/   
 _/      _/        _/_/_/       _/      _/       _/             _/_/      
  
  +---------------------------------------------------------------------+
  | Copyright 2008. Los Alamos National Security, LLC.  All rights      |
  | reserved.                                                           |
  |   This material was produced under U.S. Government contract         |
  | DE-AC52-06NA25396 for Los Alamos National Laboratory, which is      |
  | operated by Los Alamos National Security, LLC, for the U.S.         |
  | Department of Energy. The Government is granted for itself and      |
  | others acting on its behalf a paid-up, nonexclusive, irrevocable    |
  | worldwide license in this material to reproduce, prepare derivative |
  | works, and perform publicly and display publicly. Beginning five    |
  | (5) years after 2008, subject to additional five-year worldwide     |
  | renewals, the Government is granted for itself and others acting on |
  | its behalf a paid-up, nonexclusive, irrevocable worldwide license   |
  | in this material to reproduce, prepare derivative works, distribute |
  | copies to the public, perform publicly and display publicly, and to |
  | permit others to do so. NEITHER THE UNITED STATES NOR THE UNITED    |
  | STATES DEPARTMENT OF ENERGY, NOR LOS ALAMOS NATIONAL SECURITY, LLC, |
  | NOR ANY OF THEIR EMPLOYEES, MAKES ANY WARRANTY, EXPRESS OR IMPLIED, |
  | OR ASSUMES ANY LEGAL LIABILITY OR RESPONSIBILITY FOR THE ACCURACY,  |
  | COMPLETENESS, OR USEFULNESS OF ANY INFORMATION, APPARATUS, PRODUCT, |
  | OR PROCESS DISCLOSED, OR REPRESENTS THAT ITS USE WOULD NOT INFRINGE |
  | PRIVATELY OWNED RIGHTS.                                             |
  +---------------------------------------------------------------------+
  
1mcnp     version 6     ld=05/08/13                     11/10/17 17:14:15 
 *************************************************************************                 probid =  11/10/17 17:14:15 
 n=HPGe_cesium137a.i                                                             

 
  warning.  Physics models disabled.
         1-       IRC HPGE DETECTOR                                                               
         2-       c The detector is an HPGe Ortec model GMX60-83-ICS-A-S                          
         3-       c ******************************************************************************
         4-       c *************************BLOCK 1: CELL CARDS *********************************
         5-       c GEOMETRY:  Vertical with no shielding                                         
         6-       c *************************BLOCK 1: CELL CARDS *********************************
         7-       c **Detector **                                                                 
         8-       10 7 -2.37 (-100:-101:-102) 103 104 105                imp:p,e=1   $B/Ge Dead La
         9-       11 2 -5.323 (-103:-104:-105) -1141 106 107 109 110 112 imp:p,e=1   $Ge Crystal  
        10-       12 0 (-106:-107) (-103 :-104 :-105) 112 113            imp:p,e=1   $Coaxial Core
        11-       13 6 -0.534 (-109:-110) 106 107                        imp:p,e=1   $Li dead laye
        12-       14 4 -8.41 (-112:-113)                                 imp:p,e=1   $Brass pin   
        13-       15 3 -0.00029 -114                                     imp:p,e=1   $Al/mylar hou
        14-       16 0 -1141 100 101 102 103 106 109 112                    imp:p,e=1   $housing a
        15-       17 1 -2.78 (-115:-117) 1141 100 101 112                    imp:p,e=1   $detector
        16-       18 0 -1151 115 114 117                                 imp:p,e=1   $vacuum      
        17-       19 1 2.78 -116 1151 -5000                              imp:p,e=1   $end cap     
        18-       c ** Sample Holder **                                                           
        19-       c ** Source **                                                                  
        20-       c ** Detector Surroundings **                                                   
        21-       1000 5 -0.001225 -5000 116 117                         imp:p,e=1   $sphere      
        22-       1001 0 5000                                            imp:p,e=0   $world       
        23-                                                                                       
        24-       c ***************                                                               
        25-       c ********** BLOCK 2: SURFACE CARDS *****************************               
        26-       c ***** Detector *****                                                          
        27-       c ** Ge Crsytal Body **                                                         
        28-       100 RCC 0 0 0 -7.22 0 0 3.25                 $Ge Crystal, r=3.25cm, l=7.22+0.8cm
        29-       101 TX  0 0 0 2.45 0.8 0.8                   $Ge Crystal Fillet Edges, r=0.8cm  
        30-       102 RCC 0 0 0 0.8 0 0 2.45                   $Ge Crystal Front Face             
        31-       c ** Outer Boron Deadlayer                                                      
        32-       103 RCC -7.22 0 0 7.21997 0 0 3.24997        $Outside B/Ge Dead layer body, 3e-5
        33-       104 TX -0.0000300000001 0 0 2.44997 0.8 0.8    $Outside B/Ge Dead layer edge, 3e
        34-       105 RCC -0.0000300000001 0 0 0.8 0 0 2.44997   $Outside B/Ge Dead layer flat, 3e
        35-       C ** Inner Core **                                                              
        36-       106 RCC -7.22 0 0 6.755 0 0 0.445            $core body                         
        37-       107 sph -0.465 0 0 0.445                     $core edge                         
        38-       c ** Inner Core Deadlayer **                                                    
        39-       109 RCC -7.22 0 0 6.755 0 0 0.515            $Li/Ge dead layer body             
        40-       110 sph -0.465 0 0 0.515                     $Li/Ge dead layer edge             
        41-       c ** Inner Pin **                                                               
        42-       112 RCC -9.6999999999 0 0 9.2349999999 0 0 0.3175  $pin body  r = 3.0625mm      
        43-       113 ELL -0.485 0 0 0.465 0 0 -0.3175         $pin head                          
        44-       c ** Outside Ge Crystal **                                                      
        45-       114 RCC 0.8000000001 0 0 0.003 0 0 3.3       $housing top                       
        46-       1141 RCC -9.4 0 0 10.2000000001 0 0 3.3      $air around det inner              
        47-       115 RCC -9.6999999999 0 0 10.5 0 0 3.38      $detector housing sides            
        48-       1151 RCC -14.17 0 0 15.37 0 0 3.975          $vacuum                            
        49-       116 RCC -14.32 0 0 15.67 0 0 4.125           $end cap                           
        50-       117 RCC -9.6999999999  0 0 0.3 0 0 3.33      $end mount                         
        51-       c Sample Holder                                                                 
        52-       c Source                                                                        
        53-       c ** Grave Yard **                                                              
        54-       5000 SO 30                                   $Grave Yard                        
        55-                                                                                       
        56-       c ************************* Data Cards******************************************
        57-       c Photon Transport                                                              
        58-       mode p     $ add e, if electrons are to be accounted for                        
        59-       c Photon Transport                                                              
        60-       c 5 MeV upper limit[5], no e-/brems[1], coherent                                
        61-       c scattering[0], photonuclear not used, doppler broadening on [0],              
        62-       c multigroup + line emission in delayed gammas,                                 
        63-       c NO LLNL photofission model sample                                             
        64-       c                                                                               
        65-       phys:p 5 1 0 0 0 J 0                                                            
        66-       cut:p j 0.030 0 0                                                               
        67-       c                                                                               
        68-       c Electron Transport (REMOVED)                                                  
        69-       c 30 MeV upper limit, produce e-, produce photons,                              
        70-       c full brems ang. dist, sample straggling, analog                               
        71-       c number of brems photons, analog number of induced                             
        72-       c x-rays, analog number of knock-ons, analog number                             
        73-       c of photon-induced secondary electrons, nominal brems                          
        74-       c production                                                                    
        75-       c                                                                               
        76-       c *add if needed* phys:e 5 0 0 0 0 1 1 1 1 0 0 J J 0.917 0.001                  
        77-       c *add if needed* cut:e j 0.030 0 0                                             
        78-       c                                                                               
        79-       c ---Source Definitions---                                                      
        80-       c ** cesium-127 25 cm from front face of detector **                            
        81-       SDEF PAR=p ERG=d3 POS=26.35 0 0  $ Source Definition, type(photon), energy, posi
        82-       SI3 L 0.66166                                                                   
        83-       SP3 0.8499                                                                      
        84-       c *************************  Tallies  ******************************************
        85-       F8:p 11  $ removed electrons                                                    
        86-       E8 0 1E-5 10000i 5                                                              
        87-       c *add if needed* FT8 GEB 0.000845088 0.00115587 0.00228265 $ Guassian Broadenin
        88-       FQ8 E F                                                                         
        89-       c ************************* Materials ******************************************
        90-       c                                                                               
        91-       c ** Aluminum Alloy 2024-O (2.78 g/cm3) **                                      
        92-       M1       12000 -0.015000                                                        
        93-                13027 -0.927000                                                        
        94-                14000 -0.002830                                                        
        95-                22000 -0.000850                                                        
        96-                24000 -0.000570                                                        
        97-                25055 -0.006000                                                        
        98-                26000 -0.002830                                                        
        99-                29000 -0.043500                                                        
       100-                30000 -0.001420                                                        
       101-       c ** High Purity Germanium (5.323 g/cm3) **                                     
       102-       M2       32070      21.23                                                       
       103-                32072      27.66                                                       
       104-                32073      7.73                                                        
       105-                32074      35.94                                                       
       106-                32076      7.44                                                        
       107-       c ** Mylar aka PET (0.00029 g/cm3) **                                           
       108-       M3 1000 -0.02098 6000 -0.31244 8000 -0.16651 13000 -0.5                         
       109-       c ** Brass (8.41 g/cm3) **                                                      
       110-       M4 29000 -0.60 30000 -0.3925 20000 -0.0075                                      
       111-       c ** Air (77.8% N, 22.22% O)(0.001225 g/cm3) **                                 
       112-       M5 7000 -0.7778 8000 -0.2222                                                    
       113-       c ** Lithium (0.534 g/cm3) **                                                   
       114-       M6 3000 -1.0000                                                                 
       115-       c Boron (2.37 g/cm3)                                                            
       116-       M7 5000 -1.0000                                                                 
       117-       c ***************************************************************************** 
       118-       print                                                                           
       119-       nps 1E8                                                                         

 surface      100.2 and surface      103.3 are the same.      103.3 will be deleted.

 surface      100.2 and surface      106.3 are the same.      106.3 will be deleted.

 surface      100.2 and surface      109.3 are the same.      109.3 will be deleted.

 surface      100.3 and surface      102.3 are the same.      102.3 will be deleted.

 surface      106.2 and surface      109.2 are the same.      109.2 will be deleted.

 surface      106.2 and surface      112.2 are the same.      112.2 will be deleted.

 surface      112.3 and surface      115.3 are the same.      115.3 will be deleted.

 surface      112.3 and surface      117.3 are the same.      117.3 will be deleted.

 surface      114.1 and surface     1141.1 are the same.     1141.1 will be deleted.

 surface      114.3 and surface     1141.2 are the same.     1141.2 will be deleted.

 surface      114.3 and surface      115.2 are the same.      115.2 will be deleted.
 
  comment.          11 surfaces were deleted for being the same as others.
1source                                                                                                 print table 10

 values of defaulted or explicitly defined source variables

    cel        0.0000E+00
    sur        0.0000E+00
    tme        0.0000E+00
    dir        isotropic 
    pos        2.6350E+01   0.0000E+00   0.0000E+00
    x          0.0000E+00
    y          0.0000E+00
    z          0.0000E+00
    rad        0.0000E+00
    ext        0.0000E+00
    axs        0.0000E+00   0.0000E+00   0.0000E+00
    vec        0.0000E+00   0.0000E+00   0.0000E+00
    ccc        0.0000E+00
    nrm        1.0000E+00
    ara        0.0000E+00
    wgt        1.0000E+00
    eff        1.0000E-02
    par        2.0000E+00
    tr         0.0000E+00
    bem        0.0000E+00   0.0000E+00   0.0000E+00
    bap        0.0000E+00   0.0000E+00   0.0000E+00
    loc        0.0000E+00   0.0000E+00   0.0000E+00
    dat        0.0000E+00   0.0000E+00   0.0000E+00



 probability distribution        3 for source variable erg
 unbiased discrete  distribution

 source        source           cumulative          probability
  entry         value           probability           of bin

    1       6.61660E-01        1.000000E+00        1.000000E+00

     the mean of source distribution        3 is  6.6166E-01


 order of sampling source variables.
 par pos erg tme

1tally        8                                                                                         print table 30
           tally type 8    pulse height distribution.                                          
           particle(s): photons  

 order of printing:  e f
 cells     11                                                                                                                          

 energy bins
     -i            to  0.00000E+00 MeV   
      0.00000E+00  to  1.00000E-05 MeV   
      1.00000E-05  to  5.09949E-04 MeV   
      5.09949E-04  to  1.00990E-03 MeV   
      1.00990E-03  to  1.50985E-03 MeV   
      1.50985E-03  to  2.00980E-03 MeV   
      2.00980E-03  to  2.50975E-03 MeV   
      2.50975E-03  to  3.00969E-03 MeV   
      3.00969E-03  to  3.50964E-03 MeV   
      3.50964E-03  to  4.00959E-03 MeV   
      4.00959E-03  to  4.50954E-03 MeV   
      4.50954E-03  to  5.00949E-03 MeV   
      5.00949E-03  to  5.50944E-03 MeV   
      5.50944E-03  to  6.00939E-03 MeV   
      6.00939E-03  to  6.50934E-03 MeV   
      6.50934E-03  to  7.00929E-03 MeV   
      7.00929E-03  to  7.50924E-03 MeV   
      7.50924E-03  to  8.00918E-03 MeV   
      8.00918E-03  to  8.50913E-03 MeV   
      8.50913E-03  to  9.00908E-03 MeV   
      9.00908E-03  to  9.50903E-03 MeV   
      9.50903E-03  to  1.00090E-02 MeV   
      1.00090E-02  to  1.05089E-02 MeV   
      1.05089E-02  to  1.10089E-02 MeV   
      1.10089E-02  to  1.15088E-02 MeV   
      1.15088E-02  to  1.20088E-02 MeV   
      1.20088E-02  to  1.25087E-02 MeV   
      1.25087E-02  to  1.30087E-02 MeV   
      1.30087E-02  to  1.35086E-02 MeV   
      1.35086E-02  to  1.40086E-02 MeV   
      1.40086E-02  to  1.45085E-02 MeV   
      1.45085E-02  to  1.50085E-02 MeV   
      1.50085E-02  to  1.55084E-02 MeV   
      1.55084E-02  to  1.60084E-02 MeV   
      1.60084E-02  to  1.65083E-02 MeV   
      1.65083E-02  to  1.70083E-02 MeV   
      1.70083E-02  to  1.75082E-02 MeV   
      1.75082E-02  to  1.80082E-02 MeV   
      1.80082E-02  to  1.85081E-02 MeV   
      1.85081E-02  to  1.90081E-02 MeV   
      1.90081E-02  to  1.95080E-02 MeV   
      1.95080E-02  to  2.00080E-02 MeV   
      2.00080E-02  to  2.05079E-02 MeV   
      2.05079E-02  to  2.10079E-02 MeV   
      2.10079E-02  to  2.15078E-02 MeV   
      2.15078E-02  to  2.20078E-02 MeV   
      2.20078E-02  to  2.25077E-02 MeV   
      2.25077E-02  to  2.30077E-02 MeV   
      2.30077E-02  to  2.35076E-02 MeV   
      2.35076E-02  to  2.40076E-02 MeV   
      2.40076E-02  to  2.45075E-02 MeV   
      2.45075E-02  to  2.50075E-02 MeV   
      2.50075E-02  to  2.55074E-02 MeV   
      2.55074E-02  to  2.60073E-02 MeV   
      2.60073E-02  to  2.65073E-02 MeV   
      2.65073E-02  to  2.70072E-02 MeV   
      2.70072E-02  to  2.75072E-02 MeV   
      2.75072E-02  to  2.80071E-02 MeV   
      2.80071E-02  to  2.85071E-02 MeV   
      2.85071E-02  to  2.90070E-02 MeV   
      2.90070E-02  to  2.95070E-02 MeV   
      2.95070E-02  to  3.00069E-02 MeV   
      3.00069E-02  to  3.05069E-02 MeV   
      3.05069E-02  to  3.10068E-02 MeV   
      3.10068E-02  to  3.15068E-02 MeV   
      3.15068E-02  to  3.20067E-02 MeV   
      3.20067E-02  to  3.25067E-02 MeV   
      3.25067E-02  to  3.30066E-02 MeV   
      3.30066E-02  to  3.35066E-02 MeV   
      3.35066E-02  to  3.40065E-02 MeV   
      3.40065E-02  to  3.45065E-02 MeV   
      3.45065E-02  to  3.50064E-02 MeV   
      3.50064E-02  to  3.55064E-02 MeV   
      3.55064E-02  to  3.60063E-02 MeV   
      3.60063E-02  to  3.65063E-02 MeV   
      3.65063E-02  to  3.70062E-02 MeV   
      3.70062E-02  to  3.75062E-02 MeV   
      3.75062E-02  to  3.80061E-02 MeV   
      3.80061E-02  to  3.85061E-02 MeV   
      3.85061E-02  to  3.90060E-02 MeV   
      3.90060E-02  to  3.95060E-02 MeV   
      3.95060E-02  to  4.00059E-02 MeV   
      4.00059E-02  to  4.05059E-02 MeV   
      4.05059E-02  to  4.10058E-02 MeV   
      4.10058E-02  to  4.15058E-02 MeV   
      4.15058E-02  to  4.20057E-02 MeV   
      4.20057E-02  to  4.25057E-02 MeV   
      4.25057E-02  to  4.30056E-02 MeV   
      4.30056E-02  to  4.35056E-02 MeV   
      4.35056E-02  to  4.40055E-02 MeV   
      4.40055E-02  to  4.45055E-02 MeV   
      4.45055E-02  to  4.50054E-02 MeV   
      4.50054E-02  to  4.55054E-02 MeV   
      4.55054E-02  to  4.60053E-02 MeV   
      4.60053E-02  to  4.65053E-02 MeV   
      4.65053E-02  to  4.70052E-02 MeV   
      4.70052E-02  to  4.75052E-02 MeV   
      4.75052E-02  to  4.80051E-02 MeV   
      4.80051E-02  to  4.85051E-02 MeV   
      4.85051E-02  to  4.90050E-02 MeV   
      4.90050E-02  to  4.95050E-02 MeV   
      4.95050E-02  to  5.00049E-02 MeV   
      5.00049E-02  to  5.05048E-02 MeV   
      5.05048E-02  to  5.10048E-02 MeV   
      5.10048E-02  to  5.15047E-02 MeV   
      5.15047E-02  to  5.20047E-02 MeV   
      5.20047E-02  to  5.25046E-02 MeV   
      5.25046E-02  to  5.30046E-02 MeV   
      5.30046E-02  to  5.35045E-02 MeV   
      5.35045E-02  to  5.40045E-02 MeV   
      5.40045E-02  to  5.45044E-02 MeV   
      5.45044E-02  to  5.50044E-02 MeV   
      5.50044E-02  to  5.55043E-02 MeV   
      5.55043E-02  to  5.60043E-02 MeV   
      5.60043E-02  to  5.65042E-02 MeV   
      5.65042E-02  to  5.70042E-02 MeV   
      5.70042E-02  to  5.75041E-02 MeV   
      5.75041E-02  to  5.80041E-02 MeV   
      5.80041E-02  to  5.85040E-02 MeV   
      5.85040E-02  to  5.90040E-02 MeV   
      5.90040E-02  to  5.95039E-02 MeV   
      5.95039E-02  to  6.00039E-02 MeV   
      6.00039E-02  to  6.05038E-02 MeV   
      6.05038E-02  to  6.10038E-02 MeV   
      6.10038E-02  to  6.15037E-02 MeV   
      6.15037E-02  to  6.20037E-02 MeV   
      6.20037E-02  to  6.25036E-02 MeV   
      6.25036E-02  to  6.30036E-02 MeV   
      6.30036E-02  to  6.35035E-02 MeV   
      6.35035E-02  to  6.40035E-02 MeV   
      6.40035E-02  to  6.45034E-02 MeV   
      6.45034E-02  to  6.50034E-02 MeV   
      6.50034E-02  to  6.55033E-02 MeV   
      6.55033E-02  to  6.60033E-02 MeV   
      6.60033E-02  to  6.65032E-02 MeV   
      6.65032E-02  to  6.70032E-02 MeV   
      6.70032E-02  to  6.75031E-02 MeV   
      6.75031E-02  to  6.80031E-02 MeV   
      6.80031E-02  to  6.85030E-02 MeV   
      6.85030E-02  to  6.90030E-02 MeV   
      6.90030E-02  to  6.95029E-02 MeV   
      6.95029E-02  to  7.00029E-02 MeV   
      7.00029E-02  to  7.05028E-02 MeV   
      7.05028E-02  to  7.10028E-02 MeV   
      7.10028E-02  to  7.15027E-02 MeV   
      7.15027E-02  to  7.20027E-02 MeV   
      7.20027E-02  to  7.25026E-02 MeV   
      7.25026E-02  to  7.30026E-02 MeV   
      7.30026E-02  to  7.35025E-02 MeV   
      7.35025E-02  to  7.40025E-02 MeV   
      7.40025E-02  to  7.45024E-02 MeV   
      7.45024E-02  to  7.50024E-02 MeV   
      7.50024E-02  to  7.55023E-02 MeV   
      7.55023E-02  to  7.60022E-02 MeV   
      7.60022E-02  to  7.65022E-02 MeV   
      7.65022E-02  to  7.70021E-02 MeV   
      7.70021E-02  to  7.75021E-02 MeV   
      7.75021E-02  to  7.80020E-02 MeV   
      7.80020E-02  to  7.85020E-02 MeV   
      7.85020E-02  to  7.90019E-02 MeV   
      7.90019E-02  to  7.95019E-02 MeV   
      7.95019E-02  to  8.00018E-02 MeV   
      8.00018E-02  to  8.05018E-02 MeV   
      8.05018E-02  to  8.10017E-02 MeV   
      8.10017E-02  to  8.15017E-02 MeV   
      8.15017E-02  to  8.20016E-02 MeV   
      8.20016E-02  to  8.25016E-02 MeV   
      8.25016E-02  to  8.30015E-02 MeV   
      8.30015E-02  to  8.35015E-02 MeV   
      8.35015E-02  to  8.40014E-02 MeV   
      8.40014E-02  to  8.45014E-02 MeV   
      8.45014E-02  to  8.50013E-02 MeV   
      8.50013E-02  to  8.55013E-02 MeV   
      8.55013E-02  to  8.60012E-02 MeV   
      8.60012E-02  to  8.65012E-02 MeV   
      8.65012E-02  to  8.70011E-02 MeV   
      8.70011E-02  to  8.75011E-02 MeV   
      8.75011E-02  to  8.80010E-02 MeV   
      8.80010E-02  to  8.85010E-02 MeV   
      8.85010E-02  to  8.90009E-02 MeV   
      8.90009E-02  to  8.95009E-02 MeV   
      8.95009E-02  to  9.00008E-02 MeV   
      9.00008E-02  to  9.05008E-02 MeV   
      9.05008E-02  to  9.10007E-02 MeV   
      9.10007E-02  to  9.15007E-02 MeV   
      9.15007E-02  to  9.20006E-02 MeV   
      9.20006E-02  to  9.25006E-02 MeV   
      9.25006E-02  to  9.30005E-02 MeV   
      9.30005E-02  to  9.35005E-02 MeV   
      9.35005E-02  to  9.40004E-02 MeV   
      9.40004E-02  to  9.45004E-02 MeV   
      9.45004E-02  to  9.50003E-02 MeV   
      9.50003E-02  to  9.55003E-02 MeV   
      9.55003E-02  to  9.60002E-02 MeV   
      9.60002E-02  to  9.65002E-02 MeV   
      9.65002E-02  to  9.70001E-02 MeV   
      9.70001E-02  to  9.75001E-02 MeV   
      9.75001E-02  to  9.80000E-02 MeV   
      9.80000E-02  to  9.85000E-02 MeV   
      9.85000E-02  to  9.89999E-02 MeV   
      9.89999E-02  to  9.94999E-02 MeV   
      9.94999E-02  to  9.99998E-02 MeV   
      9.99998E-02  to  1.00500E-01 MeV   
      1.00500E-01  to  1.01000E-01 MeV   
      1.01000E-01  to  1.01500E-01 MeV   
      1.01500E-01  to  1.02000E-01 MeV   
      1.02000E-01  to  1.02500E-01 MeV   
      1.02500E-01  to  1.02999E-01 MeV   
      1.02999E-01  to  1.03499E-01 MeV   
      1.03499E-01  to  1.03999E-01 MeV   
      1.03999E-01  to  1.04499E-01 MeV   
      1.04499E-01  to  1.04999E-01 MeV   
      1.04999E-01  to  1.05499E-01 MeV   
      1.05499E-01  to  1.05999E-01 MeV   
      1.05999E-01  to  1.06499E-01 MeV   
      1.06499E-01  to  1.06999E-01 MeV   
      1.06999E-01  to  1.07499E-01 MeV   
      1.07499E-01  to  1.07999E-01 MeV   
      1.07999E-01  to  1.08499E-01 MeV   
      1.08499E-01  to  1.08999E-01 MeV   
      1.08999E-01  to  1.09499E-01 MeV   
      1.09499E-01  to  1.09999E-01 MeV   
      1.09999E-01  to  1.10499E-01 MeV   
      1.10499E-01  to  1.10999E-01 MeV   
      1.10999E-01  to  1.11499E-01 MeV   
      1.11499E-01  to  1.11999E-01 MeV   
      1.11999E-01  to  1.12499E-01 MeV   
      1.12499E-01  to  1.12998E-01 MeV   
      1.12998E-01  to  1.13498E-01 MeV   
      1.13498E-01  to  1.13998E-01 MeV   
      1.13998E-01  to  1.14498E-01 MeV   
      1.14498E-01  to  1.14998E-01 MeV   
      1.14998E-01  to  1.15498E-01 MeV   
      1.15498E-01  to  1.15998E-01 MeV   
      1.15998E-01  to  1.16498E-01 MeV   
      1.16498E-01  to  1.16998E-01 MeV   
      1.16998E-01  to  1.17498E-01 MeV   
      1.17498E-01  to  1.17998E-01 MeV   
      1.17998E-01  to  1.18498E-01 MeV   
      1.18498E-01  to  1.18998E-01 MeV   
      1.18998E-01  to  1.19498E-01 MeV   
      1.19498E-01  to  1.19998E-01 MeV   
      1.19998E-01  to  1.20498E-01 MeV   
      1.20498E-01  to  1.20998E-01 MeV   
      1.20998E-01  to  1.21498E-01 MeV   
      1.21498E-01  to  1.21998E-01 MeV   
      1.21998E-01  to  1.22498E-01 MeV   
      1.22498E-01  to  1.22997E-01 MeV   
      1.22997E-01  to  1.23497E-01 MeV   
      1.23497E-01  to  1.23997E-01 MeV   
      1.23997E-01  to  1.24497E-01 MeV   
      1.24497E-01  to  1.24997E-01 MeV   
      1.24997E-01  to  1.25497E-01 MeV   
      1.25497E-01  to  1.25997E-01 MeV   
      1.25997E-01  to  1.26497E-01 MeV   
      1.26497E-01  to  1.26997E-01 MeV   
      1.26997E-01  to  1.27497E-01 MeV   
      1.27497E-01  to  1.27997E-01 MeV   
      1.27997E-01  to  1.28497E-01 MeV   
      1.28497E-01  to  1.28997E-01 MeV   
      1.28997E-01  to  1.29497E-01 MeV   
      1.29497E-01  to  1.29997E-01 MeV   
      1.29997E-01  to  1.30497E-01 MeV   
      1.30497E-01  to  1.30997E-01 MeV   
      1.30997E-01  to  1.31497E-01 MeV   
      1.31497E-01  to  1.31997E-01 MeV   
      1.31997E-01  to  1.32496E-01 MeV   
      1.32496E-01  to  1.32996E-01 MeV   
      1.32996E-01  to  1.33496E-01 MeV   
      1.33496E-01  to  1.33996E-01 MeV   
      1.33996E-01  to  1.34496E-01 MeV   
      1.34496E-01  to  1.34996E-01 MeV   
      1.34996E-01  to  1.35496E-01 MeV   
      1.35496E-01  to  1.35996E-01 MeV   
      1.35996E-01  to  1.36496E-01 MeV   
      1.36496E-01  to  1.36996E-01 MeV   
      1.36996E-01  to  1.37496E-01 MeV   
      1.37496E-01  to  1.37996E-01 MeV   
      1.37996E-01  to  1.38496E-01 MeV   
      1.38496E-01  to  1.38996E-01 MeV   
      1.38996E-01  to  1.39496E-01 MeV   
      1.39496E-01  to  1.39996E-01 MeV   
      1.39996E-01  to  1.40496E-01 MeV   
      1.40496E-01  to  1.40996E-01 MeV   
      1.40996E-01  to  1.41496E-01 MeV   
      1.41496E-01  to  1.41996E-01 MeV   
      1.41996E-01  to  1.42495E-01 MeV   
      1.42495E-01  to  1.42995E-01 MeV   
      1.42995E-01  to  1.43495E-01 MeV   
      1.43495E-01  to  1.43995E-01 MeV   
      1.43995E-01  to  1.44495E-01 MeV   
      1.44495E-01  to  1.44995E-01 MeV   
      1.44995E-01  to  1.45495E-01 MeV   
      1.45495E-01  to  1.45995E-01 MeV   
      1.45995E-01  to  1.46495E-01 MeV   
      1.46495E-01  to  1.46995E-01 MeV   
      1.46995E-01  to  1.47495E-01 MeV   
      1.47495E-01  to  1.47995E-01 MeV   
      1.47995E-01  to  1.48495E-01 MeV   
      1.48495E-01  to  1.48995E-01 MeV   
      1.48995E-01  to  1.49495E-01 MeV   
      1.49495E-01  to  1.49995E-01 MeV   
      1.49995E-01  to  1.50495E-01 MeV   
      1.50495E-01  to  1.50995E-01 MeV   
      1.50995E-01  to  1.51495E-01 MeV   
      1.51495E-01  to  1.51994E-01 MeV   
      1.51994E-01  to  1.52494E-01 MeV   
      1.52494E-01  to  1.52994E-01 MeV   
      1.52994E-01  to  1.53494E-01 MeV   
      1.53494E-01  to  1.53994E-01 MeV   
      1.53994E-01  to  1.54494E-01 MeV   
      1.54494E-01  to  1.54994E-01 MeV   
      1.54994E-01  to  1.55494E-01 MeV   
      1.55494E-01  to  1.55994E-01 MeV   
      1.55994E-01  to  1.56494E-01 MeV   
      1.56494E-01  to  1.56994E-01 MeV   
      1.56994E-01  to  1.57494E-01 MeV   
      1.57494E-01  to  1.57994E-01 MeV   
      1.57994E-01  to  1.58494E-01 MeV   
      1.58494E-01  to  1.58994E-01 MeV   
      1.58994E-01  to  1.59494E-01 MeV   
      1.59494E-01  to  1.59994E-01 MeV   
      1.59994E-01  to  1.60494E-01 MeV   
      1.60494E-01  to  1.60994E-01 MeV   
      1.60994E-01  to  1.61494E-01 MeV   
      1.61494E-01  to  1.61993E-01 MeV   
      1.61993E-01  to  1.62493E-01 MeV   
      1.62493E-01  to  1.62993E-01 MeV   
      1.62993E-01  to  1.63493E-01 MeV   
      1.63493E-01  to  1.63993E-01 MeV   
      1.63993E-01  to  1.64493E-01 MeV   
      1.64493E-01  to  1.64993E-01 MeV   
      1.64993E-01  to  1.65493E-01 MeV   
      1.65493E-01  to  1.65993E-01 MeV   
      1.65993E-01  to  1.66493E-01 MeV   
      1.66493E-01  to  1.66993E-01 MeV   
      1.66993E-01  to  1.67493E-01 MeV   
      1.67493E-01  to  1.67993E-01 MeV   
      1.67993E-01  to  1.68493E-01 MeV   
      1.68493E-01  to  1.68993E-01 MeV   
      1.68993E-01  to  1.69493E-01 MeV   
      1.69493E-01  to  1.69993E-01 MeV   
      1.69993E-01  to  1.70493E-01 MeV   
      1.70493E-01  to  1.70993E-01 MeV   
      1.70993E-01  to  1.71493E-01 MeV   
      1.71493E-01  to  1.71992E-01 MeV   
      1.71992E-01  to  1.72492E-01 MeV   
      1.72492E-01  to  1.72992E-01 MeV   
      1.72992E-01  to  1.73492E-01 MeV   
      1.73492E-01  to  1.73992E-01 MeV   
      1.73992E-01  to  1.74492E-01 MeV   
      1.74492E-01  to  1.74992E-01 MeV   
      1.74992E-01  to  1.75492E-01 MeV   
      1.75492E-01  to  1.75992E-01 MeV   
      1.75992E-01  to  1.76492E-01 MeV   
      1.76492E-01  to  1.76992E-01 MeV   
      1.76992E-01  to  1.77492E-01 MeV   
      1.77492E-01  to  1.77992E-01 MeV   
      1.77992E-01  to  1.78492E-01 MeV   
      1.78492E-01  to  1.78992E-01 MeV   
      1.78992E-01  to  1.79492E-01 MeV   
      1.79492E-01  to  1.79992E-01 MeV   
      1.79992E-01  to  1.80492E-01 MeV   
      1.80492E-01  to  1.80992E-01 MeV   
      1.80992E-01  to  1.81491E-01 MeV   
      1.81491E-01  to  1.81991E-01 MeV   
      1.81991E-01  to  1.82491E-01 MeV   
      1.82491E-01  to  1.82991E-01 MeV   
      1.82991E-01  to  1.83491E-01 MeV   
      1.83491E-01  to  1.83991E-01 MeV   
      1.83991E-01  to  1.84491E-01 MeV   
      1.84491E-01  to  1.84991E-01 MeV   
      1.84991E-01  to  1.85491E-01 MeV   
      1.85491E-01  to  1.85991E-01 MeV   
      1.85991E-01  to  1.86491E-01 MeV   
      1.86491E-01  to  1.86991E-01 MeV   
      1.86991E-01  to  1.87491E-01 MeV   
      1.87491E-01  to  1.87991E-01 MeV   
      1.87991E-01  to  1.88491E-01 MeV   
      1.88491E-01  to  1.88991E-01 MeV   
      1.88991E-01  to  1.89491E-01 MeV   
      1.89491E-01  to  1.89991E-01 MeV   
      1.89991E-01  to  1.90491E-01 MeV   
      1.90491E-01  to  1.90991E-01 MeV   
      1.90991E-01  to  1.91490E-01 MeV   
      1.91490E-01  to  1.91990E-01 MeV   
      1.91990E-01  to  1.92490E-01 MeV   
      1.92490E-01  to  1.92990E-01 MeV   
      1.92990E-01  to  1.93490E-01 MeV   
      1.93490E-01  to  1.93990E-01 MeV   
      1.93990E-01  to  1.94490E-01 MeV   
      1.94490E-01  to  1.94990E-01 MeV   
      1.94990E-01  to  1.95490E-01 MeV   
      1.95490E-01  to  1.95990E-01 MeV   
      1.95990E-01  to  1.96490E-01 MeV   
      1.96490E-01  to  1.96990E-01 MeV   
      1.96990E-01  to  1.97490E-01 MeV   
      1.97490E-01  to  1.97990E-01 MeV   
      1.97990E-01  to  1.98490E-01 MeV   
      1.98490E-01  to  1.98990E-01 MeV   
      1.98990E-01  to  1.99490E-01 MeV   
      1.99490E-01  to  1.99990E-01 MeV   
      1.99990E-01  to  2.00490E-01 MeV   
      2.00490E-01  to  2.00990E-01 MeV   
      2.00990E-01  to  2.01489E-01 MeV   
      2.01489E-01  to  2.01989E-01 MeV   
      2.01989E-01  to  2.02489E-01 MeV   
      2.02489E-01  to  2.02989E-01 MeV   
      2.02989E-01  to  2.03489E-01 MeV   
      2.03489E-01  to  2.03989E-01 MeV   
      2.03989E-01  to  2.04489E-01 MeV   
      2.04489E-01  to  2.04989E-01 MeV   
      2.04989E-01  to  2.05489E-01 MeV   
      2.05489E-01  to  2.05989E-01 MeV   
      2.05989E-01  to  2.06489E-01 MeV   
      2.06489E-01  to  2.06989E-01 MeV   
      2.06989E-01  to  2.07489E-01 MeV   
      2.07489E-01  to  2.07989E-01 MeV   
      2.07989E-01  to  2.08489E-01 MeV   
      2.08489E-01  to  2.08989E-01 MeV   
      2.08989E-01  to  2.09489E-01 MeV   
      2.09489E-01  to  2.09989E-01 MeV   
      2.09989E-01  to  2.10489E-01 MeV   
      2.10489E-01  to  2.10988E-01 MeV   
      2.10988E-01  to  2.11488E-01 MeV   
      2.11488E-01  to  2.11988E-01 MeV   
      2.11988E-01  to  2.12488E-01 MeV   
      2.12488E-01  to  2.12988E-01 MeV   
      2.12988E-01  to  2.13488E-01 MeV   
      2.13488E-01  to  2.13988E-01 MeV   
      2.13988E-01  to  2.14488E-01 MeV   
      2.14488E-01  to  2.14988E-01 MeV   
      2.14988E-01  to  2.15488E-01 MeV   
      2.15488E-01  to  2.15988E-01 MeV   
      2.15988E-01  to  2.16488E-01 MeV   
      2.16488E-01  to  2.16988E-01 MeV   
      2.16988E-01  to  2.17488E-01 MeV   
      2.17488E-01  to  2.17988E-01 MeV   
      2.17988E-01  to  2.18488E-01 MeV   
      2.18488E-01  to  2.18988E-01 MeV   
      2.18988E-01  to  2.19488E-01 MeV   
      2.19488E-01  to  2.19988E-01 MeV   
      2.19988E-01  to  2.20488E-01 MeV   
      2.20488E-01  to  2.20987E-01 MeV   
      2.20987E-01  to  2.21487E-01 MeV   
      2.21487E-01  to  2.21987E-01 MeV   
      2.21987E-01  to  2.22487E-01 MeV   
      2.22487E-01  to  2.22987E-01 MeV   
      2.22987E-01  to  2.23487E-01 MeV   
      2.23487E-01  to  2.23987E-01 MeV   
      2.23987E-01  to  2.24487E-01 MeV   
      2.24487E-01  to  2.24987E-01 MeV   
      2.24987E-01  to  2.25487E-01 MeV   
      2.25487E-01  to  2.25987E-01 MeV   
      2.25987E-01  to  2.26487E-01 MeV   
      2.26487E-01  to  2.26987E-01 MeV   
      2.26987E-01  to  2.27487E-01 MeV   
      2.27487E-01  to  2.27987E-01 MeV   
      2.27987E-01  to  2.28487E-01 MeV   
      2.28487E-01  to  2.28987E-01 MeV   
      2.28987E-01  to  2.29487E-01 MeV   
      2.29487E-01  to  2.29987E-01 MeV   
      2.29987E-01  to  2.30486E-01 MeV   
      2.30486E-01  to  2.30986E-01 MeV   
      2.30986E-01  to  2.31486E-01 MeV   
      2.31486E-01  to  2.31986E-01 MeV   
      2.31986E-01  to  2.32486E-01 MeV   
      2.32486E-01  to  2.32986E-01 MeV   
      2.32986E-01  to  2.33486E-01 MeV   
      2.33486E-01  to  2.33986E-01 MeV   
      2.33986E-01  to  2.34486E-01 MeV   
      2.34486E-01  to  2.34986E-01 MeV   
      2.34986E-01  to  2.35486E-01 MeV   
      2.35486E-01  to  2.35986E-01 MeV   
      2.35986E-01  to  2.36486E-01 MeV   
      2.36486E-01  to  2.36986E-01 MeV   
      2.36986E-01  to  2.37486E-01 MeV   
      2.37486E-01  to  2.37986E-01 MeV   
      2.37986E-01  to  2.38486E-01 MeV   
      2.38486E-01  to  2.38986E-01 MeV   
      2.38986E-01  to  2.39486E-01 MeV   
      2.39486E-01  to  2.39986E-01 MeV   
      2.39986E-01  to  2.40485E-01 MeV   
      2.40485E-01  to  2.40985E-01 MeV   
      2.40985E-01  to  2.41485E-01 MeV   
      2.41485E-01  to  2.41985E-01 MeV   
      2.41985E-01  to  2.42485E-01 MeV   
      2.42485E-01  to  2.42985E-01 MeV   
      2.42985E-01  to  2.43485E-01 MeV   
      2.43485E-01  to  2.43985E-01 MeV   
      2.43985E-01  to  2.44485E-01 MeV   
      2.44485E-01  to  2.44985E-01 MeV   
      2.44985E-01  to  2.45485E-01 MeV   
      2.45485E-01  to  2.45985E-01 MeV   
      2.45985E-01  to  2.46485E-01 MeV   
      2.46485E-01  to  2.46985E-01 MeV   
      2.46985E-01  to  2.47485E-01 MeV   
      2.47485E-01  to  2.47985E-01 MeV   
      2.47985E-01  to  2.48485E-01 MeV   
      2.48485E-01  to  2.48985E-01 MeV   
      2.48985E-01  to  2.49485E-01 MeV   
      2.49485E-01  to  2.49985E-01 MeV   
      2.49985E-01  to  2.50484E-01 MeV   
      2.50484E-01  to  2.50984E-01 MeV   
      2.50984E-01  to  2.51484E-01 MeV   
      2.51484E-01  to  2.51984E-01 MeV   
      2.51984E-01  to  2.52484E-01 MeV   
      2.52484E-01  to  2.52984E-01 MeV   
      2.52984E-01  to  2.53484E-01 MeV   
      2.53484E-01  to  2.53984E-01 MeV   
      2.53984E-01  to  2.54484E-01 MeV   
      2.54484E-01  to  2.54984E-01 MeV   
      2.54984E-01  to  2.55484E-01 MeV   
      2.55484E-01  to  2.55984E-01 MeV   
      2.55984E-01  to  2.56484E-01 MeV   
      2.56484E-01  to  2.56984E-01 MeV   
      2.56984E-01  to  2.57484E-01 MeV   
      2.57484E-01  to  2.57984E-01 MeV   
      2.57984E-01  to  2.58484E-01 MeV   
      2.58484E-01  to  2.58984E-01 MeV   
      2.58984E-01  to  2.59484E-01 MeV   
      2.59484E-01  to  2.59983E-01 MeV   
      2.59983E-01  to  2.60483E-01 MeV   
      2.60483E-01  to  2.60983E-01 MeV   
      2.60983E-01  to  2.61483E-01 MeV   
      2.61483E-01  to  2.61983E-01 MeV   
      2.61983E-01  to  2.62483E-01 MeV   
      2.62483E-01  to  2.62983E-01 MeV   
      2.62983E-01  to  2.63483E-01 MeV   
      2.63483E-01  to  2.63983E-01 MeV   
      2.63983E-01  to  2.64483E-01 MeV   
      2.64483E-01  to  2.64983E-01 MeV   
      2.64983E-01  to  2.65483E-01 MeV   
      2.65483E-01  to  2.65983E-01 MeV   
      2.65983E-01  to  2.66483E-01 MeV   
      2.66483E-01  to  2.66983E-01 MeV   
      2.66983E-01  to  2.67483E-01 MeV   
      2.67483E-01  to  2.67983E-01 MeV   
      2.67983E-01  to  2.68483E-01 MeV   
      2.68483E-01  to  2.68983E-01 MeV   
      2.68983E-01  to  2.69483E-01 MeV   
      2.69483E-01  to  2.69982E-01 MeV   
      2.69982E-01  to  2.70482E-01 MeV   
      2.70482E-01  to  2.70982E-01 MeV   
      2.70982E-01  to  2.71482E-01 MeV   
      2.71482E-01  to  2.71982E-01 MeV   
      2.71982E-01  to  2.72482E-01 MeV   
      2.72482E-01  to  2.72982E-01 MeV   
      2.72982E-01  to  2.73482E-01 MeV   
      2.73482E-01  to  2.73982E-01 MeV   
      2.73982E-01  to  2.74482E-01 MeV   
      2.74482E-01  to  2.74982E-01 MeV   
      2.74982E-01  to  2.75482E-01 MeV   
      2.75482E-01  to  2.75982E-01 MeV   
      2.75982E-01  to  2.76482E-01 MeV   
      2.76482E-01  to  2.76982E-01 MeV   
      2.76982E-01  to  2.77482E-01 MeV   
      2.77482E-01  to  2.77982E-01 MeV   
      2.77982E-01  to  2.78482E-01 MeV   
      2.78482E-01  to  2.78982E-01 MeV   
      2.78982E-01  to  2.79481E-01 MeV   
      2.79481E-01  to  2.79981E-01 MeV   
      2.79981E-01  to  2.80481E-01 MeV   
      2.80481E-01  to  2.80981E-01 MeV   
      2.80981E-01  to  2.81481E-01 MeV   
      2.81481E-01  to  2.81981E-01 MeV   
      2.81981E-01  to  2.82481E-01 MeV   
      2.82481E-01  to  2.82981E-01 MeV   
      2.82981E-01  to  2.83481E-01 MeV   
      2.83481E-01  to  2.83981E-01 MeV   
      2.83981E-01  to  2.84481E-01 MeV   
      2.84481E-01  to  2.84981E-01 MeV   
      2.84981E-01  to  2.85481E-01 MeV   
      2.85481E-01  to  2.85981E-01 MeV   
      2.85981E-01  to  2.86481E-01 MeV   
      2.86481E-01  to  2.86981E-01 MeV   
      2.86981E-01  to  2.87481E-01 MeV   
      2.87481E-01  to  2.87981E-01 MeV   
      2.87981E-01  to  2.88481E-01 MeV   
      2.88481E-01  to  2.88981E-01 MeV   
      2.88981E-01  to  2.89480E-01 MeV   
      2.89480E-01  to  2.89980E-01 MeV   
      2.89980E-01  to  2.90480E-01 MeV   
      2.90480E-01  to  2.90980E-01 MeV   
      2.90980E-01  to  2.91480E-01 MeV   
      2.91480E-01  to  2.91980E-01 MeV   
      2.91980E-01  to  2.92480E-01 MeV   
      2.92480E-01  to  2.92980E-01 MeV   
      2.92980E-01  to  2.93480E-01 MeV   
      2.93480E-01  to  2.93980E-01 MeV   
      2.93980E-01  to  2.94480E-01 MeV   
      2.94480E-01  to  2.94980E-01 MeV   
      2.94980E-01  to  2.95480E-01 MeV   
      2.95480E-01  to  2.95980E-01 MeV   
      2.95980E-01  to  2.96480E-01 MeV   
      2.96480E-01  to  2.96980E-01 MeV   
      2.96980E-01  to  2.97480E-01 MeV   
      2.97480E-01  to  2.97980E-01 MeV   
      2.97980E-01  to  2.98480E-01 MeV   
      2.98480E-01  to  2.98980E-01 MeV   
      2.98980E-01  to  2.99479E-01 MeV   
      2.99479E-01  to  2.99979E-01 MeV   
      2.99979E-01  to  3.00479E-01 MeV   
      3.00479E-01  to  3.00979E-01 MeV   
      3.00979E-01  to  3.01479E-01 MeV   
      3.01479E-01  to  3.01979E-01 MeV   
      3.01979E-01  to  3.02479E-01 MeV   
      3.02479E-01  to  3.02979E-01 MeV   
      3.02979E-01  to  3.03479E-01 MeV   
      3.03479E-01  to  3.03979E-01 MeV   
      3.03979E-01  to  3.04479E-01 MeV   
      3.04479E-01  to  3.04979E-01 MeV   
      3.04979E-01  to  3.05479E-01 MeV   
      3.05479E-01  to  3.05979E-01 MeV   
      3.05979E-01  to  3.06479E-01 MeV   
      3.06479E-01  to  3.06979E-01 MeV   
      3.06979E-01  to  3.07479E-01 MeV   
      3.07479E-01  to  3.07979E-01 MeV   
      3.07979E-01  to  3.08479E-01 MeV   
      3.08479E-01  to  3.08978E-01 MeV   
      3.08978E-01  to  3.09478E-01 MeV   
      3.09478E-01  to  3.09978E-01 MeV   
      3.09978E-01  to  3.10478E-01 MeV   
      3.10478E-01  to  3.10978E-01 MeV   
      3.10978E-01  to  3.11478E-01 MeV   
      3.11478E-01  to  3.11978E-01 MeV   
      3.11978E-01  to  3.12478E-01 MeV   
      3.12478E-01  to  3.12978E-01 MeV   
      3.12978E-01  to  3.13478E-01 MeV   
      3.13478E-01  to  3.13978E-01 MeV   
      3.13978E-01  to  3.14478E-01 MeV   
      3.14478E-01  to  3.14978E-01 MeV   
      3.14978E-01  to  3.15478E-01 MeV   
      3.15478E-01  to  3.15978E-01 MeV   
      3.15978E-01  to  3.16478E-01 MeV   
      3.16478E-01  to  3.16978E-01 MeV   
      3.16978E-01  to  3.17478E-01 MeV   
      3.17478E-01  to  3.17978E-01 MeV   
      3.17978E-01  to  3.18478E-01 MeV   
      3.18478E-01  to  3.18977E-01 MeV   
      3.18977E-01  to  3.19477E-01 MeV   
      3.19477E-01  to  3.19977E-01 MeV   
      3.19977E-01  to  3.20477E-01 MeV   
      3.20477E-01  to  3.20977E-01 MeV   
      3.20977E-01  to  3.21477E-01 MeV   
      3.21477E-01  to  3.21977E-01 MeV   
      3.21977E-01  to  3.22477E-01 MeV   
      3.22477E-01  to  3.22977E-01 MeV   
      3.22977E-01  to  3.23477E-01 MeV   
      3.23477E-01  to  3.23977E-01 MeV   
      3.23977E-01  to  3.24477E-01 MeV   
      3.24477E-01  to  3.24977E-01 MeV   
      3.24977E-01  to  3.25477E-01 MeV   
      3.25477E-01  to  3.25977E-01 MeV   
      3.25977E-01  to  3.26477E-01 MeV   
      3.26477E-01  to  3.26977E-01 MeV   
      3.26977E-01  to  3.27477E-01 MeV   
      3.27477E-01  to  3.27977E-01 MeV   
      3.27977E-01  to  3.28476E-01 MeV   
      3.28476E-01  to  3.28976E-01 MeV   
      3.28976E-01  to  3.29476E-01 MeV   
      3.29476E-01  to  3.29976E-01 MeV   
      3.29976E-01  to  3.30476E-01 MeV   
      3.30476E-01  to  3.30976E-01 MeV   
      3.30976E-01  to  3.31476E-01 MeV   
      3.31476E-01  to  3.31976E-01 MeV   
      3.31976E-01  to  3.32476E-01 MeV   
      3.32476E-01  to  3.32976E-01 MeV   
      3.32976E-01  to  3.33476E-01 MeV   
      3.33476E-01  to  3.33976E-01 MeV   
      3.33976E-01  to  3.34476E-01 MeV   
      3.34476E-01  to  3.34976E-01 MeV   
      3.34976E-01  to  3.35476E-01 MeV   
      3.35476E-01  to  3.35976E-01 MeV   
      3.35976E-01  to  3.36476E-01 MeV   
      3.36476E-01  to  3.36976E-01 MeV   
      3.36976E-01  to  3.37476E-01 MeV   
      3.37476E-01  to  3.37976E-01 MeV   
      3.37976E-01  to  3.38475E-01 MeV   
      3.38475E-01  to  3.38975E-01 MeV   
      3.38975E-01  to  3.39475E-01 MeV   
      3.39475E-01  to  3.39975E-01 MeV   
      3.39975E-01  to  3.40475E-01 MeV   
      3.40475E-01  to  3.40975E-01 MeV   
      3.40975E-01  to  3.41475E-01 MeV   
      3.41475E-01  to  3.41975E-01 MeV   
      3.41975E-01  to  3.42475E-01 MeV   
      3.42475E-01  to  3.42975E-01 MeV   
      3.42975E-01  to  3.43475E-01 MeV   
      3.43475E-01  to  3.43975E-01 MeV   
      3.43975E-01  to  3.44475E-01 MeV   
      3.44475E-01  to  3.44975E-01 MeV   
      3.44975E-01  to  3.45475E-01 MeV   
      3.45475E-01  to  3.45975E-01 MeV   
      3.45975E-01  to  3.46475E-01 MeV   
      3.46475E-01  to  3.46975E-01 MeV   
      3.46975E-01  to  3.47475E-01 MeV   
      3.47475E-01  to  3.47975E-01 MeV   
      3.47975E-01  to  3.48474E-01 MeV   
      3.48474E-01  to  3.48974E-01 MeV   
      3.48974E-01  to  3.49474E-01 MeV   
      3.49474E-01  to  3.49974E-01 MeV   
      3.49974E-01  to  3.50474E-01 MeV   
      3.50474E-01  to  3.50974E-01 MeV   
      3.50974E-01  to  3.51474E-01 MeV   
      3.51474E-01  to  3.51974E-01 MeV   
      3.51974E-01  to  3.52474E-01 MeV   
      3.52474E-01  to  3.52974E-01 MeV   
      3.52974E-01  to  3.53474E-01 MeV   
      3.53474E-01  to  3.53974E-01 MeV   
      3.53974E-01  to  3.54474E-01 MeV   
      3.54474E-01  to  3.54974E-01 MeV   
      3.54974E-01  to  3.55474E-01 MeV   
      3.55474E-01  to  3.55974E-01 MeV   
      3.55974E-01  to  3.56474E-01 MeV   
      3.56474E-01  to  3.56974E-01 MeV   
      3.56974E-01  to  3.57474E-01 MeV   
      3.57474E-01  to  3.57973E-01 MeV   
      3.57973E-01  to  3.58473E-01 MeV   
      3.58473E-01  to  3.58973E-01 MeV   
      3.58973E-01  to  3.59473E-01 MeV   
      3.59473E-01  to  3.59973E-01 MeV   
      3.59973E-01  to  3.60473E-01 MeV   
      3.60473E-01  to  3.60973E-01 MeV   
      3.60973E-01  to  3.61473E-01 MeV   
      3.61473E-01  to  3.61973E-01 MeV   
      3.61973E-01  to  3.62473E-01 MeV   
      3.62473E-01  to  3.62973E-01 MeV   
      3.62973E-01  to  3.63473E-01 MeV   
      3.63473E-01  to  3.63973E-01 MeV   
      3.63973E-01  to  3.64473E-01 MeV   
      3.64473E-01  to  3.64973E-01 MeV   
      3.64973E-01  to  3.65473E-01 MeV   
      3.65473E-01  to  3.65973E-01 MeV   
      3.65973E-01  to  3.66473E-01 MeV   
      3.66473E-01  to  3.66973E-01 MeV   
      3.66973E-01  to  3.67473E-01 MeV   
      3.67473E-01  to  3.67972E-01 MeV   
      3.67972E-01  to  3.68472E-01 MeV   
      3.68472E-01  to  3.68972E-01 MeV   
      3.68972E-01  to  3.69472E-01 MeV   
      3.69472E-01  to  3.69972E-01 MeV   
      3.69972E-01  to  3.70472E-01 MeV   
      3.70472E-01  to  3.70972E-01 MeV   
      3.70972E-01  to  3.71472E-01 MeV   
      3.71472E-01  to  3.71972E-01 MeV   
      3.71972E-01  to  3.72472E-01 MeV   
      3.72472E-01  to  3.72972E-01 MeV   
      3.72972E-01  to  3.73472E-01 MeV   
      3.73472E-01  to  3.73972E-01 MeV   
      3.73972E-01  to  3.74472E-01 MeV   
      3.74472E-01  to  3.74972E-01 MeV   
      3.74972E-01  to  3.75472E-01 MeV   
      3.75472E-01  to  3.75972E-01 MeV   
      3.75972E-01  to  3.76472E-01 MeV   
      3.76472E-01  to  3.76972E-01 MeV   
      3.76972E-01  to  3.77471E-01 MeV   
      3.77471E-01  to  3.77971E-01 MeV   
      3.77971E-01  to  3.78471E-01 MeV   
      3.78471E-01  to  3.78971E-01 MeV   
      3.78971E-01  to  3.79471E-01 MeV   
      3.79471E-01  to  3.79971E-01 MeV   
      3.79971E-01  to  3.80471E-01 MeV   
      3.80471E-01  to  3.80971E-01 MeV   
      3.80971E-01  to  3.81471E-01 MeV   
      3.81471E-01  to  3.81971E-01 MeV   
      3.81971E-01  to  3.82471E-01 MeV   
      3.82471E-01  to  3.82971E-01 MeV   
      3.82971E-01  to  3.83471E-01 MeV   
      3.83471E-01  to  3.83971E-01 MeV   
      3.83971E-01  to  3.84471E-01 MeV   
      3.84471E-01  to  3.84971E-01 MeV   
      3.84971E-01  to  3.85471E-01 MeV   
      3.85471E-01  to  3.85971E-01 MeV   
      3.85971E-01  to  3.86471E-01 MeV   
      3.86471E-01  to  3.86971E-01 MeV   
      3.86971E-01  to  3.87470E-01 MeV   
      3.87470E-01  to  3.87970E-01 MeV   
      3.87970E-01  to  3.88470E-01 MeV   
      3.88470E-01  to  3.88970E-01 MeV   
      3.88970E-01  to  3.89470E-01 MeV   
      3.89470E-01  to  3.89970E-01 MeV   
      3.89970E-01  to  3.90470E-01 MeV   
      3.90470E-01  to  3.90970E-01 MeV   
      3.90970E-01  to  3.91470E-01 MeV   
      3.91470E-01  to  3.91970E-01 MeV   
      3.91970E-01  to  3.92470E-01 MeV   
      3.92470E-01  to  3.92970E-01 MeV   
      3.92970E-01  to  3.93470E-01 MeV   
      3.93470E-01  to  3.93970E-01 MeV   
      3.93970E-01  to  3.94470E-01 MeV   
      3.94470E-01  to  3.94970E-01 MeV   
      3.94970E-01  to  3.95470E-01 MeV   
      3.95470E-01  to  3.95970E-01 MeV   
      3.95970E-01  to  3.96470E-01 MeV   
      3.96470E-01  to  3.96970E-01 MeV   
      3.96970E-01  to  3.97469E-01 MeV   
      3.97469E-01  to  3.97969E-01 MeV   
      3.97969E-01  to  3.98469E-01 MeV   
      3.98469E-01  to  3.98969E-01 MeV   
      3.98969E-01  to  3.99469E-01 MeV   
      3.99469E-01  to  3.99969E-01 MeV   
      3.99969E-01  to  4.00469E-01 MeV   
      4.00469E-01  to  4.00969E-01 MeV   
      4.00969E-01  to  4.01469E-01 MeV   
      4.01469E-01  to  4.01969E-01 MeV   
      4.01969E-01  to  4.02469E-01 MeV   
      4.02469E-01  to  4.02969E-01 MeV   
      4.02969E-01  to  4.03469E-01 MeV   
      4.03469E-01  to  4.03969E-01 MeV   
      4.03969E-01  to  4.04469E-01 MeV   
      4.04469E-01  to  4.04969E-01 MeV   
      4.04969E-01  to  4.05469E-01 MeV   
      4.05469E-01  to  4.05969E-01 MeV   
      4.05969E-01  to  4.06469E-01 MeV   
      4.06469E-01  to  4.06968E-01 MeV   
      4.06968E-01  to  4.07468E-01 MeV   
      4.07468E-01  to  4.07968E-01 MeV   
      4.07968E-01  to  4.08468E-01 MeV   
      4.08468E-01  to  4.08968E-01 MeV   
      4.08968E-01  to  4.09468E-01 MeV   
      4.09468E-01  to  4.09968E-01 MeV   
      4.09968E-01  to  4.10468E-01 MeV   
      4.10468E-01  to  4.10968E-01 MeV   
      4.10968E-01  to  4.11468E-01 MeV   
      4.11468E-01  to  4.11968E-01 MeV   
      4.11968E-01  to  4.12468E-01 MeV   
      4.12468E-01  to  4.12968E-01 MeV   
      4.12968E-01  to  4.13468E-01 MeV   
      4.13468E-01  to  4.13968E-01 MeV   
      4.13968E-01  to  4.14468E-01 MeV   
      4.14468E-01  to  4.14968E-01 MeV   
      4.14968E-01  to  4.15468E-01 MeV   
      4.15468E-01  to  4.15968E-01 MeV   
      4.15968E-01  to  4.16468E-01 MeV   
      4.16468E-01  to  4.16967E-01 MeV   
      4.16967E-01  to  4.17467E-01 MeV   
      4.17467E-01  to  4.17967E-01 MeV   
      4.17967E-01  to  4.18467E-01 MeV   
      4.18467E-01  to  4.18967E-01 MeV   
      4.18967E-01  to  4.19467E-01 MeV   
      4.19467E-01  to  4.19967E-01 MeV   
      4.19967E-01  to  4.20467E-01 MeV   
      4.20467E-01  to  4.20967E-01 MeV   
      4.20967E-01  to  4.21467E-01 MeV   
      4.21467E-01  to  4.21967E-01 MeV   
      4.21967E-01  to  4.22467E-01 MeV   
      4.22467E-01  to  4.22967E-01 MeV   
      4.22967E-01  to  4.23467E-01 MeV   
      4.23467E-01  to  4.23967E-01 MeV   
      4.23967E-01  to  4.24467E-01 MeV   
      4.24467E-01  to  4.24967E-01 MeV   
      4.24967E-01  to  4.25467E-01 MeV   
      4.25467E-01  to  4.25967E-01 MeV   
      4.25967E-01  to  4.26467E-01 MeV   
      4.26467E-01  to  4.26966E-01 MeV   
      4.26966E-01  to  4.27466E-01 MeV   
      4.27466E-01  to  4.27966E-01 MeV   
      4.27966E-01  to  4.28466E-01 MeV   
      4.28466E-01  to  4.28966E-01 MeV   
      4.28966E-01  to  4.29466E-01 MeV   
      4.29466E-01  to  4.29966E-01 MeV   
      4.29966E-01  to  4.30466E-01 MeV   
      4.30466E-01  to  4.30966E-01 MeV   
      4.30966E-01  to  4.31466E-01 MeV   
      4.31466E-01  to  4.31966E-01 MeV   
      4.31966E-01  to  4.32466E-01 MeV   
      4.32466E-01  to  4.32966E-01 MeV   
      4.32966E-01  to  4.33466E-01 MeV   
      4.33466E-01  to  4.33966E-01 MeV   
      4.33966E-01  to  4.34466E-01 MeV   
      4.34466E-01  to  4.34966E-01 MeV   
      4.34966E-01  to  4.35466E-01 MeV   
      4.35466E-01  to  4.35966E-01 MeV   
      4.35966E-01  to  4.36465E-01 MeV   
      4.36465E-01  to  4.36965E-01 MeV   
      4.36965E-01  to  4.37465E-01 MeV   
      4.37465E-01  to  4.37965E-01 MeV   
      4.37965E-01  to  4.38465E-01 MeV   
      4.38465E-01  to  4.38965E-01 MeV   
      4.38965E-01  to  4.39465E-01 MeV   
      4.39465E-01  to  4.39965E-01 MeV   
      4.39965E-01  to  4.40465E-01 MeV   
      4.40465E-01  to  4.40965E-01 MeV   
      4.40965E-01  to  4.41465E-01 MeV   
      4.41465E-01  to  4.41965E-01 MeV   
      4.41965E-01  to  4.42465E-01 MeV   
      4.42465E-01  to  4.42965E-01 MeV   
      4.42965E-01  to  4.43465E-01 MeV   
      4.43465E-01  to  4.43965E-01 MeV   
      4.43965E-01  to  4.44465E-01 MeV   
      4.44465E-01  to  4.44965E-01 MeV   
      4.44965E-01  to  4.45465E-01 MeV   
      4.45465E-01  to  4.45965E-01 MeV   
      4.45965E-01  to  4.46464E-01 MeV   
      4.46464E-01  to  4.46964E-01 MeV   
      4.46964E-01  to  4.47464E-01 MeV   
      4.47464E-01  to  4.47964E-01 MeV   
      4.47964E-01  to  4.48464E-01 MeV   
      4.48464E-01  to  4.48964E-01 MeV   
      4.48964E-01  to  4.49464E-01 MeV   
      4.49464E-01  to  4.49964E-01 MeV   
      4.49964E-01  to  4.50464E-01 MeV   
      4.50464E-01  to  4.50964E-01 MeV   
      4.50964E-01  to  4.51464E-01 MeV   
      4.51464E-01  to  4.51964E-01 MeV   
      4.51964E-01  to  4.52464E-01 MeV   
      4.52464E-01  to  4.52964E-01 MeV   
      4.52964E-01  to  4.53464E-01 MeV   
      4.53464E-01  to  4.53964E-01 MeV   
      4.53964E-01  to  4.54464E-01 MeV   
      4.54464E-01  to  4.54964E-01 MeV   
      4.54964E-01  to  4.55464E-01 MeV   
      4.55464E-01  to  4.55963E-01 MeV   
      4.55963E-01  to  4.56463E-01 MeV   
      4.56463E-01  to  4.56963E-01 MeV   
      4.56963E-01  to  4.57463E-01 MeV   
      4.57463E-01  to  4.57963E-01 MeV   
      4.57963E-01  to  4.58463E-01 MeV   
      4.58463E-01  to  4.58963E-01 MeV   
      4.58963E-01  to  4.59463E-01 MeV   
      4.59463E-01  to  4.59963E-01 MeV   
      4.59963E-01  to  4.60463E-01 MeV   
      4.60463E-01  to  4.60963E-01 MeV   
      4.60963E-01  to  4.61463E-01 MeV   
      4.61463E-01  to  4.61963E-01 MeV   
      4.61963E-01  to  4.62463E-01 MeV   
      4.62463E-01  to  4.62963E-01 MeV   
      4.62963E-01  to  4.63463E-01 MeV   
      4.63463E-01  to  4.63963E-01 MeV   
      4.63963E-01  to  4.64463E-01 MeV   
      4.64463E-01  to  4.64963E-01 MeV   
      4.64963E-01  to  4.65463E-01 MeV   
      4.65463E-01  to  4.65962E-01 MeV   
      4.65962E-01  to  4.66462E-01 MeV   
      4.66462E-01  to  4.66962E-01 MeV   
      4.66962E-01  to  4.67462E-01 MeV   
      4.67462E-01  to  4.67962E-01 MeV   
      4.67962E-01  to  4.68462E-01 MeV   
      4.68462E-01  to  4.68962E-01 MeV   
      4.68962E-01  to  4.69462E-01 MeV   
      4.69462E-01  to  4.69962E-01 MeV   
      4.69962E-01  to  4.70462E-01 MeV   
      4.70462E-01  to  4.70962E-01 MeV   
      4.70962E-01  to  4.71462E-01 MeV   
      4.71462E-01  to  4.71962E-01 MeV   
      4.71962E-01  to  4.72462E-01 MeV   
      4.72462E-01  to  4.72962E-01 MeV   
      4.72962E-01  to  4.73462E-01 MeV   
      4.73462E-01  to  4.73962E-01 MeV   
      4.73962E-01  to  4.74462E-01 MeV   
      4.74462E-01  to  4.74962E-01 MeV   
      4.74962E-01  to  4.75462E-01 MeV   
      4.75462E-01  to  4.75961E-01 MeV   
      4.75961E-01  to  4.76461E-01 MeV   
      4.76461E-01  to  4.76961E-01 MeV   
      4.76961E-01  to  4.77461E-01 MeV   
      4.77461E-01  to  4.77961E-01 MeV   
      4.77961E-01  to  4.78461E-01 MeV   
      4.78461E-01  to  4.78961E-01 MeV   
      4.78961E-01  to  4.79461E-01 MeV   
      4.79461E-01  to  4.79961E-01 MeV   
      4.79961E-01  to  4.80461E-01 MeV   
      4.80461E-01  to  4.80961E-01 MeV   
      4.80961E-01  to  4.81461E-01 MeV   
      4.81461E-01  to  4.81961E-01 MeV   
      4.81961E-01  to  4.82461E-01 MeV   
      4.82461E-01  to  4.82961E-01 MeV   
      4.82961E-01  to  4.83461E-01 MeV   
      4.83461E-01  to  4.83961E-01 MeV   
      4.83961E-01  to  4.84461E-01 MeV   
      4.84461E-01  to  4.84961E-01 MeV   
      4.84961E-01  to  4.85460E-01 MeV   
      4.85460E-01  to  4.85960E-01 MeV   
      4.85960E-01  to  4.86460E-01 MeV   
      4.86460E-01  to  4.86960E-01 MeV   
      4.86960E-01  to  4.87460E-01 MeV   
      4.87460E-01  to  4.87960E-01 MeV   
      4.87960E-01  to  4.88460E-01 MeV   
      4.88460E-01  to  4.88960E-01 MeV   
      4.88960E-01  to  4.89460E-01 MeV   
      4.89460E-01  to  4.89960E-01 MeV   
      4.89960E-01  to  4.90460E-01 MeV   
      4.90460E-01  to  4.90960E-01 MeV   
      4.90960E-01  to  4.91460E-01 MeV   
      4.91460E-01  to  4.91960E-01 MeV   
      4.91960E-01  to  4.92460E-01 MeV   
      4.92460E-01  to  4.92960E-01 MeV   
      4.92960E-01  to  4.93460E-01 MeV   
      4.93460E-01  to  4.93960E-01 MeV   
      4.93960E-01  to  4.94460E-01 MeV   
      4.94460E-01  to  4.94960E-01 MeV   
      4.94960E-01  to  4.95459E-01 MeV   
      4.95459E-01  to  4.95959E-01 MeV   
      4.95959E-01  to  4.96459E-01 MeV   
      4.96459E-01  to  4.96959E-01 MeV   
      4.96959E-01  to  4.97459E-01 MeV   
      4.97459E-01  to  4.97959E-01 MeV   
      4.97959E-01  to  4.98459E-01 MeV   
      4.98459E-01  to  4.98959E-01 MeV   
      4.98959E-01  to  4.99459E-01 MeV   
      4.99459E-01  to  4.99959E-01 MeV   
      4.99959E-01  to  5.00459E-01 MeV   
      5.00459E-01  to  5.00959E-01 MeV   
      5.00959E-01  to  5.01459E-01 MeV   
      5.01459E-01  to  5.01959E-01 MeV   
      5.01959E-01  to  5.02459E-01 MeV   
      5.02459E-01  to  5.02959E-01 MeV   
      5.02959E-01  to  5.03459E-01 MeV   
      5.03459E-01  to  5.03959E-01 MeV   
      5.03959E-01  to  5.04459E-01 MeV   
      5.04459E-01  to  5.04958E-01 MeV   
      5.04958E-01  to  5.05458E-01 MeV   
      5.05458E-01  to  5.05958E-01 MeV   
      5.05958E-01  to  5.06458E-01 MeV   
      5.06458E-01  to  5.06958E-01 MeV   
      5.06958E-01  to  5.07458E-01 MeV   
      5.07458E-01  to  5.07958E-01 MeV   
      5.07958E-01  to  5.08458E-01 MeV   
      5.08458E-01  to  5.08958E-01 MeV   
      5.08958E-01  to  5.09458E-01 MeV   
      5.09458E-01  to  5.09958E-01 MeV   
      5.09958E-01  to  5.10458E-01 MeV   
      5.10458E-01  to  5.10958E-01 MeV   
      5.10958E-01  to  5.11458E-01 MeV   
      5.11458E-01  to  5.11958E-01 MeV   
      5.11958E-01  to  5.12458E-01 MeV   
      5.12458E-01  to  5.12958E-01 MeV   
      5.12958E-01  to  5.13458E-01 MeV   
      5.13458E-01  to  5.13958E-01 MeV   
      5.13958E-01  to  5.14458E-01 MeV   
      5.14458E-01  to  5.14957E-01 MeV   
      5.14957E-01  to  5.15457E-01 MeV   
      5.15457E-01  to  5.15957E-01 MeV   
      5.15957E-01  to  5.16457E-01 MeV   
      5.16457E-01  to  5.16957E-01 MeV   
      5.16957E-01  to  5.17457E-01 MeV   
      5.17457E-01  to  5.17957E-01 MeV   
      5.17957E-01  to  5.18457E-01 MeV   
      5.18457E-01  to  5.18957E-01 MeV   
      5.18957E-01  to  5.19457E-01 MeV   
      5.19457E-01  to  5.19957E-01 MeV   
      5.19957E-01  to  5.20457E-01 MeV   
      5.20457E-01  to  5.20957E-01 MeV   
      5.20957E-01  to  5.21457E-01 MeV   
      5.21457E-01  to  5.21957E-01 MeV   
      5.21957E-01  to  5.22457E-01 MeV   
      5.22457E-01  to  5.22957E-01 MeV   
      5.22957E-01  to  5.23457E-01 MeV   
      5.23457E-01  to  5.23957E-01 MeV   
      5.23957E-01  to  5.24457E-01 MeV   
      5.24457E-01  to  5.24956E-01 MeV   
      5.24956E-01  to  5.25456E-01 MeV   
      5.25456E-01  to  5.25956E-01 MeV   
      5.25956E-01  to  5.26456E-01 MeV   
      5.26456E-01  to  5.26956E-01 MeV   
      5.26956E-01  to  5.27456E-01 MeV   
      5.27456E-01  to  5.27956E-01 MeV   
      5.27956E-01  to  5.28456E-01 MeV   
      5.28456E-01  to  5.28956E-01 MeV   
      5.28956E-01  to  5.29456E-01 MeV   
      5.29456E-01  to  5.29956E-01 MeV   
      5.29956E-01  to  5.30456E-01 MeV   
      5.30456E-01  to  5.30956E-01 MeV   
      5.30956E-01  to  5.31456E-01 MeV   
      5.31456E-01  to  5.31956E-01 MeV   
      5.31956E-01  to  5.32456E-01 MeV   
      5.32456E-01  to  5.32956E-01 MeV   
      5.32956E-01  to  5.33456E-01 MeV   
      5.33456E-01  to  5.33956E-01 MeV   
      5.33956E-01  to  5.34455E-01 MeV   
      5.34455E-01  to  5.34955E-01 MeV   
      5.34955E-01  to  5.35455E-01 MeV   
      5.35455E-01  to  5.35955E-01 MeV   
      5.35955E-01  to  5.36455E-01 MeV   
      5.36455E-01  to  5.36955E-01 MeV   
      5.36955E-01  to  5.37455E-01 MeV   
      5.37455E-01  to  5.37955E-01 MeV   
      5.37955E-01  to  5.38455E-01 MeV   
      5.38455E-01  to  5.38955E-01 MeV   
      5.38955E-01  to  5.39455E-01 MeV   
      5.39455E-01  to  5.39955E-01 MeV   
      5.39955E-01  to  5.40455E-01 MeV   
      5.40455E-01  to  5.40955E-01 MeV   
      5.40955E-01  to  5.41455E-01 MeV   
      5.41455E-01  to  5.41955E-01 MeV   
      5.41955E-01  to  5.42455E-01 MeV   
      5.42455E-01  to  5.42955E-01 MeV   
      5.42955E-01  to  5.43455E-01 MeV   
      5.43455E-01  to  5.43955E-01 MeV   
      5.43955E-01  to  5.44454E-01 MeV   
      5.44454E-01  to  5.44954E-01 MeV   
      5.44954E-01  to  5.45454E-01 MeV   
      5.45454E-01  to  5.45954E-01 MeV   
      5.45954E-01  to  5.46454E-01 MeV   
      5.46454E-01  to  5.46954E-01 MeV   
      5.46954E-01  to  5.47454E-01 MeV   
      5.47454E-01  to  5.47954E-01 MeV   
      5.47954E-01  to  5.48454E-01 MeV   
      5.48454E-01  to  5.48954E-01 MeV   
      5.48954E-01  to  5.49454E-01 MeV   
      5.49454E-01  to  5.49954E-01 MeV   
      5.49954E-01  to  5.50454E-01 MeV   
      5.50454E-01  to  5.50954E-01 MeV   
      5.50954E-01  to  5.51454E-01 MeV   
      5.51454E-01  to  5.51954E-01 MeV   
      5.51954E-01  to  5.52454E-01 MeV   
      5.52454E-01  to  5.52954E-01 MeV   
      5.52954E-01  to  5.53454E-01 MeV   
      5.53454E-01  to  5.53953E-01 MeV   
      5.53953E-01  to  5.54453E-01 MeV   
      5.54453E-01  to  5.54953E-01 MeV   
      5.54953E-01  to  5.55453E-01 MeV   
      5.55453E-01  to  5.55953E-01 MeV   
      5.55953E-01  to  5.56453E-01 MeV   
      5.56453E-01  to  5.56953E-01 MeV   
      5.56953E-01  to  5.57453E-01 MeV   
      5.57453E-01  to  5.57953E-01 MeV   
      5.57953E-01  to  5.58453E-01 MeV   
      5.58453E-01  to  5.58953E-01 MeV   
      5.58953E-01  to  5.59453E-01 MeV   
      5.59453E-01  to  5.59953E-01 MeV   
      5.59953E-01  to  5.60453E-01 MeV   
      5.60453E-01  to  5.60953E-01 MeV   
      5.60953E-01  to  5.61453E-01 MeV   
      5.61453E-01  to  5.61953E-01 MeV   
      5.61953E-01  to  5.62453E-01 MeV   
      5.62453E-01  to  5.62953E-01 MeV   
      5.62953E-01  to  5.63453E-01 MeV   
      5.63453E-01  to  5.63952E-01 MeV   
      5.63952E-01  to  5.64452E-01 MeV   
      5.64452E-01  to  5.64952E-01 MeV   
      5.64952E-01  to  5.65452E-01 MeV   
      5.65452E-01  to  5.65952E-01 MeV   
      5.65952E-01  to  5.66452E-01 MeV   
      5.66452E-01  to  5.66952E-01 MeV   
      5.66952E-01  to  5.67452E-01 MeV   
      5.67452E-01  to  5.67952E-01 MeV   
      5.67952E-01  to  5.68452E-01 MeV   
      5.68452E-01  to  5.68952E-01 MeV   
      5.68952E-01  to  5.69452E-01 MeV   
      5.69452E-01  to  5.69952E-01 MeV   
      5.69952E-01  to  5.70452E-01 MeV   
      5.70452E-01  to  5.70952E-01 MeV   
      5.70952E-01  to  5.71452E-01 MeV   
      5.71452E-01  to  5.71952E-01 MeV   
      5.71952E-01  to  5.72452E-01 MeV   
      5.72452E-01  to  5.72952E-01 MeV   
      5.72952E-01  to  5.73452E-01 MeV   
      5.73452E-01  to  5.73951E-01 MeV   
      5.73951E-01  to  5.74451E-01 MeV   
      5.74451E-01  to  5.74951E-01 MeV   
      5.74951E-01  to  5.75451E-01 MeV   
      5.75451E-01  to  5.75951E-01 MeV   
      5.75951E-01  to  5.76451E-01 MeV   
      5.76451E-01  to  5.76951E-01 MeV   
      5.76951E-01  to  5.77451E-01 MeV   
      5.77451E-01  to  5.77951E-01 MeV   
      5.77951E-01  to  5.78451E-01 MeV   
      5.78451E-01  to  5.78951E-01 MeV   
      5.78951E-01  to  5.79451E-01 MeV   
      5.79451E-01  to  5.79951E-01 MeV   
      5.79951E-01  to  5.80451E-01 MeV   
      5.80451E-01  to  5.80951E-01 MeV   
      5.80951E-01  to  5.81451E-01 MeV   
      5.81451E-01  to  5.81951E-01 MeV   
      5.81951E-01  to  5.82451E-01 MeV   
      5.82451E-01  to  5.82951E-01 MeV   
      5.82951E-01  to  5.83450E-01 MeV   
      5.83450E-01  to  5.83950E-01 MeV   
      5.83950E-01  to  5.84450E-01 MeV   
      5.84450E-01  to  5.84950E-01 MeV   
      5.84950E-01  to  5.85450E-01 MeV   
      5.85450E-01  to  5.85950E-01 MeV   
      5.85950E-01  to  5.86450E-01 MeV   
      5.86450E-01  to  5.86950E-01 MeV   
      5.86950E-01  to  5.87450E-01 MeV   
      5.87450E-01  to  5.87950E-01 MeV   
      5.87950E-01  to  5.88450E-01 MeV   
      5.88450E-01  to  5.88950E-01 MeV   
      5.88950E-01  to  5.89450E-01 MeV   
      5.89450E-01  to  5.89950E-01 MeV   
      5.89950E-01  to  5.90450E-01 MeV   
      5.90450E-01  to  5.90950E-01 MeV   
      5.90950E-01  to  5.91450E-01 MeV   
      5.91450E-01  to  5.91950E-01 MeV   
      5.91950E-01  to  5.92450E-01 MeV   
      5.92450E-01  to  5.92950E-01 MeV   
      5.92950E-01  to  5.93449E-01 MeV   
      5.93449E-01  to  5.93949E-01 MeV   
      5.93949E-01  to  5.94449E-01 MeV   
      5.94449E-01  to  5.94949E-01 MeV   
      5.94949E-01  to  5.95449E-01 MeV   
      5.95449E-01  to  5.95949E-01 MeV   
      5.95949E-01  to  5.96449E-01 MeV   
      5.96449E-01  to  5.96949E-01 MeV   
      5.96949E-01  to  5.97449E-01 MeV   
      5.97449E-01  to  5.97949E-01 MeV   
      5.97949E-01  to  5.98449E-01 MeV   
      5.98449E-01  to  5.98949E-01 MeV   
      5.98949E-01  to  5.99449E-01 MeV   
      5.99449E-01  to  5.99949E-01 MeV   
      5.99949E-01  to  6.00449E-01 MeV   
      6.00449E-01  to  6.00949E-01 MeV   
      6.00949E-01  to  6.01449E-01 MeV   
      6.01449E-01  to  6.01949E-01 MeV   
      6.01949E-01  to  6.02449E-01 MeV   
      6.02449E-01  to  6.02949E-01 MeV   
      6.02949E-01  to  6.03448E-01 MeV   
      6.03448E-01  to  6.03948E-01 MeV   
      6.03948E-01  to  6.04448E-01 MeV   
      6.04448E-01  to  6.04948E-01 MeV   
      6.04948E-01  to  6.05448E-01 MeV   
      6.05448E-01  to  6.05948E-01 MeV   
      6.05948E-01  to  6.06448E-01 MeV   
      6.06448E-01  to  6.06948E-01 MeV   
      6.06948E-01  to  6.07448E-01 MeV   
      6.07448E-01  to  6.07948E-01 MeV   
      6.07948E-01  to  6.08448E-01 MeV   
      6.08448E-01  to  6.08948E-01 MeV   
      6.08948E-01  to  6.09448E-01 MeV   
      6.09448E-01  to  6.09948E-01 MeV   
      6.09948E-01  to  6.10448E-01 MeV   
      6.10448E-01  to  6.10948E-01 MeV   
      6.10948E-01  to  6.11448E-01 MeV   
      6.11448E-01  to  6.11948E-01 MeV   
      6.11948E-01  to  6.12448E-01 MeV   
      6.12448E-01  to  6.12947E-01 MeV   
      6.12947E-01  to  6.13447E-01 MeV   
      6.13447E-01  to  6.13947E-01 MeV   
      6.13947E-01  to  6.14447E-01 MeV   
      6.14447E-01  to  6.14947E-01 MeV   
      6.14947E-01  to  6.15447E-01 MeV   
      6.15447E-01  to  6.15947E-01 MeV   
      6.15947E-01  to  6.16447E-01 MeV   
      6.16447E-01  to  6.16947E-01 MeV   
      6.16947E-01  to  6.17447E-01 MeV   
      6.17447E-01  to  6.17947E-01 MeV   
      6.17947E-01  to  6.18447E-01 MeV   
      6.18447E-01  to  6.18947E-01 MeV   
      6.18947E-01  to  6.19447E-01 MeV   
      6.19447E-01  to  6.19947E-01 MeV   
      6.19947E-01  to  6.20447E-01 MeV   
      6.20447E-01  to  6.20947E-01 MeV   
      6.20947E-01  to  6.21447E-01 MeV   
      6.21447E-01  to  6.21947E-01 MeV   
      6.21947E-01  to  6.22447E-01 MeV   
      6.22447E-01  to  6.22946E-01 MeV   
      6.22946E-01  to  6.23446E-01 MeV   
      6.23446E-01  to  6.23946E-01 MeV   
      6.23946E-01  to  6.24446E-01 MeV   
      6.24446E-01  to  6.24946E-01 MeV   
      6.24946E-01  to  6.25446E-01 MeV   
      6.25446E-01  to  6.25946E-01 MeV   
      6.25946E-01  to  6.26446E-01 MeV   
      6.26446E-01  to  6.26946E-01 MeV   
      6.26946E-01  to  6.27446E-01 MeV   
      6.27446E-01  to  6.27946E-01 MeV   
      6.27946E-01  to  6.28446E-01 MeV   
      6.28446E-01  to  6.28946E-01 MeV   
      6.28946E-01  to  6.29446E-01 MeV   
      6.29446E-01  to  6.29946E-01 MeV   
      6.29946E-01  to  6.30446E-01 MeV   
      6.30446E-01  to  6.30946E-01 MeV   
      6.30946E-01  to  6.31446E-01 MeV   
      6.31446E-01  to  6.31946E-01 MeV   
      6.31946E-01  to  6.32445E-01 MeV   
      6.32445E-01  to  6.32945E-01 MeV   
      6.32945E-01  to  6.33445E-01 MeV   
      6.33445E-01  to  6.33945E-01 MeV   
      6.33945E-01  to  6.34445E-01 MeV   
      6.34445E-01  to  6.34945E-01 MeV   
      6.34945E-01  to  6.35445E-01 MeV   
      6.35445E-01  to  6.35945E-01 MeV   
      6.35945E-01  to  6.36445E-01 MeV   
      6.36445E-01  to  6.36945E-01 MeV   
      6.36945E-01  to  6.37445E-01 MeV   
      6.37445E-01  to  6.37945E-01 MeV   
      6.37945E-01  to  6.38445E-01 MeV   
      6.38445E-01  to  6.38945E-01 MeV   
      6.38945E-01  to  6.39445E-01 MeV   
      6.39445E-01  to  6.39945E-01 MeV   
      6.39945E-01  to  6.40445E-01 MeV   
      6.40445E-01  to  6.40945E-01 MeV   
      6.40945E-01  to  6.41445E-01 MeV   
      6.41445E-01  to  6.41945E-01 MeV   
      6.41945E-01  to  6.42444E-01 MeV   
      6.42444E-01  to  6.42944E-01 MeV   
      6.42944E-01  to  6.43444E-01 MeV   
      6.43444E-01  to  6.43944E-01 MeV   
      6.43944E-01  to  6.44444E-01 MeV   
      6.44444E-01  to  6.44944E-01 MeV   
      6.44944E-01  to  6.45444E-01 MeV   
      6.45444E-01  to  6.45944E-01 MeV   
      6.45944E-01  to  6.46444E-01 MeV   
      6.46444E-01  to  6.46944E-01 MeV   
      6.46944E-01  to  6.47444E-01 MeV   
      6.47444E-01  to  6.47944E-01 MeV   
      6.47944E-01  to  6.48444E-01 MeV   
      6.48444E-01  to  6.48944E-01 MeV   
      6.48944E-01  to  6.49444E-01 MeV   
      6.49444E-01  to  6.49944E-01 MeV   
      6.49944E-01  to  6.50444E-01 MeV   
      6.50444E-01  to  6.50944E-01 MeV   
      6.50944E-01  to  6.51444E-01 MeV   
      6.51444E-01  to  6.51944E-01 MeV   
      6.51944E-01  to  6.52443E-01 MeV   
      6.52443E-01  to  6.52943E-01 MeV   
      6.52943E-01  to  6.53443E-01 MeV   
      6.53443E-01  to  6.53943E-01 MeV   
      6.53943E-01  to  6.54443E-01 MeV   
      6.54443E-01  to  6.54943E-01 MeV   
      6.54943E-01  to  6.55443E-01 MeV   
      6.55443E-01  to  6.55943E-01 MeV   
      6.55943E-01  to  6.56443E-01 MeV   
      6.56443E-01  to  6.56943E-01 MeV   
      6.56943E-01  to  6.57443E-01 MeV   
      6.57443E-01  to  6.57943E-01 MeV   
      6.57943E-01  to  6.58443E-01 MeV   
      6.58443E-01  to  6.58943E-01 MeV   
      6.58943E-01  to  6.59443E-01 MeV   
      6.59443E-01  to  6.59943E-01 MeV   
      6.59943E-01  to  6.60443E-01 MeV   
      6.60443E-01  to  6.60943E-01 MeV   
      6.60943E-01  to  6.61443E-01 MeV   
      6.61443E-01  to  6.61942E-01 MeV   
      6.61942E-01  to  6.62442E-01 MeV   
      6.62442E-01  to  6.62942E-01 MeV   
      6.62942E-01  to  6.63442E-01 MeV   
      6.63442E-01  to  6.63942E-01 MeV   
      6.63942E-01  to  6.64442E-01 MeV   
      6.64442E-01  to  6.64942E-01 MeV   
      6.64942E-01  to  6.65442E-01 MeV   
      6.65442E-01  to  6.65942E-01 MeV   
      6.65942E-01  to  6.66442E-01 MeV   
      6.66442E-01  to  6.66942E-01 MeV   
      6.66942E-01  to  6.67442E-01 MeV   
      6.67442E-01  to  6.67942E-01 MeV   
      6.67942E-01  to  6.68442E-01 MeV   
      6.68442E-01  to  6.68942E-01 MeV   
      6.68942E-01  to  6.69442E-01 MeV   
      6.69442E-01  to  6.69942E-01 MeV   
      6.69942E-01  to  6.70442E-01 MeV   
      6.70442E-01  to  6.70942E-01 MeV   
      6.70942E-01  to  6.71442E-01 MeV   
      6.71442E-01  to  6.71941E-01 MeV   
      6.71941E-01  to  6.72441E-01 MeV   
      6.72441E-01  to  6.72941E-01 MeV   
      6.72941E-01  to  6.73441E-01 MeV   
      6.73441E-01  to  6.73941E-01 MeV   
      6.73941E-01  to  6.74441E-01 MeV   
      6.74441E-01  to  6.74941E-01 MeV   
      6.74941E-01  to  6.75441E-01 MeV   
      6.75441E-01  to  6.75941E-01 MeV   
      6.75941E-01  to  6.76441E-01 MeV   
      6.76441E-01  to  6.76941E-01 MeV   
      6.76941E-01  to  6.77441E-01 MeV   
      6.77441E-01  to  6.77941E-01 MeV   
      6.77941E-01  to  6.78441E-01 MeV   
      6.78441E-01  to  6.78941E-01 MeV   
      6.78941E-01  to  6.79441E-01 MeV   
      6.79441E-01  to  6.79941E-01 MeV   
      6.79941E-01  to  6.80441E-01 MeV   
      6.80441E-01  to  6.80941E-01 MeV   
      6.80941E-01  to  6.81440E-01 MeV   
      6.81440E-01  to  6.81940E-01 MeV   
      6.81940E-01  to  6.82440E-01 MeV   
      6.82440E-01  to  6.82940E-01 MeV   
      6.82940E-01  to  6.83440E-01 MeV   
      6.83440E-01  to  6.83940E-01 MeV   
      6.83940E-01  to  6.84440E-01 MeV   
      6.84440E-01  to  6.84940E-01 MeV   
      6.84940E-01  to  6.85440E-01 MeV   
      6.85440E-01  to  6.85940E-01 MeV   
      6.85940E-01  to  6.86440E-01 MeV   
      6.86440E-01  to  6.86940E-01 MeV   
      6.86940E-01  to  6.87440E-01 MeV   
      6.87440E-01  to  6.87940E-01 MeV   
      6.87940E-01  to  6.88440E-01 MeV   
      6.88440E-01  to  6.88940E-01 MeV   
      6.88940E-01  to  6.89440E-01 MeV   
      6.89440E-01  to  6.89940E-01 MeV   
      6.89940E-01  to  6.90440E-01 MeV   
      6.90440E-01  to  6.90940E-01 MeV   
      6.90940E-01  to  6.91439E-01 MeV   
      6.91439E-01  to  6.91939E-01 MeV   
      6.91939E-01  to  6.92439E-01 MeV   
      6.92439E-01  to  6.92939E-01 MeV   
      6.92939E-01  to  6.93439E-01 MeV   
      6.93439E-01  to  6.93939E-01 MeV   
      6.93939E-01  to  6.94439E-01 MeV   
      6.94439E-01  to  6.94939E-01 MeV   
      6.94939E-01  to  6.95439E-01 MeV   
      6.95439E-01  to  6.95939E-01 MeV   
      6.95939E-01  to  6.96439E-01 MeV   
      6.96439E-01  to  6.96939E-01 MeV   
      6.96939E-01  to  6.97439E-01 MeV   
      6.97439E-01  to  6.97939E-01 MeV   
      6.97939E-01  to  6.98439E-01 MeV   
      6.98439E-01  to  6.98939E-01 MeV   
      6.98939E-01  to  6.99439E-01 MeV   
      6.99439E-01  to  6.99939E-01 MeV   
      6.99939E-01  to  7.00439E-01 MeV   
      7.00439E-01  to  7.00939E-01 MeV   
      7.00939E-01  to  7.01438E-01 MeV   
      7.01438E-01  to  7.01938E-01 MeV   
      7.01938E-01  to  7.02438E-01 MeV   
      7.02438E-01  to  7.02938E-01 MeV   
      7.02938E-01  to  7.03438E-01 MeV   
      7.03438E-01  to  7.03938E-01 MeV   
      7.03938E-01  to  7.04438E-01 MeV   
      7.04438E-01  to  7.04938E-01 MeV   
      7.04938E-01  to  7.05438E-01 MeV   
      7.05438E-01  to  7.05938E-01 MeV   
      7.05938E-01  to  7.06438E-01 MeV   
      7.06438E-01  to  7.06938E-01 MeV   
      7.06938E-01  to  7.07438E-01 MeV   
      7.07438E-01  to  7.07938E-01 MeV   
      7.07938E-01  to  7.08438E-01 MeV   
      7.08438E-01  to  7.08938E-01 MeV   
      7.08938E-01  to  7.09438E-01 MeV   
      7.09438E-01  to  7.09938E-01 MeV   
      7.09938E-01  to  7.10438E-01 MeV   
      7.10438E-01  to  7.10937E-01 MeV   
      7.10937E-01  to  7.11437E-01 MeV   
      7.11437E-01  to  7.11937E-01 MeV   
      7.11937E-01  to  7.12437E-01 MeV   
      7.12437E-01  to  7.12937E-01 MeV   
      7.12937E-01  to  7.13437E-01 MeV   
      7.13437E-01  to  7.13937E-01 MeV   
      7.13937E-01  to  7.14437E-01 MeV   
      7.14437E-01  to  7.14937E-01 MeV   
      7.14937E-01  to  7.15437E-01 MeV   
      7.15437E-01  to  7.15937E-01 MeV   
      7.15937E-01  to  7.16437E-01 MeV   
      7.16437E-01  to  7.16937E-01 MeV   
      7.16937E-01  to  7.17437E-01 MeV   
      7.17437E-01  to  7.17937E-01 MeV   
      7.17937E-01  to  7.18437E-01 MeV   
      7.18437E-01  to  7.18937E-01 MeV   
      7.18937E-01  to  7.19437E-01 MeV   
      7.19437E-01  to  7.19937E-01 MeV   
      7.19937E-01  to  7.20437E-01 MeV   
      7.20437E-01  to  7.20936E-01 MeV   
      7.20936E-01  to  7.21436E-01 MeV   
      7.21436E-01  to  7.21936E-01 MeV   
      7.21936E-01  to  7.22436E-01 MeV   
      7.22436E-01  to  7.22936E-01 MeV   
      7.22936E-01  to  7.23436E-01 MeV   
      7.23436E-01  to  7.23936E-01 MeV   
      7.23936E-01  to  7.24436E-01 MeV   
      7.24436E-01  to  7.24936E-01 MeV   
      7.24936E-01  to  7.25436E-01 MeV   
      7.25436E-01  to  7.25936E-01 MeV   
      7.25936E-01  to  7.26436E-01 MeV   
      7.26436E-01  to  7.26936E-01 MeV   
      7.26936E-01  to  7.27436E-01 MeV   
      7.27436E-01  to  7.27936E-01 MeV   
      7.27936E-01  to  7.28436E-01 MeV   
      7.28436E-01  to  7.28936E-01 MeV   
      7.28936E-01  to  7.29436E-01 MeV   
      7.29436E-01  to  7.29936E-01 MeV   
      7.29936E-01  to  7.30435E-01 MeV   
      7.30435E-01  to  7.30935E-01 MeV   
      7.30935E-01  to  7.31435E-01 MeV   
      7.31435E-01  to  7.31935E-01 MeV   
      7.31935E-01  to  7.32435E-01 MeV   
      7.32435E-01  to  7.32935E-01 MeV   
      7.32935E-01  to  7.33435E-01 MeV   
      7.33435E-01  to  7.33935E-01 MeV   
      7.33935E-01  to  7.34435E-01 MeV   
      7.34435E-01  to  7.34935E-01 MeV   
      7.34935E-01  to  7.35435E-01 MeV   
      7.35435E-01  to  7.35935E-01 MeV   
      7.35935E-01  to  7.36435E-01 MeV   
      7.36435E-01  to  7.36935E-01 MeV   
      7.36935E-01  to  7.37435E-01 MeV   
      7.37435E-01  to  7.37935E-01 MeV   
      7.37935E-01  to  7.38435E-01 MeV   
      7.38435E-01  to  7.38935E-01 MeV   
      7.38935E-01  to  7.39435E-01 MeV   
      7.39435E-01  to  7.39935E-01 MeV   
      7.39935E-01  to  7.40434E-01 MeV   
      7.40434E-01  to  7.40934E-01 MeV   
      7.40934E-01  to  7.41434E-01 MeV   
      7.41434E-01  to  7.41934E-01 MeV   
      7.41934E-01  to  7.42434E-01 MeV   
      7.42434E-01  to  7.42934E-01 MeV   
      7.42934E-01  to  7.43434E-01 MeV   
      7.43434E-01  to  7.43934E-01 MeV   
      7.43934E-01  to  7.44434E-01 MeV   
      7.44434E-01  to  7.44934E-01 MeV   
      7.44934E-01  to  7.45434E-01 MeV   
      7.45434E-01  to  7.45934E-01 MeV   
      7.45934E-01  to  7.46434E-01 MeV   
      7.46434E-01  to  7.46934E-01 MeV   
      7.46934E-01  to  7.47434E-01 MeV   
      7.47434E-01  to  7.47934E-01 MeV   
      7.47934E-01  to  7.48434E-01 MeV   
      7.48434E-01  to  7.48934E-01 MeV   
      7.48934E-01  to  7.49434E-01 MeV   
      7.49434E-01  to  7.49934E-01 MeV   
      7.49934E-01  to  7.50433E-01 MeV   
      7.50433E-01  to  7.50933E-01 MeV   
      7.50933E-01  to  7.51433E-01 MeV   
      7.51433E-01  to  7.51933E-01 MeV   
      7.51933E-01  to  7.52433E-01 MeV   
      7.52433E-01  to  7.52933E-01 MeV   
      7.52933E-01  to  7.53433E-01 MeV   
      7.53433E-01  to  7.53933E-01 MeV   
      7.53933E-01  to  7.54433E-01 MeV   
      7.54433E-01  to  7.54933E-01 MeV   
      7.54933E-01  to  7.55433E-01 MeV   
      7.55433E-01  to  7.55933E-01 MeV   
      7.55933E-01  to  7.56433E-01 MeV   
      7.56433E-01  to  7.56933E-01 MeV   
      7.56933E-01  to  7.57433E-01 MeV   
      7.57433E-01  to  7.57933E-01 MeV   
      7.57933E-01  to  7.58433E-01 MeV   
      7.58433E-01  to  7.58933E-01 MeV   
      7.58933E-01  to  7.59433E-01 MeV   
      7.59433E-01  to  7.59932E-01 MeV   
      7.59932E-01  to  7.60432E-01 MeV   
      7.60432E-01  to  7.60932E-01 MeV   
      7.60932E-01  to  7.61432E-01 MeV   
      7.61432E-01  to  7.61932E-01 MeV   
      7.61932E-01  to  7.62432E-01 MeV   
      7.62432E-01  to  7.62932E-01 MeV   
      7.62932E-01  to  7.63432E-01 MeV   
      7.63432E-01  to  7.63932E-01 MeV   
      7.63932E-01  to  7.64432E-01 MeV   
      7.64432E-01  to  7.64932E-01 MeV   
      7.64932E-01  to  7.65432E-01 MeV   
      7.65432E-01  to  7.65932E-01 MeV   
      7.65932E-01  to  7.66432E-01 MeV   
      7.66432E-01  to  7.66932E-01 MeV   
      7.66932E-01  to  7.67432E-01 MeV   
      7.67432E-01  to  7.67932E-01 MeV   
      7.67932E-01  to  7.68432E-01 MeV   
      7.68432E-01  to  7.68932E-01 MeV   
      7.68932E-01  to  7.69432E-01 MeV   
      7.69432E-01  to  7.69931E-01 MeV   
      7.69931E-01  to  7.70431E-01 MeV   
      7.70431E-01  to  7.70931E-01 MeV   
      7.70931E-01  to  7.71431E-01 MeV   
      7.71431E-01  to  7.71931E-01 MeV   
      7.71931E-01  to  7.72431E-01 MeV   
      7.72431E-01  to  7.72931E-01 MeV   
      7.72931E-01  to  7.73431E-01 MeV   
      7.73431E-01  to  7.73931E-01 MeV   
      7.73931E-01  to  7.74431E-01 MeV   
      7.74431E-01  to  7.74931E-01 MeV   
      7.74931E-01  to  7.75431E-01 MeV   
      7.75431E-01  to  7.75931E-01 MeV   
      7.75931E-01  to  7.76431E-01 MeV   
      7.76431E-01  to  7.76931E-01 MeV   
      7.76931E-01  to  7.77431E-01 MeV   
      7.77431E-01  to  7.77931E-01 MeV   
      7.77931E-01  to  7.78431E-01 MeV   
      7.78431E-01  to  7.78931E-01 MeV   
      7.78931E-01  to  7.79430E-01 MeV   
      7.79430E-01  to  7.79930E-01 MeV   
      7.79930E-01  to  7.80430E-01 MeV   
      7.80430E-01  to  7.80930E-01 MeV   
      7.80930E-01  to  7.81430E-01 MeV   
      7.81430E-01  to  7.81930E-01 MeV   
      7.81930E-01  to  7.82430E-01 MeV   
      7.82430E-01  to  7.82930E-01 MeV   
      7.82930E-01  to  7.83430E-01 MeV   
      7.83430E-01  to  7.83930E-01 MeV   
      7.83930E-01  to  7.84430E-01 MeV   
      7.84430E-01  to  7.84930E-01 MeV   
      7.84930E-01  to  7.85430E-01 MeV   
      7.85430E-01  to  7.85930E-01 MeV   
      7.85930E-01  to  7.86430E-01 MeV   
      7.86430E-01  to  7.86930E-01 MeV   
      7.86930E-01  to  7.87430E-01 MeV   
      7.87430E-01  to  7.87930E-01 MeV   
      7.87930E-01  to  7.88430E-01 MeV   
      7.88430E-01  to  7.88930E-01 MeV   
      7.88930E-01  to  7.89429E-01 MeV   
      7.89429E-01  to  7.89929E-01 MeV   
      7.89929E-01  to  7.90429E-01 MeV   
      7.90429E-01  to  7.90929E-01 MeV   
      7.90929E-01  to  7.91429E-01 MeV   
      7.91429E-01  to  7.91929E-01 MeV   
      7.91929E-01  to  7.92429E-01 MeV   
      7.92429E-01  to  7.92929E-01 MeV   
      7.92929E-01  to  7.93429E-01 MeV   
      7.93429E-01  to  7.93929E-01 MeV   
      7.93929E-01  to  7.94429E-01 MeV   
      7.94429E-01  to  7.94929E-01 MeV   
      7.94929E-01  to  7.95429E-01 MeV   
      7.95429E-01  to  7.95929E-01 MeV   
      7.95929E-01  to  7.96429E-01 MeV   
      7.96429E-01  to  7.96929E-01 MeV   
      7.96929E-01  to  7.97429E-01 MeV   
      7.97429E-01  to  7.97929E-01 MeV   
      7.97929E-01  to  7.98429E-01 MeV   
      7.98429E-01  to  7.98929E-01 MeV   
      7.98929E-01  to  7.99428E-01 MeV   
      7.99428E-01  to  7.99928E-01 MeV   
      7.99928E-01  to  8.00428E-01 MeV   
      8.00428E-01  to  8.00928E-01 MeV   
      8.00928E-01  to  8.01428E-01 MeV   
      8.01428E-01  to  8.01928E-01 MeV   
      8.01928E-01  to  8.02428E-01 MeV   
      8.02428E-01  to  8.02928E-01 MeV   
      8.02928E-01  to  8.03428E-01 MeV   
      8.03428E-01  to  8.03928E-01 MeV   
      8.03928E-01  to  8.04428E-01 MeV   
      8.04428E-01  to  8.04928E-01 MeV   
      8.04928E-01  to  8.05428E-01 MeV   
      8.05428E-01  to  8.05928E-01 MeV   
      8.05928E-01  to  8.06428E-01 MeV   
      8.06428E-01  to  8.06928E-01 MeV   
      8.06928E-01  to  8.07428E-01 MeV   
      8.07428E-01  to  8.07928E-01 MeV   
      8.07928E-01  to  8.08428E-01 MeV   
      8.08428E-01  to  8.08927E-01 MeV   
      8.08927E-01  to  8.09427E-01 MeV   
      8.09427E-01  to  8.09927E-01 MeV   
      8.09927E-01  to  8.10427E-01 MeV   
      8.10427E-01  to  8.10927E-01 MeV   
      8.10927E-01  to  8.11427E-01 MeV   
      8.11427E-01  to  8.11927E-01 MeV   
      8.11927E-01  to  8.12427E-01 MeV   
      8.12427E-01  to  8.12927E-01 MeV   
      8.12927E-01  to  8.13427E-01 MeV   
      8.13427E-01  to  8.13927E-01 MeV   
      8.13927E-01  to  8.14427E-01 MeV   
      8.14427E-01  to  8.14927E-01 MeV   
      8.14927E-01  to  8.15427E-01 MeV   
      8.15427E-01  to  8.15927E-01 MeV   
      8.15927E-01  to  8.16427E-01 MeV   
      8.16427E-01  to  8.16927E-01 MeV   
      8.16927E-01  to  8.17427E-01 MeV   
      8.17427E-01  to  8.17927E-01 MeV   
      8.17927E-01  to  8.18427E-01 MeV   
      8.18427E-01  to  8.18926E-01 MeV   
      8.18926E-01  to  8.19426E-01 MeV   
      8.19426E-01  to  8.19926E-01 MeV   
      8.19926E-01  to  8.20426E-01 MeV   
      8.20426E-01  to  8.20926E-01 MeV   
      8.20926E-01  to  8.21426E-01 MeV   
      8.21426E-01  to  8.21926E-01 MeV   
      8.21926E-01  to  8.22426E-01 MeV   
      8.22426E-01  to  8.22926E-01 MeV   
      8.22926E-01  to  8.23426E-01 MeV   
      8.23426E-01  to  8.23926E-01 MeV   
      8.23926E-01  to  8.24426E-01 MeV   
      8.24426E-01  to  8.24926E-01 MeV   
      8.24926E-01  to  8.25426E-01 MeV   
      8.25426E-01  to  8.25926E-01 MeV   
      8.25926E-01  to  8.26426E-01 MeV   
      8.26426E-01  to  8.26926E-01 MeV   
      8.26926E-01  to  8.27426E-01 MeV   
      8.27426E-01  to  8.27926E-01 MeV   
      8.27926E-01  to  8.28426E-01 MeV   
      8.28426E-01  to  8.28925E-01 MeV   
      8.28925E-01  to  8.29425E-01 MeV   
      8.29425E-01  to  8.29925E-01 MeV   
      8.29925E-01  to  8.30425E-01 MeV   
      8.30425E-01  to  8.30925E-01 MeV   
      8.30925E-01  to  8.31425E-01 MeV   
      8.31425E-01  to  8.31925E-01 MeV   
      8.31925E-01  to  8.32425E-01 MeV   
      8.32425E-01  to  8.32925E-01 MeV   
      8.32925E-01  to  8.33425E-01 MeV   
      8.33425E-01  to  8.33925E-01 MeV   
      8.33925E-01  to  8.34425E-01 MeV   
      8.34425E-01  to  8.34925E-01 MeV   
      8.34925E-01  to  8.35425E-01 MeV   
      8.35425E-01  to  8.35925E-01 MeV   
      8.35925E-01  to  8.36425E-01 MeV   
      8.36425E-01  to  8.36925E-01 MeV   
      8.36925E-01  to  8.37425E-01 MeV   
      8.37425E-01  to  8.37925E-01 MeV   
      8.37925E-01  to  8.38424E-01 MeV   
      8.38424E-01  to  8.38924E-01 MeV   
      8.38924E-01  to  8.39424E-01 MeV   
      8.39424E-01  to  8.39924E-01 MeV   
      8.39924E-01  to  8.40424E-01 MeV   
      8.40424E-01  to  8.40924E-01 MeV   
      8.40924E-01  to  8.41424E-01 MeV   
      8.41424E-01  to  8.41924E-01 MeV   
      8.41924E-01  to  8.42424E-01 MeV   
      8.42424E-01  to  8.42924E-01 MeV   
      8.42924E-01  to  8.43424E-01 MeV   
      8.43424E-01  to  8.43924E-01 MeV   
      8.43924E-01  to  8.44424E-01 MeV   
      8.44424E-01  to  8.44924E-01 MeV   
      8.44924E-01  to  8.45424E-01 MeV   
      8.45424E-01  to  8.45924E-01 MeV   
      8.45924E-01  to  8.46424E-01 MeV   
      8.46424E-01  to  8.46924E-01 MeV   
      8.46924E-01  to  8.47424E-01 MeV   
      8.47424E-01  to  8.47924E-01 MeV   
      8.47924E-01  to  8.48423E-01 MeV   
      8.48423E-01  to  8.48923E-01 MeV   
      8.48923E-01  to  8.49423E-01 MeV   
      8.49423E-01  to  8.49923E-01 MeV   
      8.49923E-01  to  8.50423E-01 MeV   
      8.50423E-01  to  8.50923E-01 MeV   
      8.50923E-01  to  8.51423E-01 MeV   
      8.51423E-01  to  8.51923E-01 MeV   
      8.51923E-01  to  8.52423E-01 MeV   
      8.52423E-01  to  8.52923E-01 MeV   
      8.52923E-01  to  8.53423E-01 MeV   
      8.53423E-01  to  8.53923E-01 MeV   
      8.53923E-01  to  8.54423E-01 MeV   
      8.54423E-01  to  8.54923E-01 MeV   
      8.54923E-01  to  8.55423E-01 MeV   
      8.55423E-01  to  8.55923E-01 MeV   
      8.55923E-01  to  8.56423E-01 MeV   
      8.56423E-01  to  8.56923E-01 MeV   
      8.56923E-01  to  8.57423E-01 MeV   
      8.57423E-01  to  8.57922E-01 MeV   
      8.57922E-01  to  8.58422E-01 MeV   
      8.58422E-01  to  8.58922E-01 MeV   
      8.58922E-01  to  8.59422E-01 MeV   
      8.59422E-01  to  8.59922E-01 MeV   
      8.59922E-01  to  8.60422E-01 MeV   
      8.60422E-01  to  8.60922E-01 MeV   
      8.60922E-01  to  8.61422E-01 MeV   
      8.61422E-01  to  8.61922E-01 MeV   
      8.61922E-01  to  8.62422E-01 MeV   
      8.62422E-01  to  8.62922E-01 MeV   
      8.62922E-01  to  8.63422E-01 MeV   
      8.63422E-01  to  8.63922E-01 MeV   
      8.63922E-01  to  8.64422E-01 MeV   
      8.64422E-01  to  8.64922E-01 MeV   
      8.64922E-01  to  8.65422E-01 MeV   
      8.65422E-01  to  8.65922E-01 MeV   
      8.65922E-01  to  8.66422E-01 MeV   
      8.66422E-01  to  8.66922E-01 MeV   
      8.66922E-01  to  8.67422E-01 MeV   
      8.67422E-01  to  8.67921E-01 MeV   
      8.67921E-01  to  8.68421E-01 MeV   
      8.68421E-01  to  8.68921E-01 MeV   
      8.68921E-01  to  8.69421E-01 MeV   
      8.69421E-01  to  8.69921E-01 MeV   
      8.69921E-01  to  8.70421E-01 MeV   
      8.70421E-01  to  8.70921E-01 MeV   
      8.70921E-01  to  8.71421E-01 MeV   
      8.71421E-01  to  8.71921E-01 MeV   
      8.71921E-01  to  8.72421E-01 MeV   
      8.72421E-01  to  8.72921E-01 MeV   
      8.72921E-01  to  8.73421E-01 MeV   
      8.73421E-01  to  8.73921E-01 MeV   
      8.73921E-01  to  8.74421E-01 MeV   
      8.74421E-01  to  8.74921E-01 MeV   
      8.74921E-01  to  8.75421E-01 MeV   
      8.75421E-01  to  8.75921E-01 MeV   
      8.75921E-01  to  8.76421E-01 MeV   
      8.76421E-01  to  8.76921E-01 MeV   
      8.76921E-01  to  8.77421E-01 MeV   
      8.77421E-01  to  8.77920E-01 MeV   
      8.77920E-01  to  8.78420E-01 MeV   
      8.78420E-01  to  8.78920E-01 MeV   
      8.78920E-01  to  8.79420E-01 MeV   
      8.79420E-01  to  8.79920E-01 MeV   
      8.79920E-01  to  8.80420E-01 MeV   
      8.80420E-01  to  8.80920E-01 MeV   
      8.80920E-01  to  8.81420E-01 MeV   
      8.81420E-01  to  8.81920E-01 MeV   
      8.81920E-01  to  8.82420E-01 MeV   
      8.82420E-01  to  8.82920E-01 MeV   
      8.82920E-01  to  8.83420E-01 MeV   
      8.83420E-01  to  8.83920E-01 MeV   
      8.83920E-01  to  8.84420E-01 MeV   
      8.84420E-01  to  8.84920E-01 MeV   
      8.84920E-01  to  8.85420E-01 MeV   
      8.85420E-01  to  8.85920E-01 MeV   
      8.85920E-01  to  8.86420E-01 MeV   
      8.86420E-01  to  8.86920E-01 MeV   
      8.86920E-01  to  8.87419E-01 MeV   
      8.87419E-01  to  8.87919E-01 MeV   
      8.87919E-01  to  8.88419E-01 MeV   
      8.88419E-01  to  8.88919E-01 MeV   
      8.88919E-01  to  8.89419E-01 MeV   
      8.89419E-01  to  8.89919E-01 MeV   
      8.89919E-01  to  8.90419E-01 MeV   
      8.90419E-01  to  8.90919E-01 MeV   
      8.90919E-01  to  8.91419E-01 MeV   
      8.91419E-01  to  8.91919E-01 MeV   
      8.91919E-01  to  8.92419E-01 MeV   
      8.92419E-01  to  8.92919E-01 MeV   
      8.92919E-01  to  8.93419E-01 MeV   
      8.93419E-01  to  8.93919E-01 MeV   
      8.93919E-01  to  8.94419E-01 MeV   
      8.94419E-01  to  8.94919E-01 MeV   
      8.94919E-01  to  8.95419E-01 MeV   
      8.95419E-01  to  8.95919E-01 MeV   
      8.95919E-01  to  8.96419E-01 MeV   
      8.96419E-01  to  8.96919E-01 MeV   
      8.96919E-01  to  8.97418E-01 MeV   
      8.97418E-01  to  8.97918E-01 MeV   
      8.97918E-01  to  8.98418E-01 MeV   
      8.98418E-01  to  8.98918E-01 MeV   
      8.98918E-01  to  8.99418E-01 MeV   
      8.99418E-01  to  8.99918E-01 MeV   
      8.99918E-01  to  9.00418E-01 MeV   
      9.00418E-01  to  9.00918E-01 MeV   
      9.00918E-01  to  9.01418E-01 MeV   
      9.01418E-01  to  9.01918E-01 MeV   
      9.01918E-01  to  9.02418E-01 MeV   
      9.02418E-01  to  9.02918E-01 MeV   
      9.02918E-01  to  9.03418E-01 MeV   
      9.03418E-01  to  9.03918E-01 MeV   
      9.03918E-01  to  9.04418E-01 MeV   
      9.04418E-01  to  9.04918E-01 MeV   
      9.04918E-01  to  9.05418E-01 MeV   
      9.05418E-01  to  9.05918E-01 MeV   
      9.05918E-01  to  9.06418E-01 MeV   
      9.06418E-01  to  9.06917E-01 MeV   
      9.06917E-01  to  9.07417E-01 MeV   
      9.07417E-01  to  9.07917E-01 MeV   
      9.07917E-01  to  9.08417E-01 MeV   
      9.08417E-01  to  9.08917E-01 MeV   
      9.08917E-01  to  9.09417E-01 MeV   
      9.09417E-01  to  9.09917E-01 MeV   
      9.09917E-01  to  9.10417E-01 MeV   
      9.10417E-01  to  9.10917E-01 MeV   
      9.10917E-01  to  9.11417E-01 MeV   
      9.11417E-01  to  9.11917E-01 MeV   
      9.11917E-01  to  9.12417E-01 MeV   
      9.12417E-01  to  9.12917E-01 MeV   
      9.12917E-01  to  9.13417E-01 MeV   
      9.13417E-01  to  9.13917E-01 MeV   
      9.13917E-01  to  9.14417E-01 MeV   
      9.14417E-01  to  9.14917E-01 MeV   
      9.14917E-01  to  9.15417E-01 MeV   
      9.15417E-01  to  9.15917E-01 MeV   
      9.15917E-01  to  9.16417E-01 MeV   
      9.16417E-01  to  9.16916E-01 MeV   
      9.16916E-01  to  9.17416E-01 MeV   
      9.17416E-01  to  9.17916E-01 MeV   
      9.17916E-01  to  9.18416E-01 MeV   
      9.18416E-01  to  9.18916E-01 MeV   
      9.18916E-01  to  9.19416E-01 MeV   
      9.19416E-01  to  9.19916E-01 MeV   
      9.19916E-01  to  9.20416E-01 MeV   
      9.20416E-01  to  9.20916E-01 MeV   
      9.20916E-01  to  9.21416E-01 MeV   
      9.21416E-01  to  9.21916E-01 MeV   
      9.21916E-01  to  9.22416E-01 MeV   
      9.22416E-01  to  9.22916E-01 MeV   
      9.22916E-01  to  9.23416E-01 MeV   
      9.23416E-01  to  9.23916E-01 MeV   
      9.23916E-01  to  9.24416E-01 MeV   
      9.24416E-01  to  9.24916E-01 MeV   
      9.24916E-01  to  9.25416E-01 MeV   
      9.25416E-01  to  9.25916E-01 MeV   
      9.25916E-01  to  9.26416E-01 MeV   
      9.26416E-01  to  9.26915E-01 MeV   
      9.26915E-01  to  9.27415E-01 MeV   
      9.27415E-01  to  9.27915E-01 MeV   
      9.27915E-01  to  9.28415E-01 MeV   
      9.28415E-01  to  9.28915E-01 MeV   
      9.28915E-01  to  9.29415E-01 MeV   
      9.29415E-01  to  9.29915E-01 MeV   
      9.29915E-01  to  9.30415E-01 MeV   
      9.30415E-01  to  9.30915E-01 MeV   
      9.30915E-01  to  9.31415E-01 MeV   
      9.31415E-01  to  9.31915E-01 MeV   
      9.31915E-01  to  9.32415E-01 MeV   
      9.32415E-01  to  9.32915E-01 MeV   
      9.32915E-01  to  9.33415E-01 MeV   
      9.33415E-01  to  9.33915E-01 MeV   
      9.33915E-01  to  9.34415E-01 MeV   
      9.34415E-01  to  9.34915E-01 MeV   
      9.34915E-01  to  9.35415E-01 MeV   
      9.35415E-01  to  9.35915E-01 MeV   
      9.35915E-01  to  9.36414E-01 MeV   
      9.36414E-01  to  9.36914E-01 MeV   
      9.36914E-01  to  9.37414E-01 MeV   
      9.37414E-01  to  9.37914E-01 MeV   
      9.37914E-01  to  9.38414E-01 MeV   
      9.38414E-01  to  9.38914E-01 MeV   
      9.38914E-01  to  9.39414E-01 MeV   
      9.39414E-01  to  9.39914E-01 MeV   
      9.39914E-01  to  9.40414E-01 MeV   
      9.40414E-01  to  9.40914E-01 MeV   
      9.40914E-01  to  9.41414E-01 MeV   
      9.41414E-01  to  9.41914E-01 MeV   
      9.41914E-01  to  9.42414E-01 MeV   
      9.42414E-01  to  9.42914E-01 MeV   
      9.42914E-01  to  9.43414E-01 MeV   
      9.43414E-01  to  9.43914E-01 MeV   
      9.43914E-01  to  9.44414E-01 MeV   
      9.44414E-01  to  9.44914E-01 MeV   
      9.44914E-01  to  9.45414E-01 MeV   
      9.45414E-01  to  9.45914E-01 MeV   
      9.45914E-01  to  9.46413E-01 MeV   
      9.46413E-01  to  9.46913E-01 MeV   
      9.46913E-01  to  9.47413E-01 MeV   
      9.47413E-01  to  9.47913E-01 MeV   
      9.47913E-01  to  9.48413E-01 MeV   
      9.48413E-01  to  9.48913E-01 MeV   
      9.48913E-01  to  9.49413E-01 MeV   
      9.49413E-01  to  9.49913E-01 MeV   
      9.49913E-01  to  9.50413E-01 MeV   
      9.50413E-01  to  9.50913E-01 MeV   
      9.50913E-01  to  9.51413E-01 MeV   
      9.51413E-01  to  9.51913E-01 MeV   
      9.51913E-01  to  9.52413E-01 MeV   
      9.52413E-01  to  9.52913E-01 MeV   
      9.52913E-01  to  9.53413E-01 MeV   
      9.53413E-01  to  9.53913E-01 MeV   
      9.53913E-01  to  9.54413E-01 MeV   
      9.54413E-01  to  9.54913E-01 MeV   
      9.54913E-01  to  9.55413E-01 MeV   
      9.55413E-01  to  9.55912E-01 MeV   
      9.55912E-01  to  9.56412E-01 MeV   
      9.56412E-01  to  9.56912E-01 MeV   
      9.56912E-01  to  9.57412E-01 MeV   
      9.57412E-01  to  9.57912E-01 MeV   
      9.57912E-01  to  9.58412E-01 MeV   
      9.58412E-01  to  9.58912E-01 MeV   
      9.58912E-01  to  9.59412E-01 MeV   
      9.59412E-01  to  9.59912E-01 MeV   
      9.59912E-01  to  9.60412E-01 MeV   
      9.60412E-01  to  9.60912E-01 MeV   
      9.60912E-01  to  9.61412E-01 MeV   
      9.61412E-01  to  9.61912E-01 MeV   
      9.61912E-01  to  9.62412E-01 MeV   
      9.62412E-01  to  9.62912E-01 MeV   
      9.62912E-01  to  9.63412E-01 MeV   
      9.63412E-01  to  9.63912E-01 MeV   
      9.63912E-01  to  9.64412E-01 MeV   
      9.64412E-01  to  9.64912E-01 MeV   
      9.64912E-01  to  9.65412E-01 MeV   
      9.65412E-01  to  9.65911E-01 MeV   
      9.65911E-01  to  9.66411E-01 MeV   
      9.66411E-01  to  9.66911E-01 MeV   
      9.66911E-01  to  9.67411E-01 MeV   
      9.67411E-01  to  9.67911E-01 MeV   
      9.67911E-01  to  9.68411E-01 MeV   
      9.68411E-01  to  9.68911E-01 MeV   
      9.68911E-01  to  9.69411E-01 MeV   
      9.69411E-01  to  9.69911E-01 MeV   
      9.69911E-01  to  9.70411E-01 MeV   
      9.70411E-01  to  9.70911E-01 MeV   
      9.70911E-01  to  9.71411E-01 MeV   
      9.71411E-01  to  9.71911E-01 MeV   
      9.71911E-01  to  9.72411E-01 MeV   
      9.72411E-01  to  9.72911E-01 MeV   
      9.72911E-01  to  9.73411E-01 MeV   
      9.73411E-01  to  9.73911E-01 MeV   
      9.73911E-01  to  9.74411E-01 MeV   
      9.74411E-01  to  9.74911E-01 MeV   
      9.74911E-01  to  9.75411E-01 MeV   
      9.75411E-01  to  9.75910E-01 MeV   
      9.75910E-01  to  9.76410E-01 MeV   
      9.76410E-01  to  9.76910E-01 MeV   
      9.76910E-01  to  9.77410E-01 MeV   
      9.77410E-01  to  9.77910E-01 MeV   
      9.77910E-01  to  9.78410E-01 MeV   
      9.78410E-01  to  9.78910E-01 MeV   
      9.78910E-01  to  9.79410E-01 MeV   
      9.79410E-01  to  9.79910E-01 MeV   
      9.79910E-01  to  9.80410E-01 MeV   
      9.80410E-01  to  9.80910E-01 MeV   
      9.80910E-01  to  9.81410E-01 MeV   
      9.81410E-01  to  9.81910E-01 MeV   
      9.81910E-01  to  9.82410E-01 MeV   
      9.82410E-01  to  9.82910E-01 MeV   
      9.82910E-01  to  9.83410E-01 MeV   
      9.83410E-01  to  9.83910E-01 MeV   
      9.83910E-01  to  9.84410E-01 MeV   
      9.84410E-01  to  9.84910E-01 MeV   
      9.84910E-01  to  9.85409E-01 MeV   
      9.85409E-01  to  9.85909E-01 MeV   
      9.85909E-01  to  9.86409E-01 MeV   
      9.86409E-01  to  9.86909E-01 MeV   
      9.86909E-01  to  9.87409E-01 MeV   
      9.87409E-01  to  9.87909E-01 MeV   
      9.87909E-01  to  9.88409E-01 MeV   
      9.88409E-01  to  9.88909E-01 MeV   
      9.88909E-01  to  9.89409E-01 MeV   
      9.89409E-01  to  9.89909E-01 MeV   
      9.89909E-01  to  9.90409E-01 MeV   
      9.90409E-01  to  9.90909E-01 MeV   
      9.90909E-01  to  9.91409E-01 MeV   
      9.91409E-01  to  9.91909E-01 MeV   
      9.91909E-01  to  9.92409E-01 MeV   
      9.92409E-01  to  9.92909E-01 MeV   
      9.92909E-01  to  9.93409E-01 MeV   
      9.93409E-01  to  9.93909E-01 MeV   
      9.93909E-01  to  9.94409E-01 MeV   
      9.94409E-01  to  9.94909E-01 MeV   
      9.94909E-01  to  9.95408E-01 MeV   
      9.95408E-01  to  9.95908E-01 MeV   
      9.95908E-01  to  9.96408E-01 MeV   
      9.96408E-01  to  9.96908E-01 MeV   
      9.96908E-01  to  9.97408E-01 MeV   
      9.97408E-01  to  9.97908E-01 MeV   
      9.97908E-01  to  9.98408E-01 MeV   
      9.98408E-01  to  9.98908E-01 MeV   
      9.98908E-01  to  9.99408E-01 MeV   
      9.99408E-01  to  9.99908E-01 MeV   
      9.99908E-01  to  1.00041E+00 MeV   
      1.00041E+00  to  1.00091E+00 MeV   
      1.00091E+00  to  1.00141E+00 MeV   
      1.00141E+00  to  1.00191E+00 MeV   
      1.00191E+00  to  1.00241E+00 MeV   
      1.00241E+00  to  1.00291E+00 MeV   
      1.00291E+00  to  1.00341E+00 MeV   
      1.00341E+00  to  1.00391E+00 MeV   
      1.00391E+00  to  1.00441E+00 MeV   
      1.00441E+00  to  1.00491E+00 MeV   
      1.00491E+00  to  1.00541E+00 MeV   
      1.00541E+00  to  1.00591E+00 MeV   
      1.00591E+00  to  1.00641E+00 MeV   
      1.00641E+00  to  1.00691E+00 MeV   
      1.00691E+00  to  1.00741E+00 MeV   
      1.00741E+00  to  1.00791E+00 MeV   
      1.00791E+00  to  1.00841E+00 MeV   
      1.00841E+00  to  1.00891E+00 MeV   
      1.00891E+00  to  1.00941E+00 MeV   
      1.00941E+00  to  1.00991E+00 MeV   
      1.00991E+00  to  1.01041E+00 MeV   
      1.01041E+00  to  1.01091E+00 MeV   
      1.01091E+00  to  1.01141E+00 MeV   
      1.01141E+00  to  1.01191E+00 MeV   
      1.01191E+00  to  1.01241E+00 MeV   
      1.01241E+00  to  1.01291E+00 MeV   
      1.01291E+00  to  1.01341E+00 MeV   
      1.01341E+00  to  1.01391E+00 MeV   
      1.01391E+00  to  1.01441E+00 MeV   
      1.01441E+00  to  1.01491E+00 MeV   
      1.01491E+00  to  1.01541E+00 MeV   
      1.01541E+00  to  1.01591E+00 MeV   
      1.01591E+00  to  1.01641E+00 MeV   
      1.01641E+00  to  1.01691E+00 MeV   
      1.01691E+00  to  1.01741E+00 MeV   
      1.01741E+00  to  1.01791E+00 MeV   
      1.01791E+00  to  1.01841E+00 MeV   
      1.01841E+00  to  1.01891E+00 MeV   
      1.01891E+00  to  1.01941E+00 MeV   
      1.01941E+00  to  1.01991E+00 MeV   
      1.01991E+00  to  1.02041E+00 MeV   
      1.02041E+00  to  1.02091E+00 MeV   
      1.02091E+00  to  1.02141E+00 MeV   
      1.02141E+00  to  1.02191E+00 MeV   
      1.02191E+00  to  1.02241E+00 MeV   
      1.02241E+00  to  1.02291E+00 MeV   
      1.02291E+00  to  1.02341E+00 MeV   
      1.02341E+00  to  1.02391E+00 MeV   
      1.02391E+00  to  1.02441E+00 MeV   
      1.02441E+00  to  1.02491E+00 MeV   
      1.02491E+00  to  1.02541E+00 MeV   
      1.02541E+00  to  1.02591E+00 MeV   
      1.02591E+00  to  1.02641E+00 MeV   
      1.02641E+00  to  1.02691E+00 MeV   
      1.02691E+00  to  1.02741E+00 MeV   
      1.02741E+00  to  1.02791E+00 MeV   
      1.02791E+00  to  1.02841E+00 MeV   
      1.02841E+00  to  1.02891E+00 MeV   
      1.02891E+00  to  1.02941E+00 MeV   
      1.02941E+00  to  1.02990E+00 MeV   
      1.02990E+00  to  1.03040E+00 MeV   
      1.03040E+00  to  1.03090E+00 MeV   
      1.03090E+00  to  1.03140E+00 MeV   
      1.03140E+00  to  1.03190E+00 MeV   
      1.03190E+00  to  1.03240E+00 MeV   
      1.03240E+00  to  1.03290E+00 MeV   
      1.03290E+00  to  1.03340E+00 MeV   
      1.03340E+00  to  1.03390E+00 MeV   
      1.03390E+00  to  1.03440E+00 MeV   
      1.03440E+00  to  1.03490E+00 MeV   
      1.03490E+00  to  1.03540E+00 MeV   
      1.03540E+00  to  1.03590E+00 MeV   
      1.03590E+00  to  1.03640E+00 MeV   
      1.03640E+00  to  1.03690E+00 MeV   
      1.03690E+00  to  1.03740E+00 MeV   
      1.03740E+00  to  1.03790E+00 MeV   
      1.03790E+00  to  1.03840E+00 MeV   
      1.03840E+00  to  1.03890E+00 MeV   
      1.03890E+00  to  1.03940E+00 MeV   
      1.03940E+00  to  1.03990E+00 MeV   
      1.03990E+00  to  1.04040E+00 MeV   
      1.04040E+00  to  1.04090E+00 MeV   
      1.04090E+00  to  1.04140E+00 MeV   
      1.04140E+00  to  1.04190E+00 MeV   
      1.04190E+00  to  1.04240E+00 MeV   
      1.04240E+00  to  1.04290E+00 MeV   
      1.04290E+00  to  1.04340E+00 MeV   
      1.04340E+00  to  1.04390E+00 MeV   
      1.04390E+00  to  1.04440E+00 MeV   
      1.04440E+00  to  1.04490E+00 MeV   
      1.04490E+00  to  1.04540E+00 MeV   
      1.04540E+00  to  1.04590E+00 MeV   
      1.04590E+00  to  1.04640E+00 MeV   
      1.04640E+00  to  1.04690E+00 MeV   
      1.04690E+00  to  1.04740E+00 MeV   
      1.04740E+00  to  1.04790E+00 MeV   
      1.04790E+00  to  1.04840E+00 MeV   
      1.04840E+00  to  1.04890E+00 MeV   
      1.04890E+00  to  1.04940E+00 MeV   
      1.04940E+00  to  1.04990E+00 MeV   
      1.04990E+00  to  1.05040E+00 MeV   
      1.05040E+00  to  1.05090E+00 MeV   
      1.05090E+00  to  1.05140E+00 MeV   
      1.05140E+00  to  1.05190E+00 MeV   
      1.05190E+00  to  1.05240E+00 MeV   
      1.05240E+00  to  1.05290E+00 MeV   
      1.05290E+00  to  1.05340E+00 MeV   
      1.05340E+00  to  1.05390E+00 MeV   
      1.05390E+00  to  1.05440E+00 MeV   
      1.05440E+00  to  1.05490E+00 MeV   
      1.05490E+00  to  1.05540E+00 MeV   
      1.05540E+00  to  1.05590E+00 MeV   
      1.05590E+00  to  1.05640E+00 MeV   
      1.05640E+00  to  1.05690E+00 MeV   
      1.05690E+00  to  1.05740E+00 MeV   
      1.05740E+00  to  1.05790E+00 MeV   
      1.05790E+00  to  1.05840E+00 MeV   
      1.05840E+00  to  1.05890E+00 MeV   
      1.05890E+00  to  1.05940E+00 MeV   
      1.05940E+00  to  1.05990E+00 MeV   
      1.05990E+00  to  1.06040E+00 MeV   
      1.06040E+00  to  1.06090E+00 MeV   
      1.06090E+00  to  1.06140E+00 MeV   
      1.06140E+00  to  1.06190E+00 MeV   
      1.06190E+00  to  1.06240E+00 MeV   
      1.06240E+00  to  1.06290E+00 MeV   
      1.06290E+00  to  1.06340E+00 MeV   
      1.06340E+00  to  1.06390E+00 MeV   
      1.06390E+00  to  1.06440E+00 MeV   
      1.06440E+00  to  1.06490E+00 MeV   
      1.06490E+00  to  1.06540E+00 MeV   
      1.06540E+00  to  1.06590E+00 MeV   
      1.06590E+00  to  1.06640E+00 MeV   
      1.06640E+00  to  1.06690E+00 MeV   
      1.06690E+00  to  1.06740E+00 MeV   
      1.06740E+00  to  1.06790E+00 MeV   
      1.06790E+00  to  1.06840E+00 MeV   
      1.06840E+00  to  1.06890E+00 MeV   
      1.06890E+00  to  1.06940E+00 MeV   
      1.06940E+00  to  1.06990E+00 MeV   
      1.06990E+00  to  1.07040E+00 MeV   
      1.07040E+00  to  1.07090E+00 MeV   
      1.07090E+00  to  1.07140E+00 MeV   
      1.07140E+00  to  1.07190E+00 MeV   
      1.07190E+00  to  1.07240E+00 MeV   
      1.07240E+00  to  1.07290E+00 MeV   
      1.07290E+00  to  1.07340E+00 MeV   
      1.07340E+00  to  1.07390E+00 MeV   
      1.07390E+00  to  1.07440E+00 MeV   
      1.07440E+00  to  1.07490E+00 MeV   
      1.07490E+00  to  1.07540E+00 MeV   
      1.07540E+00  to  1.07590E+00 MeV   
      1.07590E+00  to  1.07640E+00 MeV   
      1.07640E+00  to  1.07690E+00 MeV   
      1.07690E+00  to  1.07740E+00 MeV   
      1.07740E+00  to  1.07790E+00 MeV   
      1.07790E+00  to  1.07840E+00 MeV   
      1.07840E+00  to  1.07890E+00 MeV   
      1.07890E+00  to  1.07940E+00 MeV   
      1.07940E+00  to  1.07990E+00 MeV   
      1.07990E+00  to  1.08040E+00 MeV   
      1.08040E+00  to  1.08090E+00 MeV   
      1.08090E+00  to  1.08140E+00 MeV   
      1.08140E+00  to  1.08190E+00 MeV   
      1.08190E+00  to  1.08240E+00 MeV   
      1.08240E+00  to  1.08290E+00 MeV   
      1.08290E+00  to  1.08340E+00 MeV   
      1.08340E+00  to  1.08390E+00 MeV   
      1.08390E+00  to  1.08440E+00 MeV   
      1.08440E+00  to  1.08490E+00 MeV   
      1.08490E+00  to  1.08540E+00 MeV   
      1.08540E+00  to  1.08590E+00 MeV   
      1.08590E+00  to  1.08640E+00 MeV   
      1.08640E+00  to  1.08690E+00 MeV   
      1.08690E+00  to  1.08740E+00 MeV   
      1.08740E+00  to  1.08790E+00 MeV   
      1.08790E+00  to  1.08840E+00 MeV   
      1.08840E+00  to  1.08890E+00 MeV   
      1.08890E+00  to  1.08940E+00 MeV   
      1.08940E+00  to  1.08990E+00 MeV   
      1.08990E+00  to  1.09040E+00 MeV   
      1.09040E+00  to  1.09090E+00 MeV   
      1.09090E+00  to  1.09140E+00 MeV   
      1.09140E+00  to  1.09190E+00 MeV   
      1.09190E+00  to  1.09240E+00 MeV   
      1.09240E+00  to  1.09290E+00 MeV   
      1.09290E+00  to  1.09340E+00 MeV   
      1.09340E+00  to  1.09390E+00 MeV   
      1.09390E+00  to  1.09440E+00 MeV   
      1.09440E+00  to  1.09490E+00 MeV   
      1.09490E+00  to  1.09540E+00 MeV   
      1.09540E+00  to  1.09590E+00 MeV   
      1.09590E+00  to  1.09640E+00 MeV   
      1.09640E+00  to  1.09690E+00 MeV   
      1.09690E+00  to  1.09740E+00 MeV   
      1.09740E+00  to  1.09790E+00 MeV   
      1.09790E+00  to  1.09840E+00 MeV   
      1.09840E+00  to  1.09890E+00 MeV   
      1.09890E+00  to  1.09940E+00 MeV   
      1.09940E+00  to  1.09990E+00 MeV   
      1.09990E+00  to  1.10040E+00 MeV   
      1.10040E+00  to  1.10090E+00 MeV   
      1.10090E+00  to  1.10140E+00 MeV   
      1.10140E+00  to  1.10190E+00 MeV   
      1.10190E+00  to  1.10240E+00 MeV   
      1.10240E+00  to  1.10290E+00 MeV   
      1.10290E+00  to  1.10340E+00 MeV   
      1.10340E+00  to  1.10390E+00 MeV   
      1.10390E+00  to  1.10440E+00 MeV   
      1.10440E+00  to  1.10490E+00 MeV   
      1.10490E+00  to  1.10540E+00 MeV   
      1.10540E+00  to  1.10590E+00 MeV   
      1.10590E+00  to  1.10640E+00 MeV   
      1.10640E+00  to  1.10690E+00 MeV   
      1.10690E+00  to  1.10740E+00 MeV   
      1.10740E+00  to  1.10790E+00 MeV   
      1.10790E+00  to  1.10840E+00 MeV   
      1.10840E+00  to  1.10890E+00 MeV   
      1.10890E+00  to  1.10940E+00 MeV   
      1.10940E+00  to  1.10990E+00 MeV   
      1.10990E+00  to  1.11040E+00 MeV   
      1.11040E+00  to  1.11090E+00 MeV   
      1.11090E+00  to  1.11140E+00 MeV   
      1.11140E+00  to  1.11190E+00 MeV   
      1.11190E+00  to  1.11240E+00 MeV   
      1.11240E+00  to  1.11290E+00 MeV   
      1.11290E+00  to  1.11340E+00 MeV   
      1.11340E+00  to  1.11390E+00 MeV   
      1.11390E+00  to  1.11440E+00 MeV   
      1.11440E+00  to  1.11490E+00 MeV   
      1.11490E+00  to  1.11540E+00 MeV   
      1.11540E+00  to  1.11590E+00 MeV   
      1.11590E+00  to  1.11640E+00 MeV   
      1.11640E+00  to  1.11690E+00 MeV   
      1.11690E+00  to  1.11740E+00 MeV   
      1.11740E+00  to  1.11790E+00 MeV   
      1.11790E+00  to  1.11840E+00 MeV   
      1.11840E+00  to  1.11890E+00 MeV   
      1.11890E+00  to  1.11940E+00 MeV   
      1.11940E+00  to  1.11990E+00 MeV   
      1.11990E+00  to  1.12040E+00 MeV   
      1.12040E+00  to  1.12090E+00 MeV   
      1.12090E+00  to  1.12140E+00 MeV   
      1.12140E+00  to  1.12190E+00 MeV   
      1.12190E+00  to  1.12240E+00 MeV   
      1.12240E+00  to  1.12290E+00 MeV   
      1.12290E+00  to  1.12340E+00 MeV   
      1.12340E+00  to  1.12390E+00 MeV   
      1.12390E+00  to  1.12440E+00 MeV   
      1.12440E+00  to  1.12490E+00 MeV   
      1.12490E+00  to  1.12540E+00 MeV   
      1.12540E+00  to  1.12590E+00 MeV   
      1.12590E+00  to  1.12640E+00 MeV   
      1.12640E+00  to  1.12690E+00 MeV   
      1.12690E+00  to  1.12740E+00 MeV   
      1.12740E+00  to  1.12789E+00 MeV   
      1.12789E+00  to  1.12839E+00 MeV   
      1.12839E+00  to  1.12889E+00 MeV   
      1.12889E+00  to  1.12939E+00 MeV   
      1.12939E+00  to  1.12989E+00 MeV   
      1.12989E+00  to  1.13039E+00 MeV   
      1.13039E+00  to  1.13089E+00 MeV   
      1.13089E+00  to  1.13139E+00 MeV   
      1.13139E+00  to  1.13189E+00 MeV   
      1.13189E+00  to  1.13239E+00 MeV   
      1.13239E+00  to  1.13289E+00 MeV   
      1.13289E+00  to  1.13339E+00 MeV   
      1.13339E+00  to  1.13389E+00 MeV   
      1.13389E+00  to  1.13439E+00 MeV   
      1.13439E+00  to  1.13489E+00 MeV   
      1.13489E+00  to  1.13539E+00 MeV   
      1.13539E+00  to  1.13589E+00 MeV   
      1.13589E+00  to  1.13639E+00 MeV   
      1.13639E+00  to  1.13689E+00 MeV   
      1.13689E+00  to  1.13739E+00 MeV   
      1.13739E+00  to  1.13789E+00 MeV   
      1.13789E+00  to  1.13839E+00 MeV   
      1.13839E+00  to  1.13889E+00 MeV   
      1.13889E+00  to  1.13939E+00 MeV   
      1.13939E+00  to  1.13989E+00 MeV   
      1.13989E+00  to  1.14039E+00 MeV   
      1.14039E+00  to  1.14089E+00 MeV   
      1.14089E+00  to  1.14139E+00 MeV   
      1.14139E+00  to  1.14189E+00 MeV   
      1.14189E+00  to  1.14239E+00 MeV   
      1.14239E+00  to  1.14289E+00 MeV   
      1.14289E+00  to  1.14339E+00 MeV   
      1.14339E+00  to  1.14389E+00 MeV   
      1.14389E+00  to  1.14439E+00 MeV   
      1.14439E+00  to  1.14489E+00 MeV   
      1.14489E+00  to  1.14539E+00 MeV   
      1.14539E+00  to  1.14589E+00 MeV   
      1.14589E+00  to  1.14639E+00 MeV   
      1.14639E+00  to  1.14689E+00 MeV   
      1.14689E+00  to  1.14739E+00 MeV   
      1.14739E+00  to  1.14789E+00 MeV   
      1.14789E+00  to  1.14839E+00 MeV   
      1.14839E+00  to  1.14889E+00 MeV   
      1.14889E+00  to  1.14939E+00 MeV   
      1.14939E+00  to  1.14989E+00 MeV   
      1.14989E+00  to  1.15039E+00 MeV   
      1.15039E+00  to  1.15089E+00 MeV   
      1.15089E+00  to  1.15139E+00 MeV   
      1.15139E+00  to  1.15189E+00 MeV   
      1.15189E+00  to  1.15239E+00 MeV   
      1.15239E+00  to  1.15289E+00 MeV   
      1.15289E+00  to  1.15339E+00 MeV   
      1.15339E+00  to  1.15389E+00 MeV   
      1.15389E+00  to  1.15439E+00 MeV   
      1.15439E+00  to  1.15489E+00 MeV   
      1.15489E+00  to  1.15539E+00 MeV   
      1.15539E+00  to  1.15589E+00 MeV   
      1.15589E+00  to  1.15639E+00 MeV   
      1.15639E+00  to  1.15689E+00 MeV   
      1.15689E+00  to  1.15739E+00 MeV   
      1.15739E+00  to  1.15789E+00 MeV   
      1.15789E+00  to  1.15839E+00 MeV   
      1.15839E+00  to  1.15889E+00 MeV   
      1.15889E+00  to  1.15939E+00 MeV   
      1.15939E+00  to  1.15989E+00 MeV   
      1.15989E+00  to  1.16039E+00 MeV   
      1.16039E+00  to  1.16089E+00 MeV   
      1.16089E+00  to  1.16139E+00 MeV   
      1.16139E+00  to  1.16189E+00 MeV   
      1.16189E+00  to  1.16239E+00 MeV   
      1.16239E+00  to  1.16289E+00 MeV   
      1.16289E+00  to  1.16339E+00 MeV   
      1.16339E+00  to  1.16389E+00 MeV   
      1.16389E+00  to  1.16439E+00 MeV   
      1.16439E+00  to  1.16489E+00 MeV   
      1.16489E+00  to  1.16539E+00 MeV   
      1.16539E+00  to  1.16589E+00 MeV   
      1.16589E+00  to  1.16639E+00 MeV   
      1.16639E+00  to  1.16689E+00 MeV   
      1.16689E+00  to  1.16739E+00 MeV   
      1.16739E+00  to  1.16789E+00 MeV   
      1.16789E+00  to  1.16839E+00 MeV   
      1.16839E+00  to  1.16889E+00 MeV   
      1.16889E+00  to  1.16939E+00 MeV   
      1.16939E+00  to  1.16989E+00 MeV   
      1.16989E+00  to  1.17039E+00 MeV   
      1.17039E+00  to  1.17089E+00 MeV   
      1.17089E+00  to  1.17139E+00 MeV   
      1.17139E+00  to  1.17189E+00 MeV   
      1.17189E+00  to  1.17239E+00 MeV   
      1.17239E+00  to  1.17289E+00 MeV   
      1.17289E+00  to  1.17339E+00 MeV   
      1.17339E+00  to  1.17389E+00 MeV   
      1.17389E+00  to  1.17439E+00 MeV   
      1.17439E+00  to  1.17489E+00 MeV   
      1.17489E+00  to  1.17539E+00 MeV   
      1.17539E+00  to  1.17589E+00 MeV   
      1.17589E+00  to  1.17639E+00 MeV   
      1.17639E+00  to  1.17689E+00 MeV   
      1.17689E+00  to  1.17739E+00 MeV   
      1.17739E+00  to  1.17789E+00 MeV   
      1.17789E+00  to  1.17839E+00 MeV   
      1.17839E+00  to  1.17889E+00 MeV   
      1.17889E+00  to  1.17939E+00 MeV   
      1.17939E+00  to  1.17989E+00 MeV   
      1.17989E+00  to  1.18039E+00 MeV   
      1.18039E+00  to  1.18089E+00 MeV   
      1.18089E+00  to  1.18139E+00 MeV   
      1.18139E+00  to  1.18189E+00 MeV   
      1.18189E+00  to  1.18239E+00 MeV   
      1.18239E+00  to  1.18289E+00 MeV   
      1.18289E+00  to  1.18339E+00 MeV   
      1.18339E+00  to  1.18389E+00 MeV   
      1.18389E+00  to  1.18439E+00 MeV   
      1.18439E+00  to  1.18489E+00 MeV   
      1.18489E+00  to  1.18539E+00 MeV   
      1.18539E+00  to  1.18589E+00 MeV   
      1.18589E+00  to  1.18639E+00 MeV   
      1.18639E+00  to  1.18689E+00 MeV   
      1.18689E+00  to  1.18739E+00 MeV   
      1.18739E+00  to  1.18789E+00 MeV   
      1.18789E+00  to  1.18839E+00 MeV   
      1.18839E+00  to  1.18889E+00 MeV   
      1.18889E+00  to  1.18939E+00 MeV   
      1.18939E+00  to  1.18989E+00 MeV   
      1.18989E+00  to  1.19039E+00 MeV   
      1.19039E+00  to  1.19089E+00 MeV   
      1.19089E+00  to  1.19139E+00 MeV   
      1.19139E+00  to  1.19189E+00 MeV   
      1.19189E+00  to  1.19239E+00 MeV   
      1.19239E+00  to  1.19289E+00 MeV   
      1.19289E+00  to  1.19339E+00 MeV   
      1.19339E+00  to  1.19389E+00 MeV   
      1.19389E+00  to  1.19439E+00 MeV   
      1.19439E+00  to  1.19489E+00 MeV   
      1.19489E+00  to  1.19539E+00 MeV   
      1.19539E+00  to  1.19589E+00 MeV   
      1.19589E+00  to  1.19639E+00 MeV   
      1.19639E+00  to  1.19689E+00 MeV   
      1.19689E+00  to  1.19739E+00 MeV   
      1.19739E+00  to  1.19789E+00 MeV   
      1.19789E+00  to  1.19839E+00 MeV   
      1.19839E+00  to  1.19889E+00 MeV   
      1.19889E+00  to  1.19939E+00 MeV   
      1.19939E+00  to  1.19989E+00 MeV   
      1.19989E+00  to  1.20039E+00 MeV   
      1.20039E+00  to  1.20089E+00 MeV   
      1.20089E+00  to  1.20139E+00 MeV   
      1.20139E+00  to  1.20189E+00 MeV   
      1.20189E+00  to  1.20239E+00 MeV   
      1.20239E+00  to  1.20289E+00 MeV   
      1.20289E+00  to  1.20339E+00 MeV   
      1.20339E+00  to  1.20389E+00 MeV   
      1.20389E+00  to  1.20439E+00 MeV   
      1.20439E+00  to  1.20489E+00 MeV   
      1.20489E+00  to  1.20539E+00 MeV   
      1.20539E+00  to  1.20589E+00 MeV   
      1.20589E+00  to  1.20639E+00 MeV   
      1.20639E+00  to  1.20689E+00 MeV   
      1.20689E+00  to  1.20739E+00 MeV   
      1.20739E+00  to  1.20789E+00 MeV   
      1.20789E+00  to  1.20839E+00 MeV   
      1.20839E+00  to  1.20889E+00 MeV   
      1.20889E+00  to  1.20939E+00 MeV   
      1.20939E+00  to  1.20989E+00 MeV   
      1.20989E+00  to  1.21039E+00 MeV   
      1.21039E+00  to  1.21089E+00 MeV   
      1.21089E+00  to  1.21139E+00 MeV   
      1.21139E+00  to  1.21189E+00 MeV   
      1.21189E+00  to  1.21239E+00 MeV   
      1.21239E+00  to  1.21289E+00 MeV   
      1.21289E+00  to  1.21339E+00 MeV   
      1.21339E+00  to  1.21389E+00 MeV   
      1.21389E+00  to  1.21439E+00 MeV   
      1.21439E+00  to  1.21489E+00 MeV   
      1.21489E+00  to  1.21539E+00 MeV   
      1.21539E+00  to  1.21589E+00 MeV   
      1.21589E+00  to  1.21639E+00 MeV   
      1.21639E+00  to  1.21689E+00 MeV   
      1.21689E+00  to  1.21739E+00 MeV   
      1.21739E+00  to  1.21789E+00 MeV   
      1.21789E+00  to  1.21839E+00 MeV   
      1.21839E+00  to  1.21889E+00 MeV   
      1.21889E+00  to  1.21939E+00 MeV   
      1.21939E+00  to  1.21989E+00 MeV   
      1.21989E+00  to  1.22039E+00 MeV   
      1.22039E+00  to  1.22089E+00 MeV   
      1.22089E+00  to  1.22139E+00 MeV   
      1.22139E+00  to  1.22189E+00 MeV   
      1.22189E+00  to  1.22239E+00 MeV   
      1.22239E+00  to  1.22289E+00 MeV   
      1.22289E+00  to  1.22339E+00 MeV   
      1.22339E+00  to  1.22389E+00 MeV   
      1.22389E+00  to  1.22439E+00 MeV   
      1.22439E+00  to  1.22489E+00 MeV   
      1.22489E+00  to  1.22539E+00 MeV   
      1.22539E+00  to  1.22588E+00 MeV   
      1.22588E+00  to  1.22638E+00 MeV   
      1.22638E+00  to  1.22688E+00 MeV   
      1.22688E+00  to  1.22738E+00 MeV   
      1.22738E+00  to  1.22788E+00 MeV   
      1.22788E+00  to  1.22838E+00 MeV   
      1.22838E+00  to  1.22888E+00 MeV   
      1.22888E+00  to  1.22938E+00 MeV   
      1.22938E+00  to  1.22988E+00 MeV   
      1.22988E+00  to  1.23038E+00 MeV   
      1.23038E+00  to  1.23088E+00 MeV   
      1.23088E+00  to  1.23138E+00 MeV   
      1.23138E+00  to  1.23188E+00 MeV   
      1.23188E+00  to  1.23238E+00 MeV   
      1.23238E+00  to  1.23288E+00 MeV   
      1.23288E+00  to  1.23338E+00 MeV   
      1.23338E+00  to  1.23388E+00 MeV   
      1.23388E+00  to  1.23438E+00 MeV   
      1.23438E+00  to  1.23488E+00 MeV   
      1.23488E+00  to  1.23538E+00 MeV   
      1.23538E+00  to  1.23588E+00 MeV   
      1.23588E+00  to  1.23638E+00 MeV   
      1.23638E+00  to  1.23688E+00 MeV   
      1.23688E+00  to  1.23738E+00 MeV   
      1.23738E+00  to  1.23788E+00 MeV   
      1.23788E+00  to  1.23838E+00 MeV   
      1.23838E+00  to  1.23888E+00 MeV   
      1.23888E+00  to  1.23938E+00 MeV   
      1.23938E+00  to  1.23988E+00 MeV   
      1.23988E+00  to  1.24038E+00 MeV   
      1.24038E+00  to  1.24088E+00 MeV   
      1.24088E+00  to  1.24138E+00 MeV   
      1.24138E+00  to  1.24188E+00 MeV   
      1.24188E+00  to  1.24238E+00 MeV   
      1.24238E+00  to  1.24288E+00 MeV   
      1.24288E+00  to  1.24338E+00 MeV   
      1.24338E+00  to  1.24388E+00 MeV   
      1.24388E+00  to  1.24438E+00 MeV   
      1.24438E+00  to  1.24488E+00 MeV   
      1.24488E+00  to  1.24538E+00 MeV   
      1.24538E+00  to  1.24588E+00 MeV   
      1.24588E+00  to  1.24638E+00 MeV   
      1.24638E+00  to  1.24688E+00 MeV   
      1.24688E+00  to  1.24738E+00 MeV   
      1.24738E+00  to  1.24788E+00 MeV   
      1.24788E+00  to  1.24838E+00 MeV   
      1.24838E+00  to  1.24888E+00 MeV   
      1.24888E+00  to  1.24938E+00 MeV   
      1.24938E+00  to  1.24988E+00 MeV   
      1.24988E+00  to  1.25038E+00 MeV   
      1.25038E+00  to  1.25088E+00 MeV   
      1.25088E+00  to  1.25138E+00 MeV   
      1.25138E+00  to  1.25188E+00 MeV   
      1.25188E+00  to  1.25238E+00 MeV   
      1.25238E+00  to  1.25288E+00 MeV   
      1.25288E+00  to  1.25338E+00 MeV   
      1.25338E+00  to  1.25388E+00 MeV   
      1.25388E+00  to  1.25438E+00 MeV   
      1.25438E+00  to  1.25488E+00 MeV   
      1.25488E+00  to  1.25538E+00 MeV   
      1.25538E+00  to  1.25588E+00 MeV   
      1.25588E+00  to  1.25638E+00 MeV   
      1.25638E+00  to  1.25688E+00 MeV   
      1.25688E+00  to  1.25738E+00 MeV   
      1.25738E+00  to  1.25788E+00 MeV   
      1.25788E+00  to  1.25838E+00 MeV   
      1.25838E+00  to  1.25888E+00 MeV   
      1.25888E+00  to  1.25938E+00 MeV   
      1.25938E+00  to  1.25988E+00 MeV   
      1.25988E+00  to  1.26038E+00 MeV   
      1.26038E+00  to  1.26088E+00 MeV   
      1.26088E+00  to  1.26138E+00 MeV   
      1.26138E+00  to  1.26188E+00 MeV   
      1.26188E+00  to  1.26238E+00 MeV   
      1.26238E+00  to  1.26288E+00 MeV   
      1.26288E+00  to  1.26338E+00 MeV   
      1.26338E+00  to  1.26388E+00 MeV   
      1.26388E+00  to  1.26438E+00 MeV   
      1.26438E+00  to  1.26488E+00 MeV   
      1.26488E+00  to  1.26538E+00 MeV   
      1.26538E+00  to  1.26588E+00 MeV   
      1.26588E+00  to  1.26638E+00 MeV   
      1.26638E+00  to  1.26688E+00 MeV   
      1.26688E+00  to  1.26738E+00 MeV   
      1.26738E+00  to  1.26788E+00 MeV   
      1.26788E+00  to  1.26838E+00 MeV   
      1.26838E+00  to  1.26888E+00 MeV   
      1.26888E+00  to  1.26938E+00 MeV   
      1.26938E+00  to  1.26988E+00 MeV   
      1.26988E+00  to  1.27038E+00 MeV   
      1.27038E+00  to  1.27088E+00 MeV   
      1.27088E+00  to  1.27138E+00 MeV   
      1.27138E+00  to  1.27188E+00 MeV   
      1.27188E+00  to  1.27238E+00 MeV   
      1.27238E+00  to  1.27288E+00 MeV   
      1.27288E+00  to  1.27338E+00 MeV   
      1.27338E+00  to  1.27388E+00 MeV   
      1.27388E+00  to  1.27438E+00 MeV   
      1.27438E+00  to  1.27488E+00 MeV   
      1.27488E+00  to  1.27538E+00 MeV   
      1.27538E+00  to  1.27588E+00 MeV   
      1.27588E+00  to  1.27638E+00 MeV   
      1.27638E+00  to  1.27688E+00 MeV   
      1.27688E+00  to  1.27738E+00 MeV   
      1.27738E+00  to  1.27788E+00 MeV   
      1.27788E+00  to  1.27838E+00 MeV   
      1.27838E+00  to  1.27888E+00 MeV   
      1.27888E+00  to  1.27938E+00 MeV   
      1.27938E+00  to  1.27988E+00 MeV   
      1.27988E+00  to  1.28038E+00 MeV   
      1.28038E+00  to  1.28088E+00 MeV   
      1.28088E+00  to  1.28138E+00 MeV   
      1.28138E+00  to  1.28188E+00 MeV   
      1.28188E+00  to  1.28238E+00 MeV   
      1.28238E+00  to  1.28288E+00 MeV   
      1.28288E+00  to  1.28338E+00 MeV   
      1.28338E+00  to  1.28388E+00 MeV   
      1.28388E+00  to  1.28438E+00 MeV   
      1.28438E+00  to  1.28488E+00 MeV   
      1.28488E+00  to  1.28538E+00 MeV   
      1.28538E+00  to  1.28588E+00 MeV   
      1.28588E+00  to  1.28638E+00 MeV   
      1.28638E+00  to  1.28688E+00 MeV   
      1.28688E+00  to  1.28738E+00 MeV   
      1.28738E+00  to  1.28788E+00 MeV   
      1.28788E+00  to  1.28838E+00 MeV   
      1.28838E+00  to  1.28888E+00 MeV   
      1.28888E+00  to  1.28938E+00 MeV   
      1.28938E+00  to  1.28988E+00 MeV   
      1.28988E+00  to  1.29038E+00 MeV   
      1.29038E+00  to  1.29088E+00 MeV   
      1.29088E+00  to  1.29138E+00 MeV   
      1.29138E+00  to  1.29188E+00 MeV   
      1.29188E+00  to  1.29238E+00 MeV   
      1.29238E+00  to  1.29288E+00 MeV   
      1.29288E+00  to  1.29338E+00 MeV   
      1.29338E+00  to  1.29388E+00 MeV   
      1.29388E+00  to  1.29438E+00 MeV   
      1.29438E+00  to  1.29488E+00 MeV   
      1.29488E+00  to  1.29538E+00 MeV   
      1.29538E+00  to  1.29588E+00 MeV   
      1.29588E+00  to  1.29638E+00 MeV   
      1.29638E+00  to  1.29688E+00 MeV   
      1.29688E+00  to  1.29738E+00 MeV   
      1.29738E+00  to  1.29788E+00 MeV   
      1.29788E+00  to  1.29838E+00 MeV   
      1.29838E+00  to  1.29888E+00 MeV   
      1.29888E+00  to  1.29938E+00 MeV   
      1.29938E+00  to  1.29988E+00 MeV   
      1.29988E+00  to  1.30038E+00 MeV   
      1.30038E+00  to  1.30088E+00 MeV   
      1.30088E+00  to  1.30138E+00 MeV   
      1.30138E+00  to  1.30188E+00 MeV   
      1.30188E+00  to  1.30238E+00 MeV   
      1.30238E+00  to  1.30288E+00 MeV   
      1.30288E+00  to  1.30338E+00 MeV   
      1.30338E+00  to  1.30388E+00 MeV   
      1.30388E+00  to  1.30438E+00 MeV   
      1.30438E+00  to  1.30488E+00 MeV   
      1.30488E+00  to  1.30538E+00 MeV   
      1.30538E+00  to  1.30588E+00 MeV   
      1.30588E+00  to  1.30638E+00 MeV   
      1.30638E+00  to  1.30688E+00 MeV   
      1.30688E+00  to  1.30738E+00 MeV   
      1.30738E+00  to  1.30788E+00 MeV   
      1.30788E+00  to  1.30838E+00 MeV   
      1.30838E+00  to  1.30888E+00 MeV   
      1.30888E+00  to  1.30938E+00 MeV   
      1.30938E+00  to  1.30988E+00 MeV   
      1.30988E+00  to  1.31038E+00 MeV   
      1.31038E+00  to  1.31088E+00 MeV   
      1.31088E+00  to  1.31138E+00 MeV   
      1.31138E+00  to  1.31188E+00 MeV   
      1.31188E+00  to  1.31238E+00 MeV   
      1.31238E+00  to  1.31288E+00 MeV   
      1.31288E+00  to  1.31338E+00 MeV   
      1.31338E+00  to  1.31388E+00 MeV   
      1.31388E+00  to  1.31438E+00 MeV   
      1.31438E+00  to  1.31488E+00 MeV   
      1.31488E+00  to  1.31538E+00 MeV   
      1.31538E+00  to  1.31588E+00 MeV   
      1.31588E+00  to  1.31638E+00 MeV   
      1.31638E+00  to  1.31688E+00 MeV   
      1.31688E+00  to  1.31738E+00 MeV   
      1.31738E+00  to  1.31788E+00 MeV   
      1.31788E+00  to  1.31838E+00 MeV   
      1.31838E+00  to  1.31888E+00 MeV   
      1.31888E+00  to  1.31938E+00 MeV   
      1.31938E+00  to  1.31988E+00 MeV   
      1.31988E+00  to  1.32038E+00 MeV   
      1.32038E+00  to  1.32088E+00 MeV   
      1.32088E+00  to  1.32138E+00 MeV   
      1.32138E+00  to  1.32188E+00 MeV   
      1.32188E+00  to  1.32238E+00 MeV   
      1.32238E+00  to  1.32288E+00 MeV   
      1.32288E+00  to  1.32338E+00 MeV   
      1.32338E+00  to  1.32387E+00 MeV   
      1.32387E+00  to  1.32437E+00 MeV   
      1.32437E+00  to  1.32487E+00 MeV   
      1.32487E+00  to  1.32537E+00 MeV   
      1.32537E+00  to  1.32587E+00 MeV   
      1.32587E+00  to  1.32637E+00 MeV   
      1.32637E+00  to  1.32687E+00 MeV   
      1.32687E+00  to  1.32737E+00 MeV   
      1.32737E+00  to  1.32787E+00 MeV   
      1.32787E+00  to  1.32837E+00 MeV   
      1.32837E+00  to  1.32887E+00 MeV   
      1.32887E+00  to  1.32937E+00 MeV   
      1.32937E+00  to  1.32987E+00 MeV   
      1.32987E+00  to  1.33037E+00 MeV   
      1.33037E+00  to  1.33087E+00 MeV   
      1.33087E+00  to  1.33137E+00 MeV   
      1.33137E+00  to  1.33187E+00 MeV   
      1.33187E+00  to  1.33237E+00 MeV   
      1.33237E+00  to  1.33287E+00 MeV   
      1.33287E+00  to  1.33337E+00 MeV   
      1.33337E+00  to  1.33387E+00 MeV   
      1.33387E+00  to  1.33437E+00 MeV   
      1.33437E+00  to  1.33487E+00 MeV   
      1.33487E+00  to  1.33537E+00 MeV   
      1.33537E+00  to  1.33587E+00 MeV   
      1.33587E+00  to  1.33637E+00 MeV   
      1.33637E+00  to  1.33687E+00 MeV   
      1.33687E+00  to  1.33737E+00 MeV   
      1.33737E+00  to  1.33787E+00 MeV   
      1.33787E+00  to  1.33837E+00 MeV   
      1.33837E+00  to  1.33887E+00 MeV   
      1.33887E+00  to  1.33937E+00 MeV   
      1.33937E+00  to  1.33987E+00 MeV   
      1.33987E+00  to  1.34037E+00 MeV   
      1.34037E+00  to  1.34087E+00 MeV   
      1.34087E+00  to  1.34137E+00 MeV   
      1.34137E+00  to  1.34187E+00 MeV   
      1.34187E+00  to  1.34237E+00 MeV   
      1.34237E+00  to  1.34287E+00 MeV   
      1.34287E+00  to  1.34337E+00 MeV   
      1.34337E+00  to  1.34387E+00 MeV   
      1.34387E+00  to  1.34437E+00 MeV   
      1.34437E+00  to  1.34487E+00 MeV   
      1.34487E+00  to  1.34537E+00 MeV   
      1.34537E+00  to  1.34587E+00 MeV   
      1.34587E+00  to  1.34637E+00 MeV   
      1.34637E+00  to  1.34687E+00 MeV   
      1.34687E+00  to  1.34737E+00 MeV   
      1.34737E+00  to  1.34787E+00 MeV   
      1.34787E+00  to  1.34837E+00 MeV   
      1.34837E+00  to  1.34887E+00 MeV   
      1.34887E+00  to  1.34937E+00 MeV   
      1.34937E+00  to  1.34987E+00 MeV   
      1.34987E+00  to  1.35037E+00 MeV   
      1.35037E+00  to  1.35087E+00 MeV   
      1.35087E+00  to  1.35137E+00 MeV   
      1.35137E+00  to  1.35187E+00 MeV   
      1.35187E+00  to  1.35237E+00 MeV   
      1.35237E+00  to  1.35287E+00 MeV   
      1.35287E+00  to  1.35337E+00 MeV   
      1.35337E+00  to  1.35387E+00 MeV   
      1.35387E+00  to  1.35437E+00 MeV   
      1.35437E+00  to  1.35487E+00 MeV   
      1.35487E+00  to  1.35537E+00 MeV   
      1.35537E+00  to  1.35587E+00 MeV   
      1.35587E+00  to  1.35637E+00 MeV   
      1.35637E+00  to  1.35687E+00 MeV   
      1.35687E+00  to  1.35737E+00 MeV   
      1.35737E+00  to  1.35787E+00 MeV   
      1.35787E+00  to  1.35837E+00 MeV   
      1.35837E+00  to  1.35887E+00 MeV   
      1.35887E+00  to  1.35937E+00 MeV   
      1.35937E+00  to  1.35987E+00 MeV   
      1.35987E+00  to  1.36037E+00 MeV   
      1.36037E+00  to  1.36087E+00 MeV   
      1.36087E+00  to  1.36137E+00 MeV   
      1.36137E+00  to  1.36187E+00 MeV   
      1.36187E+00  to  1.36237E+00 MeV   
      1.36237E+00  to  1.36287E+00 MeV   
      1.36287E+00  to  1.36337E+00 MeV   
      1.36337E+00  to  1.36387E+00 MeV   
      1.36387E+00  to  1.36437E+00 MeV   
      1.36437E+00  to  1.36487E+00 MeV   
      1.36487E+00  to  1.36537E+00 MeV   
      1.36537E+00  to  1.36587E+00 MeV   
      1.36587E+00  to  1.36637E+00 MeV   
      1.36637E+00  to  1.36687E+00 MeV   
      1.36687E+00  to  1.36737E+00 MeV   
      1.36737E+00  to  1.36787E+00 MeV   
      1.36787E+00  to  1.36837E+00 MeV   
      1.36837E+00  to  1.36887E+00 MeV   
      1.36887E+00  to  1.36937E+00 MeV   
      1.36937E+00  to  1.36987E+00 MeV   
      1.36987E+00  to  1.37037E+00 MeV   
      1.37037E+00  to  1.37087E+00 MeV   
      1.37087E+00  to  1.37137E+00 MeV   
      1.37137E+00  to  1.37187E+00 MeV   
      1.37187E+00  to  1.37237E+00 MeV   
      1.37237E+00  to  1.37287E+00 MeV   
      1.37287E+00  to  1.37337E+00 MeV   
      1.37337E+00  to  1.37387E+00 MeV   
      1.37387E+00  to  1.37437E+00 MeV   
      1.37437E+00  to  1.37487E+00 MeV   
      1.37487E+00  to  1.37537E+00 MeV   
      1.37537E+00  to  1.37587E+00 MeV   
      1.37587E+00  to  1.37637E+00 MeV   
      1.37637E+00  to  1.37687E+00 MeV   
      1.37687E+00  to  1.37737E+00 MeV   
      1.37737E+00  to  1.37787E+00 MeV   
      1.37787E+00  to  1.37837E+00 MeV   
      1.37837E+00  to  1.37887E+00 MeV   
      1.37887E+00  to  1.37937E+00 MeV   
      1.37937E+00  to  1.37987E+00 MeV   
      1.37987E+00  to  1.38037E+00 MeV   
      1.38037E+00  to  1.38087E+00 MeV   
      1.38087E+00  to  1.38137E+00 MeV   
      1.38137E+00  to  1.38187E+00 MeV   
      1.38187E+00  to  1.38237E+00 MeV   
      1.38237E+00  to  1.38287E+00 MeV   
      1.38287E+00  to  1.38337E+00 MeV   
      1.38337E+00  to  1.38387E+00 MeV   
      1.38387E+00  to  1.38437E+00 MeV   
      1.38437E+00  to  1.38487E+00 MeV   
      1.38487E+00  to  1.38537E+00 MeV   
      1.38537E+00  to  1.38587E+00 MeV   
      1.38587E+00  to  1.38637E+00 MeV   
      1.38637E+00  to  1.38687E+00 MeV   
      1.38687E+00  to  1.38737E+00 MeV   
      1.38737E+00  to  1.38787E+00 MeV   
      1.38787E+00  to  1.38837E+00 MeV   
      1.38837E+00  to  1.38887E+00 MeV   
      1.38887E+00  to  1.38937E+00 MeV   
      1.38937E+00  to  1.38987E+00 MeV   
      1.38987E+00  to  1.39037E+00 MeV   
      1.39037E+00  to  1.39087E+00 MeV   
      1.39087E+00  to  1.39137E+00 MeV   
      1.39137E+00  to  1.39187E+00 MeV   
      1.39187E+00  to  1.39237E+00 MeV   
      1.39237E+00  to  1.39287E+00 MeV   
      1.39287E+00  to  1.39337E+00 MeV   
      1.39337E+00  to  1.39387E+00 MeV   
      1.39387E+00  to  1.39437E+00 MeV   
      1.39437E+00  to  1.39487E+00 MeV   
      1.39487E+00  to  1.39537E+00 MeV   
      1.39537E+00  to  1.39587E+00 MeV   
      1.39587E+00  to  1.39637E+00 MeV   
      1.39637E+00  to  1.39687E+00 MeV   
      1.39687E+00  to  1.39737E+00 MeV   
      1.39737E+00  to  1.39787E+00 MeV   
      1.39787E+00  to  1.39837E+00 MeV   
      1.39837E+00  to  1.39887E+00 MeV   
      1.39887E+00  to  1.39937E+00 MeV   
      1.39937E+00  to  1.39987E+00 MeV   
      1.39987E+00  to  1.40037E+00 MeV   
      1.40037E+00  to  1.40087E+00 MeV   
      1.40087E+00  to  1.40137E+00 MeV   
      1.40137E+00  to  1.40187E+00 MeV   
      1.40187E+00  to  1.40237E+00 MeV   
      1.40237E+00  to  1.40287E+00 MeV   
      1.40287E+00  to  1.40337E+00 MeV   
      1.40337E+00  to  1.40387E+00 MeV   
      1.40387E+00  to  1.40437E+00 MeV   
      1.40437E+00  to  1.40487E+00 MeV   
      1.40487E+00  to  1.40537E+00 MeV   
      1.40537E+00  to  1.40587E+00 MeV   
      1.40587E+00  to  1.40637E+00 MeV   
      1.40637E+00  to  1.40687E+00 MeV   
      1.40687E+00  to  1.40737E+00 MeV   
      1.40737E+00  to  1.40787E+00 MeV   
      1.40787E+00  to  1.40837E+00 MeV   
      1.40837E+00  to  1.40887E+00 MeV   
      1.40887E+00  to  1.40937E+00 MeV   
      1.40937E+00  to  1.40987E+00 MeV   
      1.40987E+00  to  1.41037E+00 MeV   
      1.41037E+00  to  1.41087E+00 MeV   
      1.41087E+00  to  1.41137E+00 MeV   
      1.41137E+00  to  1.41187E+00 MeV   
      1.41187E+00  to  1.41237E+00 MeV   
      1.41237E+00  to  1.41287E+00 MeV   
      1.41287E+00  to  1.41337E+00 MeV   
      1.41337E+00  to  1.41387E+00 MeV   
      1.41387E+00  to  1.41437E+00 MeV   
      1.41437E+00  to  1.41487E+00 MeV   
      1.41487E+00  to  1.41537E+00 MeV   
      1.41537E+00  to  1.41587E+00 MeV   
      1.41587E+00  to  1.41637E+00 MeV   
      1.41637E+00  to  1.41687E+00 MeV   
      1.41687E+00  to  1.41737E+00 MeV   
      1.41737E+00  to  1.41787E+00 MeV   
      1.41787E+00  to  1.41837E+00 MeV   
      1.41837E+00  to  1.41887E+00 MeV   
      1.41887E+00  to  1.41937E+00 MeV   
      1.41937E+00  to  1.41987E+00 MeV   
      1.41987E+00  to  1.42037E+00 MeV   
      1.42037E+00  to  1.42087E+00 MeV   
      1.42087E+00  to  1.42137E+00 MeV   
      1.42137E+00  to  1.42186E+00 MeV   
      1.42186E+00  to  1.42236E+00 MeV   
      1.42236E+00  to  1.42286E+00 MeV   
      1.42286E+00  to  1.42336E+00 MeV   
      1.42336E+00  to  1.42386E+00 MeV   
      1.42386E+00  to  1.42436E+00 MeV   
      1.42436E+00  to  1.42486E+00 MeV   
      1.42486E+00  to  1.42536E+00 MeV   
      1.42536E+00  to  1.42586E+00 MeV   
      1.42586E+00  to  1.42636E+00 MeV   
      1.42636E+00  to  1.42686E+00 MeV   
      1.42686E+00  to  1.42736E+00 MeV   
      1.42736E+00  to  1.42786E+00 MeV   
      1.42786E+00  to  1.42836E+00 MeV   
      1.42836E+00  to  1.42886E+00 MeV   
      1.42886E+00  to  1.42936E+00 MeV   
      1.42936E+00  to  1.42986E+00 MeV   
      1.42986E+00  to  1.43036E+00 MeV   
      1.43036E+00  to  1.43086E+00 MeV   
      1.43086E+00  to  1.43136E+00 MeV   
      1.43136E+00  to  1.43186E+00 MeV   
      1.43186E+00  to  1.43236E+00 MeV   
      1.43236E+00  to  1.43286E+00 MeV   
      1.43286E+00  to  1.43336E+00 MeV   
      1.43336E+00  to  1.43386E+00 MeV   
      1.43386E+00  to  1.43436E+00 MeV   
      1.43436E+00  to  1.43486E+00 MeV   
      1.43486E+00  to  1.43536E+00 MeV   
      1.43536E+00  to  1.43586E+00 MeV   
      1.43586E+00  to  1.43636E+00 MeV   
      1.43636E+00  to  1.43686E+00 MeV   
      1.43686E+00  to  1.43736E+00 MeV   
      1.43736E+00  to  1.43786E+00 MeV   
      1.43786E+00  to  1.43836E+00 MeV   
      1.43836E+00  to  1.43886E+00 MeV   
      1.43886E+00  to  1.43936E+00 MeV   
      1.43936E+00  to  1.43986E+00 MeV   
      1.43986E+00  to  1.44036E+00 MeV   
      1.44036E+00  to  1.44086E+00 MeV   
      1.44086E+00  to  1.44136E+00 MeV   
      1.44136E+00  to  1.44186E+00 MeV   
      1.44186E+00  to  1.44236E+00 MeV   
      1.44236E+00  to  1.44286E+00 MeV   
      1.44286E+00  to  1.44336E+00 MeV   
      1.44336E+00  to  1.44386E+00 MeV   
      1.44386E+00  to  1.44436E+00 MeV   
      1.44436E+00  to  1.44486E+00 MeV   
      1.44486E+00  to  1.44536E+00 MeV   
      1.44536E+00  to  1.44586E+00 MeV   
      1.44586E+00  to  1.44636E+00 MeV   
      1.44636E+00  to  1.44686E+00 MeV   
      1.44686E+00  to  1.44736E+00 MeV   
      1.44736E+00  to  1.44786E+00 MeV   
      1.44786E+00  to  1.44836E+00 MeV   
      1.44836E+00  to  1.44886E+00 MeV   
      1.44886E+00  to  1.44936E+00 MeV   
      1.44936E+00  to  1.44986E+00 MeV   
      1.44986E+00  to  1.45036E+00 MeV   
      1.45036E+00  to  1.45086E+00 MeV   
      1.45086E+00  to  1.45136E+00 MeV   
      1.45136E+00  to  1.45186E+00 MeV   
      1.45186E+00  to  1.45236E+00 MeV   
      1.45236E+00  to  1.45286E+00 MeV   
      1.45286E+00  to  1.45336E+00 MeV   
      1.45336E+00  to  1.45386E+00 MeV   
      1.45386E+00  to  1.45436E+00 MeV   
      1.45436E+00  to  1.45486E+00 MeV   
      1.45486E+00  to  1.45536E+00 MeV   
      1.45536E+00  to  1.45586E+00 MeV   
      1.45586E+00  to  1.45636E+00 MeV   
      1.45636E+00  to  1.45686E+00 MeV   
      1.45686E+00  to  1.45736E+00 MeV   
      1.45736E+00  to  1.45786E+00 MeV   
      1.45786E+00  to  1.45836E+00 MeV   
      1.45836E+00  to  1.45886E+00 MeV   
      1.45886E+00  to  1.45936E+00 MeV   
      1.45936E+00  to  1.45986E+00 MeV   
      1.45986E+00  to  1.46036E+00 MeV   
      1.46036E+00  to  1.46086E+00 MeV   
      1.46086E+00  to  1.46136E+00 MeV   
      1.46136E+00  to  1.46186E+00 MeV   
      1.46186E+00  to  1.46236E+00 MeV   
      1.46236E+00  to  1.46286E+00 MeV   
      1.46286E+00  to  1.46336E+00 MeV   
      1.46336E+00  to  1.46386E+00 MeV   
      1.46386E+00  to  1.46436E+00 MeV   
      1.46436E+00  to  1.46486E+00 MeV   
      1.46486E+00  to  1.46536E+00 MeV   
      1.46536E+00  to  1.46586E+00 MeV   
      1.46586E+00  to  1.46636E+00 MeV   
      1.46636E+00  to  1.46686E+00 MeV   
      1.46686E+00  to  1.46736E+00 MeV   
      1.46736E+00  to  1.46786E+00 MeV   
      1.46786E+00  to  1.46836E+00 MeV   
      1.46836E+00  to  1.46886E+00 MeV   
      1.46886E+00  to  1.46936E+00 MeV   
      1.46936E+00  to  1.46986E+00 MeV   
      1.46986E+00  to  1.47036E+00 MeV   
      1.47036E+00  to  1.47086E+00 MeV   
      1.47086E+00  to  1.47136E+00 MeV   
      1.47136E+00  to  1.47186E+00 MeV   
      1.47186E+00  to  1.47236E+00 MeV   
      1.47236E+00  to  1.47286E+00 MeV   
      1.47286E+00  to  1.47336E+00 MeV   
      1.47336E+00  to  1.47386E+00 MeV   
      1.47386E+00  to  1.47436E+00 MeV   
      1.47436E+00  to  1.47486E+00 MeV   
      1.47486E+00  to  1.47536E+00 MeV   
      1.47536E+00  to  1.47586E+00 MeV   
      1.47586E+00  to  1.47636E+00 MeV   
      1.47636E+00  to  1.47686E+00 MeV   
      1.47686E+00  to  1.47736E+00 MeV   
      1.47736E+00  to  1.47786E+00 MeV   
      1.47786E+00  to  1.47836E+00 MeV   
      1.47836E+00  to  1.47886E+00 MeV   
      1.47886E+00  to  1.47936E+00 MeV   
      1.47936E+00  to  1.47986E+00 MeV   
      1.47986E+00  to  1.48036E+00 MeV   
      1.48036E+00  to  1.48086E+00 MeV   
      1.48086E+00  to  1.48136E+00 MeV   
      1.48136E+00  to  1.48186E+00 MeV   
      1.48186E+00  to  1.48236E+00 MeV   
      1.48236E+00  to  1.48286E+00 MeV   
      1.48286E+00  to  1.48336E+00 MeV   
      1.48336E+00  to  1.48386E+00 MeV   
      1.48386E+00  to  1.48436E+00 MeV   
      1.48436E+00  to  1.48486E+00 MeV   
      1.48486E+00  to  1.48536E+00 MeV   
      1.48536E+00  to  1.48586E+00 MeV   
      1.48586E+00  to  1.48636E+00 MeV   
      1.48636E+00  to  1.48686E+00 MeV   
      1.48686E+00  to  1.48736E+00 MeV   
      1.48736E+00  to  1.48786E+00 MeV   
      1.48786E+00  to  1.48836E+00 MeV   
      1.48836E+00  to  1.48886E+00 MeV   
      1.48886E+00  to  1.48936E+00 MeV   
      1.48936E+00  to  1.48986E+00 MeV   
      1.48986E+00  to  1.49036E+00 MeV   
      1.49036E+00  to  1.49086E+00 MeV   
      1.49086E+00  to  1.49136E+00 MeV   
      1.49136E+00  to  1.49186E+00 MeV   
      1.49186E+00  to  1.49236E+00 MeV   
      1.49236E+00  to  1.49286E+00 MeV   
      1.49286E+00  to  1.49336E+00 MeV   
      1.49336E+00  to  1.49386E+00 MeV   
      1.49386E+00  to  1.49436E+00 MeV   
      1.49436E+00  to  1.49486E+00 MeV   
      1.49486E+00  to  1.49536E+00 MeV   
      1.49536E+00  to  1.49586E+00 MeV   
      1.49586E+00  to  1.49636E+00 MeV   
      1.49636E+00  to  1.49686E+00 MeV   
      1.49686E+00  to  1.49736E+00 MeV   
      1.49736E+00  to  1.49786E+00 MeV   
      1.49786E+00  to  1.49836E+00 MeV   
      1.49836E+00  to  1.49886E+00 MeV   
      1.49886E+00  to  1.49936E+00 MeV   
      1.49936E+00  to  1.49986E+00 MeV   
      1.49986E+00  to  1.50036E+00 MeV   
      1.50036E+00  to  1.50086E+00 MeV   
      1.50086E+00  to  1.50136E+00 MeV   
      1.50136E+00  to  1.50186E+00 MeV   
      1.50186E+00  to  1.50236E+00 MeV   
      1.50236E+00  to  1.50286E+00 MeV   
      1.50286E+00  to  1.50336E+00 MeV   
      1.50336E+00  to  1.50386E+00 MeV   
      1.50386E+00  to  1.50436E+00 MeV   
      1.50436E+00  to  1.50486E+00 MeV   
      1.50486E+00  to  1.50536E+00 MeV   
      1.50536E+00  to  1.50586E+00 MeV   
      1.50586E+00  to  1.50636E+00 MeV   
      1.50636E+00  to  1.50686E+00 MeV   
      1.50686E+00  to  1.50736E+00 MeV   
      1.50736E+00  to  1.50786E+00 MeV   
      1.50786E+00  to  1.50836E+00 MeV   
      1.50836E+00  to  1.50886E+00 MeV   
      1.50886E+00  to  1.50936E+00 MeV   
      1.50936E+00  to  1.50986E+00 MeV   
      1.50986E+00  to  1.51036E+00 MeV   
      1.51036E+00  to  1.51086E+00 MeV   
      1.51086E+00  to  1.51136E+00 MeV   
      1.51136E+00  to  1.51186E+00 MeV   
      1.51186E+00  to  1.51236E+00 MeV   
      1.51236E+00  to  1.51286E+00 MeV   
      1.51286E+00  to  1.51336E+00 MeV   
      1.51336E+00  to  1.51386E+00 MeV   
      1.51386E+00  to  1.51436E+00 MeV   
      1.51436E+00  to  1.51486E+00 MeV   
      1.51486E+00  to  1.51536E+00 MeV   
      1.51536E+00  to  1.51586E+00 MeV   
      1.51586E+00  to  1.51636E+00 MeV   
      1.51636E+00  to  1.51686E+00 MeV   
      1.51686E+00  to  1.51736E+00 MeV   
      1.51736E+00  to  1.51786E+00 MeV   
      1.51786E+00  to  1.51836E+00 MeV   
      1.51836E+00  to  1.51886E+00 MeV   
      1.51886E+00  to  1.51936E+00 MeV   
      1.51936E+00  to  1.51985E+00 MeV   
      1.51985E+00  to  1.52035E+00 MeV   
      1.52035E+00  to  1.52085E+00 MeV   
      1.52085E+00  to  1.52135E+00 MeV   
      1.52135E+00  to  1.52185E+00 MeV   
      1.52185E+00  to  1.52235E+00 MeV   
      1.52235E+00  to  1.52285E+00 MeV   
      1.52285E+00  to  1.52335E+00 MeV   
      1.52335E+00  to  1.52385E+00 MeV   
      1.52385E+00  to  1.52435E+00 MeV   
      1.52435E+00  to  1.52485E+00 MeV   
      1.52485E+00  to  1.52535E+00 MeV   
      1.52535E+00  to  1.52585E+00 MeV   
      1.52585E+00  to  1.52635E+00 MeV   
      1.52635E+00  to  1.52685E+00 MeV   
      1.52685E+00  to  1.52735E+00 MeV   
      1.52735E+00  to  1.52785E+00 MeV   
      1.52785E+00  to  1.52835E+00 MeV   
      1.52835E+00  to  1.52885E+00 MeV   
      1.52885E+00  to  1.52935E+00 MeV   
      1.52935E+00  to  1.52985E+00 MeV   
      1.52985E+00  to  1.53035E+00 MeV   
      1.53035E+00  to  1.53085E+00 MeV   
      1.53085E+00  to  1.53135E+00 MeV   
      1.53135E+00  to  1.53185E+00 MeV   
      1.53185E+00  to  1.53235E+00 MeV   
      1.53235E+00  to  1.53285E+00 MeV   
      1.53285E+00  to  1.53335E+00 MeV   
      1.53335E+00  to  1.53385E+00 MeV   
      1.53385E+00  to  1.53435E+00 MeV   
      1.53435E+00  to  1.53485E+00 MeV   
      1.53485E+00  to  1.53535E+00 MeV   
      1.53535E+00  to  1.53585E+00 MeV   
      1.53585E+00  to  1.53635E+00 MeV   
      1.53635E+00  to  1.53685E+00 MeV   
      1.53685E+00  to  1.53735E+00 MeV   
      1.53735E+00  to  1.53785E+00 MeV   
      1.53785E+00  to  1.53835E+00 MeV   
      1.53835E+00  to  1.53885E+00 MeV   
      1.53885E+00  to  1.53935E+00 MeV   
      1.53935E+00  to  1.53985E+00 MeV   
      1.53985E+00  to  1.54035E+00 MeV   
      1.54035E+00  to  1.54085E+00 MeV   
      1.54085E+00  to  1.54135E+00 MeV   
      1.54135E+00  to  1.54185E+00 MeV   
      1.54185E+00  to  1.54235E+00 MeV   
      1.54235E+00  to  1.54285E+00 MeV   
      1.54285E+00  to  1.54335E+00 MeV   
      1.54335E+00  to  1.54385E+00 MeV   
      1.54385E+00  to  1.54435E+00 MeV   
      1.54435E+00  to  1.54485E+00 MeV   
      1.54485E+00  to  1.54535E+00 MeV   
      1.54535E+00  to  1.54585E+00 MeV   
      1.54585E+00  to  1.54635E+00 MeV   
      1.54635E+00  to  1.54685E+00 MeV   
      1.54685E+00  to  1.54735E+00 MeV   
      1.54735E+00  to  1.54785E+00 MeV   
      1.54785E+00  to  1.54835E+00 MeV   
      1.54835E+00  to  1.54885E+00 MeV   
      1.54885E+00  to  1.54935E+00 MeV   
      1.54935E+00  to  1.54985E+00 MeV   
      1.54985E+00  to  1.55035E+00 MeV   
      1.55035E+00  to  1.55085E+00 MeV   
      1.55085E+00  to  1.55135E+00 MeV   
      1.55135E+00  to  1.55185E+00 MeV   
      1.55185E+00  to  1.55235E+00 MeV   
      1.55235E+00  to  1.55285E+00 MeV   
      1.55285E+00  to  1.55335E+00 MeV   
      1.55335E+00  to  1.55385E+00 MeV   
      1.55385E+00  to  1.55435E+00 MeV   
      1.55435E+00  to  1.55485E+00 MeV   
      1.55485E+00  to  1.55535E+00 MeV   
      1.55535E+00  to  1.55585E+00 MeV   
      1.55585E+00  to  1.55635E+00 MeV   
      1.55635E+00  to  1.55685E+00 MeV   
      1.55685E+00  to  1.55735E+00 MeV   
      1.55735E+00  to  1.55785E+00 MeV   
      1.55785E+00  to  1.55835E+00 MeV   
      1.55835E+00  to  1.55885E+00 MeV   
      1.55885E+00  to  1.55935E+00 MeV   
      1.55935E+00  to  1.55985E+00 MeV   
      1.55985E+00  to  1.56035E+00 MeV   
      1.56035E+00  to  1.56085E+00 MeV   
      1.56085E+00  to  1.56135E+00 MeV   
      1.56135E+00  to  1.56185E+00 MeV   
      1.56185E+00  to  1.56235E+00 MeV   
      1.56235E+00  to  1.56285E+00 MeV   
      1.56285E+00  to  1.56335E+00 MeV   
      1.56335E+00  to  1.56385E+00 MeV   
      1.56385E+00  to  1.56435E+00 MeV   
      1.56435E+00  to  1.56485E+00 MeV   
      1.56485E+00  to  1.56535E+00 MeV   
      1.56535E+00  to  1.56585E+00 MeV   
      1.56585E+00  to  1.56635E+00 MeV   
      1.56635E+00  to  1.56685E+00 MeV   
      1.56685E+00  to  1.56735E+00 MeV   
      1.56735E+00  to  1.56785E+00 MeV   
      1.56785E+00  to  1.56835E+00 MeV   
      1.56835E+00  to  1.56885E+00 MeV   
      1.56885E+00  to  1.56935E+00 MeV   
      1.56935E+00  to  1.56985E+00 MeV   
      1.56985E+00  to  1.57035E+00 MeV   
      1.57035E+00  to  1.57085E+00 MeV   
      1.57085E+00  to  1.57135E+00 MeV   
      1.57135E+00  to  1.57185E+00 MeV   
      1.57185E+00  to  1.57235E+00 MeV   
      1.57235E+00  to  1.57285E+00 MeV   
      1.57285E+00  to  1.57335E+00 MeV   
      1.57335E+00  to  1.57385E+00 MeV   
      1.57385E+00  to  1.57435E+00 MeV   
      1.57435E+00  to  1.57485E+00 MeV   
      1.57485E+00  to  1.57535E+00 MeV   
      1.57535E+00  to  1.57585E+00 MeV   
      1.57585E+00  to  1.57635E+00 MeV   
      1.57635E+00  to  1.57685E+00 MeV   
      1.57685E+00  to  1.57735E+00 MeV   
      1.57735E+00  to  1.57785E+00 MeV   
      1.57785E+00  to  1.57835E+00 MeV   
      1.57835E+00  to  1.57885E+00 MeV   
      1.57885E+00  to  1.57935E+00 MeV   
      1.57935E+00  to  1.57985E+00 MeV   
      1.57985E+00  to  1.58035E+00 MeV   
      1.58035E+00  to  1.58085E+00 MeV   
      1.58085E+00  to  1.58135E+00 MeV   
      1.58135E+00  to  1.58185E+00 MeV   
      1.58185E+00  to  1.58235E+00 MeV   
      1.58235E+00  to  1.58285E+00 MeV   
      1.58285E+00  to  1.58335E+00 MeV   
      1.58335E+00  to  1.58385E+00 MeV   
      1.58385E+00  to  1.58435E+00 MeV   
      1.58435E+00  to  1.58485E+00 MeV   
      1.58485E+00  to  1.58535E+00 MeV   
      1.58535E+00  to  1.58585E+00 MeV   
      1.58585E+00  to  1.58635E+00 MeV   
      1.58635E+00  to  1.58685E+00 MeV   
      1.58685E+00  to  1.58735E+00 MeV   
      1.58735E+00  to  1.58785E+00 MeV   
      1.58785E+00  to  1.58835E+00 MeV   
      1.58835E+00  to  1.58885E+00 MeV   
      1.58885E+00  to  1.58935E+00 MeV   
      1.58935E+00  to  1.58985E+00 MeV   
      1.58985E+00  to  1.59035E+00 MeV   
      1.59035E+00  to  1.59085E+00 MeV   
      1.59085E+00  to  1.59135E+00 MeV   
      1.59135E+00  to  1.59185E+00 MeV   
      1.59185E+00  to  1.59235E+00 MeV   
      1.59235E+00  to  1.59285E+00 MeV   
      1.59285E+00  to  1.59335E+00 MeV   
      1.59335E+00  to  1.59385E+00 MeV   
      1.59385E+00  to  1.59435E+00 MeV   
      1.59435E+00  to  1.59485E+00 MeV   
      1.59485E+00  to  1.59535E+00 MeV   
      1.59535E+00  to  1.59585E+00 MeV   
      1.59585E+00  to  1.59635E+00 MeV   
      1.59635E+00  to  1.59685E+00 MeV   
      1.59685E+00  to  1.59735E+00 MeV   
      1.59735E+00  to  1.59785E+00 MeV   
      1.59785E+00  to  1.59835E+00 MeV   
      1.59835E+00  to  1.59885E+00 MeV   
      1.59885E+00  to  1.59935E+00 MeV   
      1.59935E+00  to  1.59985E+00 MeV   
      1.59985E+00  to  1.60035E+00 MeV   
      1.60035E+00  to  1.60085E+00 MeV   
      1.60085E+00  to  1.60135E+00 MeV   
      1.60135E+00  to  1.60185E+00 MeV   
      1.60185E+00  to  1.60235E+00 MeV   
      1.60235E+00  to  1.60285E+00 MeV   
      1.60285E+00  to  1.60335E+00 MeV   
      1.60335E+00  to  1.60385E+00 MeV   
      1.60385E+00  to  1.60435E+00 MeV   
      1.60435E+00  to  1.60485E+00 MeV   
      1.60485E+00  to  1.60535E+00 MeV   
      1.60535E+00  to  1.60585E+00 MeV   
      1.60585E+00  to  1.60635E+00 MeV   
      1.60635E+00  to  1.60685E+00 MeV   
      1.60685E+00  to  1.60735E+00 MeV   
      1.60735E+00  to  1.60785E+00 MeV   
      1.60785E+00  to  1.60835E+00 MeV   
      1.60835E+00  to  1.60885E+00 MeV   
      1.60885E+00  to  1.60935E+00 MeV   
      1.60935E+00  to  1.60985E+00 MeV   
      1.60985E+00  to  1.61035E+00 MeV   
      1.61035E+00  to  1.61085E+00 MeV   
      1.61085E+00  to  1.61135E+00 MeV   
      1.61135E+00  to  1.61185E+00 MeV   
      1.61185E+00  to  1.61235E+00 MeV   
      1.61235E+00  to  1.61285E+00 MeV   
      1.61285E+00  to  1.61335E+00 MeV   
      1.61335E+00  to  1.61385E+00 MeV   
      1.61385E+00  to  1.61435E+00 MeV   
      1.61435E+00  to  1.61485E+00 MeV   
      1.61485E+00  to  1.61535E+00 MeV   
      1.61535E+00  to  1.61585E+00 MeV   
      1.61585E+00  to  1.61635E+00 MeV   
      1.61635E+00  to  1.61685E+00 MeV   
      1.61685E+00  to  1.61735E+00 MeV   
      1.61735E+00  to  1.61784E+00 MeV   
      1.61784E+00  to  1.61834E+00 MeV   
      1.61834E+00  to  1.61884E+00 MeV   
      1.61884E+00  to  1.61934E+00 MeV   
      1.61934E+00  to  1.61984E+00 MeV   
      1.61984E+00  to  1.62034E+00 MeV   
      1.62034E+00  to  1.62084E+00 MeV   
      1.62084E+00  to  1.62134E+00 MeV   
      1.62134E+00  to  1.62184E+00 MeV   
      1.62184E+00  to  1.62234E+00 MeV   
      1.62234E+00  to  1.62284E+00 MeV   
      1.62284E+00  to  1.62334E+00 MeV   
      1.62334E+00  to  1.62384E+00 MeV   
      1.62384E+00  to  1.62434E+00 MeV   
      1.62434E+00  to  1.62484E+00 MeV   
      1.62484E+00  to  1.62534E+00 MeV   
      1.62534E+00  to  1.62584E+00 MeV   
      1.62584E+00  to  1.62634E+00 MeV   
      1.62634E+00  to  1.62684E+00 MeV   
      1.62684E+00  to  1.62734E+00 MeV   
      1.62734E+00  to  1.62784E+00 MeV   
      1.62784E+00  to  1.62834E+00 MeV   
      1.62834E+00  to  1.62884E+00 MeV   
      1.62884E+00  to  1.62934E+00 MeV   
      1.62934E+00  to  1.62984E+00 MeV   
      1.62984E+00  to  1.63034E+00 MeV   
      1.63034E+00  to  1.63084E+00 MeV   
      1.63084E+00  to  1.63134E+00 MeV   
      1.63134E+00  to  1.63184E+00 MeV   
      1.63184E+00  to  1.63234E+00 MeV   
      1.63234E+00  to  1.63284E+00 MeV   
      1.63284E+00  to  1.63334E+00 MeV   
      1.63334E+00  to  1.63384E+00 MeV   
      1.63384E+00  to  1.63434E+00 MeV   
      1.63434E+00  to  1.63484E+00 MeV   
      1.63484E+00  to  1.63534E+00 MeV   
      1.63534E+00  to  1.63584E+00 MeV   
      1.63584E+00  to  1.63634E+00 MeV   
      1.63634E+00  to  1.63684E+00 MeV   
      1.63684E+00  to  1.63734E+00 MeV   
      1.63734E+00  to  1.63784E+00 MeV   
      1.63784E+00  to  1.63834E+00 MeV   
      1.63834E+00  to  1.63884E+00 MeV   
      1.63884E+00  to  1.63934E+00 MeV   
      1.63934E+00  to  1.63984E+00 MeV   
      1.63984E+00  to  1.64034E+00 MeV   
      1.64034E+00  to  1.64084E+00 MeV   
      1.64084E+00  to  1.64134E+00 MeV   
      1.64134E+00  to  1.64184E+00 MeV   
      1.64184E+00  to  1.64234E+00 MeV   
      1.64234E+00  to  1.64284E+00 MeV   
      1.64284E+00  to  1.64334E+00 MeV   
      1.64334E+00  to  1.64384E+00 MeV   
      1.64384E+00  to  1.64434E+00 MeV   
      1.64434E+00  to  1.64484E+00 MeV   
      1.64484E+00  to  1.64534E+00 MeV   
      1.64534E+00  to  1.64584E+00 MeV   
      1.64584E+00  to  1.64634E+00 MeV   
      1.64634E+00  to  1.64684E+00 MeV   
      1.64684E+00  to  1.64734E+00 MeV   
      1.64734E+00  to  1.64784E+00 MeV   
      1.64784E+00  to  1.64834E+00 MeV   
      1.64834E+00  to  1.64884E+00 MeV   
      1.64884E+00  to  1.64934E+00 MeV   
      1.64934E+00  to  1.64984E+00 MeV   
      1.64984E+00  to  1.65034E+00 MeV   
      1.65034E+00  to  1.65084E+00 MeV   
      1.65084E+00  to  1.65134E+00 MeV   
      1.65134E+00  to  1.65184E+00 MeV   
      1.65184E+00  to  1.65234E+00 MeV   
      1.65234E+00  to  1.65284E+00 MeV   
      1.65284E+00  to  1.65334E+00 MeV   
      1.65334E+00  to  1.65384E+00 MeV   
      1.65384E+00  to  1.65434E+00 MeV   
      1.65434E+00  to  1.65484E+00 MeV   
      1.65484E+00  to  1.65534E+00 MeV   
      1.65534E+00  to  1.65584E+00 MeV   
      1.65584E+00  to  1.65634E+00 MeV   
      1.65634E+00  to  1.65684E+00 MeV   
      1.65684E+00  to  1.65734E+00 MeV   
      1.65734E+00  to  1.65784E+00 MeV   
      1.65784E+00  to  1.65834E+00 MeV   
      1.65834E+00  to  1.65884E+00 MeV   
      1.65884E+00  to  1.65934E+00 MeV   
      1.65934E+00  to  1.65984E+00 MeV   
      1.65984E+00  to  1.66034E+00 MeV   
      1.66034E+00  to  1.66084E+00 MeV   
      1.66084E+00  to  1.66134E+00 MeV   
      1.66134E+00  to  1.66184E+00 MeV   
      1.66184E+00  to  1.66234E+00 MeV   
      1.66234E+00  to  1.66284E+00 MeV   
      1.66284E+00  to  1.66334E+00 MeV   
      1.66334E+00  to  1.66384E+00 MeV   
      1.66384E+00  to  1.66434E+00 MeV   
      1.66434E+00  to  1.66484E+00 MeV   
      1.66484E+00  to  1.66534E+00 MeV   
      1.66534E+00  to  1.66584E+00 MeV   
      1.66584E+00  to  1.66634E+00 MeV   
      1.66634E+00  to  1.66684E+00 MeV   
      1.66684E+00  to  1.66734E+00 MeV   
      1.66734E+00  to  1.66784E+00 MeV   
      1.66784E+00  to  1.66834E+00 MeV   
      1.66834E+00  to  1.66884E+00 MeV   
      1.66884E+00  to  1.66934E+00 MeV   
      1.66934E+00  to  1.66984E+00 MeV   
      1.66984E+00  to  1.67034E+00 MeV   
      1.67034E+00  to  1.67084E+00 MeV   
      1.67084E+00  to  1.67134E+00 MeV   
      1.67134E+00  to  1.67184E+00 MeV   
      1.67184E+00  to  1.67234E+00 MeV   
      1.67234E+00  to  1.67284E+00 MeV   
      1.67284E+00  to  1.67334E+00 MeV   
      1.67334E+00  to  1.67384E+00 MeV   
      1.67384E+00  to  1.67434E+00 MeV   
      1.67434E+00  to  1.67484E+00 MeV   
      1.67484E+00  to  1.67534E+00 MeV   
      1.67534E+00  to  1.67584E+00 MeV   
      1.67584E+00  to  1.67634E+00 MeV   
      1.67634E+00  to  1.67684E+00 MeV   
      1.67684E+00  to  1.67734E+00 MeV   
      1.67734E+00  to  1.67784E+00 MeV   
      1.67784E+00  to  1.67834E+00 MeV   
      1.67834E+00  to  1.67884E+00 MeV   
      1.67884E+00  to  1.67934E+00 MeV   
      1.67934E+00  to  1.67984E+00 MeV   
      1.67984E+00  to  1.68034E+00 MeV   
      1.68034E+00  to  1.68084E+00 MeV   
      1.68084E+00  to  1.68134E+00 MeV   
      1.68134E+00  to  1.68184E+00 MeV   
      1.68184E+00  to  1.68234E+00 MeV   
      1.68234E+00  to  1.68284E+00 MeV   
      1.68284E+00  to  1.68334E+00 MeV   
      1.68334E+00  to  1.68384E+00 MeV   
      1.68384E+00  to  1.68434E+00 MeV   
      1.68434E+00  to  1.68484E+00 MeV   
      1.68484E+00  to  1.68534E+00 MeV   
      1.68534E+00  to  1.68584E+00 MeV   
      1.68584E+00  to  1.68634E+00 MeV   
      1.68634E+00  to  1.68684E+00 MeV   
      1.68684E+00  to  1.68734E+00 MeV   
      1.68734E+00  to  1.68784E+00 MeV   
      1.68784E+00  to  1.68834E+00 MeV   
      1.68834E+00  to  1.68884E+00 MeV   
      1.68884E+00  to  1.68934E+00 MeV   
      1.68934E+00  to  1.68984E+00 MeV   
      1.68984E+00  to  1.69034E+00 MeV   
      1.69034E+00  to  1.69084E+00 MeV   
      1.69084E+00  to  1.69134E+00 MeV   
      1.69134E+00  to  1.69184E+00 MeV   
      1.69184E+00  to  1.69234E+00 MeV   
      1.69234E+00  to  1.69284E+00 MeV   
      1.69284E+00  to  1.69334E+00 MeV   
      1.69334E+00  to  1.69384E+00 MeV   
      1.69384E+00  to  1.69434E+00 MeV   
      1.69434E+00  to  1.69484E+00 MeV   
      1.69484E+00  to  1.69534E+00 MeV   
      1.69534E+00  to  1.69584E+00 MeV   
      1.69584E+00  to  1.69634E+00 MeV   
      1.69634E+00  to  1.69684E+00 MeV   
      1.69684E+00  to  1.69734E+00 MeV   
      1.69734E+00  to  1.69784E+00 MeV   
      1.69784E+00  to  1.69834E+00 MeV   
      1.69834E+00  to  1.69884E+00 MeV   
      1.69884E+00  to  1.69934E+00 MeV   
      1.69934E+00  to  1.69984E+00 MeV   
      1.69984E+00  to  1.70034E+00 MeV   
      1.70034E+00  to  1.70084E+00 MeV   
      1.70084E+00  to  1.70134E+00 MeV   
      1.70134E+00  to  1.70184E+00 MeV   
      1.70184E+00  to  1.70234E+00 MeV   
      1.70234E+00  to  1.70284E+00 MeV   
      1.70284E+00  to  1.70334E+00 MeV   
      1.70334E+00  to  1.70384E+00 MeV   
      1.70384E+00  to  1.70434E+00 MeV   
      1.70434E+00  to  1.70484E+00 MeV   
      1.70484E+00  to  1.70534E+00 MeV   
      1.70534E+00  to  1.70584E+00 MeV   
      1.70584E+00  to  1.70634E+00 MeV   
      1.70634E+00  to  1.70684E+00 MeV   
      1.70684E+00  to  1.70734E+00 MeV   
      1.70734E+00  to  1.70784E+00 MeV   
      1.70784E+00  to  1.70834E+00 MeV   
      1.70834E+00  to  1.70884E+00 MeV   
      1.70884E+00  to  1.70934E+00 MeV   
      1.70934E+00  to  1.70984E+00 MeV   
      1.70984E+00  to  1.71034E+00 MeV   
      1.71034E+00  to  1.71084E+00 MeV   
      1.71084E+00  to  1.71134E+00 MeV   
      1.71134E+00  to  1.71184E+00 MeV   
      1.71184E+00  to  1.71234E+00 MeV   
      1.71234E+00  to  1.71284E+00 MeV   
      1.71284E+00  to  1.71334E+00 MeV   
      1.71334E+00  to  1.71384E+00 MeV   
      1.71384E+00  to  1.71434E+00 MeV   
      1.71434E+00  to  1.71484E+00 MeV   
      1.71484E+00  to  1.71534E+00 MeV   
      1.71534E+00  to  1.71583E+00 MeV   
      1.71583E+00  to  1.71633E+00 MeV   
      1.71633E+00  to  1.71683E+00 MeV   
      1.71683E+00  to  1.71733E+00 MeV   
      1.71733E+00  to  1.71783E+00 MeV   
      1.71783E+00  to  1.71833E+00 MeV   
      1.71833E+00  to  1.71883E+00 MeV   
      1.71883E+00  to  1.71933E+00 MeV   
      1.71933E+00  to  1.71983E+00 MeV   
      1.71983E+00  to  1.72033E+00 MeV   
      1.72033E+00  to  1.72083E+00 MeV   
      1.72083E+00  to  1.72133E+00 MeV   
      1.72133E+00  to  1.72183E+00 MeV   
      1.72183E+00  to  1.72233E+00 MeV   
      1.72233E+00  to  1.72283E+00 MeV   
      1.72283E+00  to  1.72333E+00 MeV   
      1.72333E+00  to  1.72383E+00 MeV   
      1.72383E+00  to  1.72433E+00 MeV   
      1.72433E+00  to  1.72483E+00 MeV   
      1.72483E+00  to  1.72533E+00 MeV   
      1.72533E+00  to  1.72583E+00 MeV   
      1.72583E+00  to  1.72633E+00 MeV   
      1.72633E+00  to  1.72683E+00 MeV   
      1.72683E+00  to  1.72733E+00 MeV   
      1.72733E+00  to  1.72783E+00 MeV   
      1.72783E+00  to  1.72833E+00 MeV   
      1.72833E+00  to  1.72883E+00 MeV   
      1.72883E+00  to  1.72933E+00 MeV   
      1.72933E+00  to  1.72983E+00 MeV   
      1.72983E+00  to  1.73033E+00 MeV   
      1.73033E+00  to  1.73083E+00 MeV   
      1.73083E+00  to  1.73133E+00 MeV   
      1.73133E+00  to  1.73183E+00 MeV   
      1.73183E+00  to  1.73233E+00 MeV   
      1.73233E+00  to  1.73283E+00 MeV   
      1.73283E+00  to  1.73333E+00 MeV   
      1.73333E+00  to  1.73383E+00 MeV   
      1.73383E+00  to  1.73433E+00 MeV   
      1.73433E+00  to  1.73483E+00 MeV   
      1.73483E+00  to  1.73533E+00 MeV   
      1.73533E+00  to  1.73583E+00 MeV   
      1.73583E+00  to  1.73633E+00 MeV   
      1.73633E+00  to  1.73683E+00 MeV   
      1.73683E+00  to  1.73733E+00 MeV   
      1.73733E+00  to  1.73783E+00 MeV   
      1.73783E+00  to  1.73833E+00 MeV   
      1.73833E+00  to  1.73883E+00 MeV   
      1.73883E+00  to  1.73933E+00 MeV   
      1.73933E+00  to  1.73983E+00 MeV   
      1.73983E+00  to  1.74033E+00 MeV   
      1.74033E+00  to  1.74083E+00 MeV   
      1.74083E+00  to  1.74133E+00 MeV   
      1.74133E+00  to  1.74183E+00 MeV   
      1.74183E+00  to  1.74233E+00 MeV   
      1.74233E+00  to  1.74283E+00 MeV   
      1.74283E+00  to  1.74333E+00 MeV   
      1.74333E+00  to  1.74383E+00 MeV   
      1.74383E+00  to  1.74433E+00 MeV   
      1.74433E+00  to  1.74483E+00 MeV   
      1.74483E+00  to  1.74533E+00 MeV   
      1.74533E+00  to  1.74583E+00 MeV   
      1.74583E+00  to  1.74633E+00 MeV   
      1.74633E+00  to  1.74683E+00 MeV   
      1.74683E+00  to  1.74733E+00 MeV   
      1.74733E+00  to  1.74783E+00 MeV   
      1.74783E+00  to  1.74833E+00 MeV   
      1.74833E+00  to  1.74883E+00 MeV   
      1.74883E+00  to  1.74933E+00 MeV   
      1.74933E+00  to  1.74983E+00 MeV   
      1.74983E+00  to  1.75033E+00 MeV   
      1.75033E+00  to  1.75083E+00 MeV   
      1.75083E+00  to  1.75133E+00 MeV   
      1.75133E+00  to  1.75183E+00 MeV   
      1.75183E+00  to  1.75233E+00 MeV   
      1.75233E+00  to  1.75283E+00 MeV   
      1.75283E+00  to  1.75333E+00 MeV   
      1.75333E+00  to  1.75383E+00 MeV   
      1.75383E+00  to  1.75433E+00 MeV   
      1.75433E+00  to  1.75483E+00 MeV   
      1.75483E+00  to  1.75533E+00 MeV   
      1.75533E+00  to  1.75583E+00 MeV   
      1.75583E+00  to  1.75633E+00 MeV   
      1.75633E+00  to  1.75683E+00 MeV   
      1.75683E+00  to  1.75733E+00 MeV   
      1.75733E+00  to  1.75783E+00 MeV   
      1.75783E+00  to  1.75833E+00 MeV   
      1.75833E+00  to  1.75883E+00 MeV   
      1.75883E+00  to  1.75933E+00 MeV   
      1.75933E+00  to  1.75983E+00 MeV   
      1.75983E+00  to  1.76033E+00 MeV   
      1.76033E+00  to  1.76083E+00 MeV   
      1.76083E+00  to  1.76133E+00 MeV   
      1.76133E+00  to  1.76183E+00 MeV   
      1.76183E+00  to  1.76233E+00 MeV   
      1.76233E+00  to  1.76283E+00 MeV   
      1.76283E+00  to  1.76333E+00 MeV   
      1.76333E+00  to  1.76383E+00 MeV   
      1.76383E+00  to  1.76433E+00 MeV   
      1.76433E+00  to  1.76483E+00 MeV   
      1.76483E+00  to  1.76533E+00 MeV   
      1.76533E+00  to  1.76583E+00 MeV   
      1.76583E+00  to  1.76633E+00 MeV   
      1.76633E+00  to  1.76683E+00 MeV   
      1.76683E+00  to  1.76733E+00 MeV   
      1.76733E+00  to  1.76783E+00 MeV   
      1.76783E+00  to  1.76833E+00 MeV   
      1.76833E+00  to  1.76883E+00 MeV   
      1.76883E+00  to  1.76933E+00 MeV   
      1.76933E+00  to  1.76983E+00 MeV   
      1.76983E+00  to  1.77033E+00 MeV   
      1.77033E+00  to  1.77083E+00 MeV   
      1.77083E+00  to  1.77133E+00 MeV   
      1.77133E+00  to  1.77183E+00 MeV   
      1.77183E+00  to  1.77233E+00 MeV   
      1.77233E+00  to  1.77283E+00 MeV   
      1.77283E+00  to  1.77333E+00 MeV   
      1.77333E+00  to  1.77383E+00 MeV   
      1.77383E+00  to  1.77433E+00 MeV   
      1.77433E+00  to  1.77483E+00 MeV   
      1.77483E+00  to  1.77533E+00 MeV   
      1.77533E+00  to  1.77583E+00 MeV   
      1.77583E+00  to  1.77633E+00 MeV   
      1.77633E+00  to  1.77683E+00 MeV   
      1.77683E+00  to  1.77733E+00 MeV   
      1.77733E+00  to  1.77783E+00 MeV   
      1.77783E+00  to  1.77833E+00 MeV   
      1.77833E+00  to  1.77883E+00 MeV   
      1.77883E+00  to  1.77933E+00 MeV   
      1.77933E+00  to  1.77983E+00 MeV   
      1.77983E+00  to  1.78033E+00 MeV   
      1.78033E+00  to  1.78083E+00 MeV   
      1.78083E+00  to  1.78133E+00 MeV   
      1.78133E+00  to  1.78183E+00 MeV   
      1.78183E+00  to  1.78233E+00 MeV   
      1.78233E+00  to  1.78283E+00 MeV   
      1.78283E+00  to  1.78333E+00 MeV   
      1.78333E+00  to  1.78383E+00 MeV   
      1.78383E+00  to  1.78433E+00 MeV   
      1.78433E+00  to  1.78483E+00 MeV   
      1.78483E+00  to  1.78533E+00 MeV   
      1.78533E+00  to  1.78583E+00 MeV   
      1.78583E+00  to  1.78633E+00 MeV   
      1.78633E+00  to  1.78683E+00 MeV   
      1.78683E+00  to  1.78733E+00 MeV   
      1.78733E+00  to  1.78783E+00 MeV   
      1.78783E+00  to  1.78833E+00 MeV   
      1.78833E+00  to  1.78883E+00 MeV   
      1.78883E+00  to  1.78933E+00 MeV   
      1.78933E+00  to  1.78983E+00 MeV   
      1.78983E+00  to  1.79033E+00 MeV   
      1.79033E+00  to  1.79083E+00 MeV   
      1.79083E+00  to  1.79133E+00 MeV   
      1.79133E+00  to  1.79183E+00 MeV   
      1.79183E+00  to  1.79233E+00 MeV   
      1.79233E+00  to  1.79283E+00 MeV   
      1.79283E+00  to  1.79333E+00 MeV   
      1.79333E+00  to  1.79383E+00 MeV   
      1.79383E+00  to  1.79433E+00 MeV   
      1.79433E+00  to  1.79483E+00 MeV   
      1.79483E+00  to  1.79533E+00 MeV   
      1.79533E+00  to  1.79583E+00 MeV   
      1.79583E+00  to  1.79633E+00 MeV   
      1.79633E+00  to  1.79683E+00 MeV   
      1.79683E+00  to  1.79733E+00 MeV   
      1.79733E+00  to  1.79783E+00 MeV   
      1.79783E+00  to  1.79833E+00 MeV   
      1.79833E+00  to  1.79883E+00 MeV   
      1.79883E+00  to  1.79933E+00 MeV   
      1.79933E+00  to  1.79983E+00 MeV   
      1.79983E+00  to  1.80033E+00 MeV   
      1.80033E+00  to  1.80083E+00 MeV   
      1.80083E+00  to  1.80133E+00 MeV   
      1.80133E+00  to  1.80183E+00 MeV   
      1.80183E+00  to  1.80233E+00 MeV   
      1.80233E+00  to  1.80283E+00 MeV   
      1.80283E+00  to  1.80333E+00 MeV   
      1.80333E+00  to  1.80383E+00 MeV   
      1.80383E+00  to  1.80433E+00 MeV   
      1.80433E+00  to  1.80483E+00 MeV   
      1.80483E+00  to  1.80533E+00 MeV   
      1.80533E+00  to  1.80583E+00 MeV   
      1.80583E+00  to  1.80633E+00 MeV   
      1.80633E+00  to  1.80683E+00 MeV   
      1.80683E+00  to  1.80733E+00 MeV   
      1.80733E+00  to  1.80783E+00 MeV   
      1.80783E+00  to  1.80833E+00 MeV   
      1.80833E+00  to  1.80883E+00 MeV   
      1.80883E+00  to  1.80933E+00 MeV   
      1.80933E+00  to  1.80983E+00 MeV   
      1.80983E+00  to  1.81033E+00 MeV   
      1.81033E+00  to  1.81083E+00 MeV   
      1.81083E+00  to  1.81133E+00 MeV   
      1.81133E+00  to  1.81183E+00 MeV   
      1.81183E+00  to  1.81233E+00 MeV   
      1.81233E+00  to  1.81283E+00 MeV   
      1.81283E+00  to  1.81333E+00 MeV   
      1.81333E+00  to  1.81382E+00 MeV   
      1.81382E+00  to  1.81432E+00 MeV   
      1.81432E+00  to  1.81482E+00 MeV   
      1.81482E+00  to  1.81532E+00 MeV   
      1.81532E+00  to  1.81582E+00 MeV   
      1.81582E+00  to  1.81632E+00 MeV   
      1.81632E+00  to  1.81682E+00 MeV   
      1.81682E+00  to  1.81732E+00 MeV   
      1.81732E+00  to  1.81782E+00 MeV   
      1.81782E+00  to  1.81832E+00 MeV   
      1.81832E+00  to  1.81882E+00 MeV   
      1.81882E+00  to  1.81932E+00 MeV   
      1.81932E+00  to  1.81982E+00 MeV   
      1.81982E+00  to  1.82032E+00 MeV   
      1.82032E+00  to  1.82082E+00 MeV   
      1.82082E+00  to  1.82132E+00 MeV   
      1.82132E+00  to  1.82182E+00 MeV   
      1.82182E+00  to  1.82232E+00 MeV   
      1.82232E+00  to  1.82282E+00 MeV   
      1.82282E+00  to  1.82332E+00 MeV   
      1.82332E+00  to  1.82382E+00 MeV   
      1.82382E+00  to  1.82432E+00 MeV   
      1.82432E+00  to  1.82482E+00 MeV   
      1.82482E+00  to  1.82532E+00 MeV   
      1.82532E+00  to  1.82582E+00 MeV   
      1.82582E+00  to  1.82632E+00 MeV   
      1.82632E+00  to  1.82682E+00 MeV   
      1.82682E+00  to  1.82732E+00 MeV   
      1.82732E+00  to  1.82782E+00 MeV   
      1.82782E+00  to  1.82832E+00 MeV   
      1.82832E+00  to  1.82882E+00 MeV   
      1.82882E+00  to  1.82932E+00 MeV   
      1.82932E+00  to  1.82982E+00 MeV   
      1.82982E+00  to  1.83032E+00 MeV   
      1.83032E+00  to  1.83082E+00 MeV   
      1.83082E+00  to  1.83132E+00 MeV   
      1.83132E+00  to  1.83182E+00 MeV   
      1.83182E+00  to  1.83232E+00 MeV   
      1.83232E+00  to  1.83282E+00 MeV   
      1.83282E+00  to  1.83332E+00 MeV   
      1.83332E+00  to  1.83382E+00 MeV   
      1.83382E+00  to  1.83432E+00 MeV   
      1.83432E+00  to  1.83482E+00 MeV   
      1.83482E+00  to  1.83532E+00 MeV   
      1.83532E+00  to  1.83582E+00 MeV   
      1.83582E+00  to  1.83632E+00 MeV   
      1.83632E+00  to  1.83682E+00 MeV   
      1.83682E+00  to  1.83732E+00 MeV   
      1.83732E+00  to  1.83782E+00 MeV   
      1.83782E+00  to  1.83832E+00 MeV   
      1.83832E+00  to  1.83882E+00 MeV   
      1.83882E+00  to  1.83932E+00 MeV   
      1.83932E+00  to  1.83982E+00 MeV   
      1.83982E+00  to  1.84032E+00 MeV   
      1.84032E+00  to  1.84082E+00 MeV   
      1.84082E+00  to  1.84132E+00 MeV   
      1.84132E+00  to  1.84182E+00 MeV   
      1.84182E+00  to  1.84232E+00 MeV   
      1.84232E+00  to  1.84282E+00 MeV   
      1.84282E+00  to  1.84332E+00 MeV   
      1.84332E+00  to  1.84382E+00 MeV   
      1.84382E+00  to  1.84432E+00 MeV   
      1.84432E+00  to  1.84482E+00 MeV   
      1.84482E+00  to  1.84532E+00 MeV   
      1.84532E+00  to  1.84582E+00 MeV   
      1.84582E+00  to  1.84632E+00 MeV   
      1.84632E+00  to  1.84682E+00 MeV   
      1.84682E+00  to  1.84732E+00 MeV   
      1.84732E+00  to  1.84782E+00 MeV   
      1.84782E+00  to  1.84832E+00 MeV   
      1.84832E+00  to  1.84882E+00 MeV   
      1.84882E+00  to  1.84932E+00 MeV   
      1.84932E+00  to  1.84982E+00 MeV   
      1.84982E+00  to  1.85032E+00 MeV   
      1.85032E+00  to  1.85082E+00 MeV   
      1.85082E+00  to  1.85132E+00 MeV   
      1.85132E+00  to  1.85182E+00 MeV   
      1.85182E+00  to  1.85232E+00 MeV   
      1.85232E+00  to  1.85282E+00 MeV   
      1.85282E+00  to  1.85332E+00 MeV   
      1.85332E+00  to  1.85382E+00 MeV   
      1.85382E+00  to  1.85432E+00 MeV   
      1.85432E+00  to  1.85482E+00 MeV   
      1.85482E+00  to  1.85532E+00 MeV   
      1.85532E+00  to  1.85582E+00 MeV   
      1.85582E+00  to  1.85632E+00 MeV   
      1.85632E+00  to  1.85682E+00 MeV   
      1.85682E+00  to  1.85732E+00 MeV   
      1.85732E+00  to  1.85782E+00 MeV   
      1.85782E+00  to  1.85832E+00 MeV   
      1.85832E+00  to  1.85882E+00 MeV   
      1.85882E+00  to  1.85932E+00 MeV   
      1.85932E+00  to  1.85982E+00 MeV   
      1.85982E+00  to  1.86032E+00 MeV   
      1.86032E+00  to  1.86082E+00 MeV   
      1.86082E+00  to  1.86132E+00 MeV   
      1.86132E+00  to  1.86182E+00 MeV   
      1.86182E+00  to  1.86232E+00 MeV   
      1.86232E+00  to  1.86282E+00 MeV   
      1.86282E+00  to  1.86332E+00 MeV   
      1.86332E+00  to  1.86382E+00 MeV   
      1.86382E+00  to  1.86432E+00 MeV   
      1.86432E+00  to  1.86482E+00 MeV   
      1.86482E+00  to  1.86532E+00 MeV   
      1.86532E+00  to  1.86582E+00 MeV   
      1.86582E+00  to  1.86632E+00 MeV   
      1.86632E+00  to  1.86682E+00 MeV   
      1.86682E+00  to  1.86732E+00 MeV   
      1.86732E+00  to  1.86782E+00 MeV   
      1.86782E+00  to  1.86832E+00 MeV   
      1.86832E+00  to  1.86882E+00 MeV   
      1.86882E+00  to  1.86932E+00 MeV   
      1.86932E+00  to  1.86982E+00 MeV   
      1.86982E+00  to  1.87032E+00 MeV   
      1.87032E+00  to  1.87082E+00 MeV   
      1.87082E+00  to  1.87132E+00 MeV   
      1.87132E+00  to  1.87182E+00 MeV   
      1.87182E+00  to  1.87232E+00 MeV   
      1.87232E+00  to  1.87282E+00 MeV   
      1.87282E+00  to  1.87332E+00 MeV   
      1.87332E+00  to  1.87382E+00 MeV   
      1.87382E+00  to  1.87432E+00 MeV   
      1.87432E+00  to  1.87482E+00 MeV   
      1.87482E+00  to  1.87532E+00 MeV   
      1.87532E+00  to  1.87582E+00 MeV   
      1.87582E+00  to  1.87632E+00 MeV   
      1.87632E+00  to  1.87682E+00 MeV   
      1.87682E+00  to  1.87732E+00 MeV   
      1.87732E+00  to  1.87782E+00 MeV   
      1.87782E+00  to  1.87832E+00 MeV   
      1.87832E+00  to  1.87882E+00 MeV   
      1.87882E+00  to  1.87932E+00 MeV   
      1.87932E+00  to  1.87982E+00 MeV   
      1.87982E+00  to  1.88032E+00 MeV   
      1.88032E+00  to  1.88082E+00 MeV   
      1.88082E+00  to  1.88132E+00 MeV   
      1.88132E+00  to  1.88182E+00 MeV   
      1.88182E+00  to  1.88232E+00 MeV   
      1.88232E+00  to  1.88282E+00 MeV   
      1.88282E+00  to  1.88332E+00 MeV   
      1.88332E+00  to  1.88382E+00 MeV   
      1.88382E+00  to  1.88432E+00 MeV   
      1.88432E+00  to  1.88482E+00 MeV   
      1.88482E+00  to  1.88532E+00 MeV   
      1.88532E+00  to  1.88582E+00 MeV   
      1.88582E+00  to  1.88632E+00 MeV   
      1.88632E+00  to  1.88682E+00 MeV   
      1.88682E+00  to  1.88732E+00 MeV   
      1.88732E+00  to  1.88782E+00 MeV   
      1.88782E+00  to  1.88832E+00 MeV   
      1.88832E+00  to  1.88882E+00 MeV   
      1.88882E+00  to  1.88932E+00 MeV   
      1.88932E+00  to  1.88982E+00 MeV   
      1.88982E+00  to  1.89032E+00 MeV   
      1.89032E+00  to  1.89082E+00 MeV   
      1.89082E+00  to  1.89132E+00 MeV   
      1.89132E+00  to  1.89182E+00 MeV   
      1.89182E+00  to  1.89232E+00 MeV   
      1.89232E+00  to  1.89282E+00 MeV   
      1.89282E+00  to  1.89332E+00 MeV   
      1.89332E+00  to  1.89382E+00 MeV   
      1.89382E+00  to  1.89432E+00 MeV   
      1.89432E+00  to  1.89482E+00 MeV   
      1.89482E+00  to  1.89532E+00 MeV   
      1.89532E+00  to  1.89582E+00 MeV   
      1.89582E+00  to  1.89632E+00 MeV   
      1.89632E+00  to  1.89682E+00 MeV   
      1.89682E+00  to  1.89732E+00 MeV   
      1.89732E+00  to  1.89782E+00 MeV   
      1.89782E+00  to  1.89832E+00 MeV   
      1.89832E+00  to  1.89882E+00 MeV   
      1.89882E+00  to  1.89932E+00 MeV   
      1.89932E+00  to  1.89982E+00 MeV   
      1.89982E+00  to  1.90032E+00 MeV   
      1.90032E+00  to  1.90082E+00 MeV   
      1.90082E+00  to  1.90132E+00 MeV   
      1.90132E+00  to  1.90182E+00 MeV   
      1.90182E+00  to  1.90232E+00 MeV   
      1.90232E+00  to  1.90282E+00 MeV   
      1.90282E+00  to  1.90332E+00 MeV   
      1.90332E+00  to  1.90382E+00 MeV   
      1.90382E+00  to  1.90432E+00 MeV   
      1.90432E+00  to  1.90482E+00 MeV   
      1.90482E+00  to  1.90532E+00 MeV   
      1.90532E+00  to  1.90582E+00 MeV   
      1.90582E+00  to  1.90632E+00 MeV   
      1.90632E+00  to  1.90682E+00 MeV   
      1.90682E+00  to  1.90732E+00 MeV   
      1.90732E+00  to  1.90782E+00 MeV   
      1.90782E+00  to  1.90832E+00 MeV   
      1.90832E+00  to  1.90882E+00 MeV   
      1.90882E+00  to  1.90932E+00 MeV   
      1.90932E+00  to  1.90982E+00 MeV   
      1.90982E+00  to  1.91032E+00 MeV   
      1.91032E+00  to  1.91082E+00 MeV   
      1.91082E+00  to  1.91132E+00 MeV   
      1.91132E+00  to  1.91181E+00 MeV   
      1.91181E+00  to  1.91231E+00 MeV   
      1.91231E+00  to  1.91281E+00 MeV   
      1.91281E+00  to  1.91331E+00 MeV   
      1.91331E+00  to  1.91381E+00 MeV   
      1.91381E+00  to  1.91431E+00 MeV   
      1.91431E+00  to  1.91481E+00 MeV   
      1.91481E+00  to  1.91531E+00 MeV   
      1.91531E+00  to  1.91581E+00 MeV   
      1.91581E+00  to  1.91631E+00 MeV   
      1.91631E+00  to  1.91681E+00 MeV   
      1.91681E+00  to  1.91731E+00 MeV   
      1.91731E+00  to  1.91781E+00 MeV   
      1.91781E+00  to  1.91831E+00 MeV   
      1.91831E+00  to  1.91881E+00 MeV   
      1.91881E+00  to  1.91931E+00 MeV   
      1.91931E+00  to  1.91981E+00 MeV   
      1.91981E+00  to  1.92031E+00 MeV   
      1.92031E+00  to  1.92081E+00 MeV   
      1.92081E+00  to  1.92131E+00 MeV   
      1.92131E+00  to  1.92181E+00 MeV   
      1.92181E+00  to  1.92231E+00 MeV   
      1.92231E+00  to  1.92281E+00 MeV   
      1.92281E+00  to  1.92331E+00 MeV   
      1.92331E+00  to  1.92381E+00 MeV   
      1.92381E+00  to  1.92431E+00 MeV   
      1.92431E+00  to  1.92481E+00 MeV   
      1.92481E+00  to  1.92531E+00 MeV   
      1.92531E+00  to  1.92581E+00 MeV   
      1.92581E+00  to  1.92631E+00 MeV   
      1.92631E+00  to  1.92681E+00 MeV   
      1.92681E+00  to  1.92731E+00 MeV   
      1.92731E+00  to  1.92781E+00 MeV   
      1.92781E+00  to  1.92831E+00 MeV   
      1.92831E+00  to  1.92881E+00 MeV   
      1.92881E+00  to  1.92931E+00 MeV   
      1.92931E+00  to  1.92981E+00 MeV   
      1.92981E+00  to  1.93031E+00 MeV   
      1.93031E+00  to  1.93081E+00 MeV   
      1.93081E+00  to  1.93131E+00 MeV   
      1.93131E+00  to  1.93181E+00 MeV   
      1.93181E+00  to  1.93231E+00 MeV   
      1.93231E+00  to  1.93281E+00 MeV   
      1.93281E+00  to  1.93331E+00 MeV   
      1.93331E+00  to  1.93381E+00 MeV   
      1.93381E+00  to  1.93431E+00 MeV   
      1.93431E+00  to  1.93481E+00 MeV   
      1.93481E+00  to  1.93531E+00 MeV   
      1.93531E+00  to  1.93581E+00 MeV   
      1.93581E+00  to  1.93631E+00 MeV   
      1.93631E+00  to  1.93681E+00 MeV   
      1.93681E+00  to  1.93731E+00 MeV   
      1.93731E+00  to  1.93781E+00 MeV   
      1.93781E+00  to  1.93831E+00 MeV   
      1.93831E+00  to  1.93881E+00 MeV   
      1.93881E+00  to  1.93931E+00 MeV   
      1.93931E+00  to  1.93981E+00 MeV   
      1.93981E+00  to  1.94031E+00 MeV   
      1.94031E+00  to  1.94081E+00 MeV   
      1.94081E+00  to  1.94131E+00 MeV   
      1.94131E+00  to  1.94181E+00 MeV   
      1.94181E+00  to  1.94231E+00 MeV   
      1.94231E+00  to  1.94281E+00 MeV   
      1.94281E+00  to  1.94331E+00 MeV   
      1.94331E+00  to  1.94381E+00 MeV   
      1.94381E+00  to  1.94431E+00 MeV   
      1.94431E+00  to  1.94481E+00 MeV   
      1.94481E+00  to  1.94531E+00 MeV   
      1.94531E+00  to  1.94581E+00 MeV   
      1.94581E+00  to  1.94631E+00 MeV   
      1.94631E+00  to  1.94681E+00 MeV   
      1.94681E+00  to  1.94731E+00 MeV   
      1.94731E+00  to  1.94781E+00 MeV   
      1.94781E+00  to  1.94831E+00 MeV   
      1.94831E+00  to  1.94881E+00 MeV   
      1.94881E+00  to  1.94931E+00 MeV   
      1.94931E+00  to  1.94981E+00 MeV   
      1.94981E+00  to  1.95031E+00 MeV   
      1.95031E+00  to  1.95081E+00 MeV   
      1.95081E+00  to  1.95131E+00 MeV   
      1.95131E+00  to  1.95181E+00 MeV   
      1.95181E+00  to  1.95231E+00 MeV   
      1.95231E+00  to  1.95281E+00 MeV   
      1.95281E+00  to  1.95331E+00 MeV   
      1.95331E+00  to  1.95381E+00 MeV   
      1.95381E+00  to  1.95431E+00 MeV   
      1.95431E+00  to  1.95481E+00 MeV   
      1.95481E+00  to  1.95531E+00 MeV   
      1.95531E+00  to  1.95581E+00 MeV   
      1.95581E+00  to  1.95631E+00 MeV   
      1.95631E+00  to  1.95681E+00 MeV   
      1.95681E+00  to  1.95731E+00 MeV   
      1.95731E+00  to  1.95781E+00 MeV   
      1.95781E+00  to  1.95831E+00 MeV   
      1.95831E+00  to  1.95881E+00 MeV   
      1.95881E+00  to  1.95931E+00 MeV   
      1.95931E+00  to  1.95981E+00 MeV   
      1.95981E+00  to  1.96031E+00 MeV   
      1.96031E+00  to  1.96081E+00 MeV   
      1.96081E+00  to  1.96131E+00 MeV   
      1.96131E+00  to  1.96181E+00 MeV   
      1.96181E+00  to  1.96231E+00 MeV   
      1.96231E+00  to  1.96281E+00 MeV   
      1.96281E+00  to  1.96331E+00 MeV   
      1.96331E+00  to  1.96381E+00 MeV   
      1.96381E+00  to  1.96431E+00 MeV   
      1.96431E+00  to  1.96481E+00 MeV   
      1.96481E+00  to  1.96531E+00 MeV   
      1.96531E+00  to  1.96581E+00 MeV   
      1.96581E+00  to  1.96631E+00 MeV   
      1.96631E+00  to  1.96681E+00 MeV   
      1.96681E+00  to  1.96731E+00 MeV   
      1.96731E+00  to  1.96781E+00 MeV   
      1.96781E+00  to  1.96831E+00 MeV   
      1.96831E+00  to  1.96881E+00 MeV   
      1.96881E+00  to  1.96931E+00 MeV   
      1.96931E+00  to  1.96981E+00 MeV   
      1.96981E+00  to  1.97031E+00 MeV   
      1.97031E+00  to  1.97081E+00 MeV   
      1.97081E+00  to  1.97131E+00 MeV   
      1.97131E+00  to  1.97181E+00 MeV   
      1.97181E+00  to  1.97231E+00 MeV   
      1.97231E+00  to  1.97281E+00 MeV   
      1.97281E+00  to  1.97331E+00 MeV   
      1.97331E+00  to  1.97381E+00 MeV   
      1.97381E+00  to  1.97431E+00 MeV   
      1.97431E+00  to  1.97481E+00 MeV   
      1.97481E+00  to  1.97531E+00 MeV   
      1.97531E+00  to  1.97581E+00 MeV   
      1.97581E+00  to  1.97631E+00 MeV   
      1.97631E+00  to  1.97681E+00 MeV   
      1.97681E+00  to  1.97731E+00 MeV   
      1.97731E+00  to  1.97781E+00 MeV   
      1.97781E+00  to  1.97831E+00 MeV   
      1.97831E+00  to  1.97881E+00 MeV   
      1.97881E+00  to  1.97931E+00 MeV   
      1.97931E+00  to  1.97981E+00 MeV   
      1.97981E+00  to  1.98031E+00 MeV   
      1.98031E+00  to  1.98081E+00 MeV   
      1.98081E+00  to  1.98131E+00 MeV   
      1.98131E+00  to  1.98181E+00 MeV   
      1.98181E+00  to  1.98231E+00 MeV   
      1.98231E+00  to  1.98281E+00 MeV   
      1.98281E+00  to  1.98331E+00 MeV   
      1.98331E+00  to  1.98381E+00 MeV   
      1.98381E+00  to  1.98431E+00 MeV   
      1.98431E+00  to  1.98481E+00 MeV   
      1.98481E+00  to  1.98531E+00 MeV   
      1.98531E+00  to  1.98581E+00 MeV   
      1.98581E+00  to  1.98631E+00 MeV   
      1.98631E+00  to  1.98681E+00 MeV   
      1.98681E+00  to  1.98731E+00 MeV   
      1.98731E+00  to  1.98781E+00 MeV   
      1.98781E+00  to  1.98831E+00 MeV   
      1.98831E+00  to  1.98881E+00 MeV   
      1.98881E+00  to  1.98931E+00 MeV   
      1.98931E+00  to  1.98981E+00 MeV   
      1.98981E+00  to  1.99031E+00 MeV   
      1.99031E+00  to  1.99081E+00 MeV   
      1.99081E+00  to  1.99131E+00 MeV   
      1.99131E+00  to  1.99181E+00 MeV   
      1.99181E+00  to  1.99231E+00 MeV   
      1.99231E+00  to  1.99281E+00 MeV   
      1.99281E+00  to  1.99331E+00 MeV   
      1.99331E+00  to  1.99381E+00 MeV   
      1.99381E+00  to  1.99431E+00 MeV   
      1.99431E+00  to  1.99481E+00 MeV   
      1.99481E+00  to  1.99531E+00 MeV   
      1.99531E+00  to  1.99581E+00 MeV   
      1.99581E+00  to  1.99631E+00 MeV   
      1.99631E+00  to  1.99681E+00 MeV   
      1.99681E+00  to  1.99731E+00 MeV   
      1.99731E+00  to  1.99781E+00 MeV   
      1.99781E+00  to  1.99831E+00 MeV   
      1.99831E+00  to  1.99881E+00 MeV   
      1.99881E+00  to  1.99931E+00 MeV   
      1.99931E+00  to  1.99981E+00 MeV   
      1.99981E+00  to  2.00031E+00 MeV   
      2.00031E+00  to  2.00081E+00 MeV   
      2.00081E+00  to  2.00131E+00 MeV   
      2.00131E+00  to  2.00181E+00 MeV   
      2.00181E+00  to  2.00231E+00 MeV   
      2.00231E+00  to  2.00281E+00 MeV   
      2.00281E+00  to  2.00331E+00 MeV   
      2.00331E+00  to  2.00381E+00 MeV   
      2.00381E+00  to  2.00431E+00 MeV   
      2.00431E+00  to  2.00481E+00 MeV   
      2.00481E+00  to  2.00531E+00 MeV   
      2.00531E+00  to  2.00581E+00 MeV   
      2.00581E+00  to  2.00631E+00 MeV   
      2.00631E+00  to  2.00681E+00 MeV   
      2.00681E+00  to  2.00731E+00 MeV   
      2.00731E+00  to  2.00781E+00 MeV   
      2.00781E+00  to  2.00831E+00 MeV   
      2.00831E+00  to  2.00881E+00 MeV   
      2.00881E+00  to  2.00931E+00 MeV   
      2.00931E+00  to  2.00981E+00 MeV   
      2.00981E+00  to  2.01030E+00 MeV   
      2.01030E+00  to  2.01080E+00 MeV   
      2.01080E+00  to  2.01130E+00 MeV   
      2.01130E+00  to  2.01180E+00 MeV   
      2.01180E+00  to  2.01230E+00 MeV   
      2.01230E+00  to  2.01280E+00 MeV   
      2.01280E+00  to  2.01330E+00 MeV   
      2.01330E+00  to  2.01380E+00 MeV   
      2.01380E+00  to  2.01430E+00 MeV   
      2.01430E+00  to  2.01480E+00 MeV   
      2.01480E+00  to  2.01530E+00 MeV   
      2.01530E+00  to  2.01580E+00 MeV   
      2.01580E+00  to  2.01630E+00 MeV   
      2.01630E+00  to  2.01680E+00 MeV   
      2.01680E+00  to  2.01730E+00 MeV   
      2.01730E+00  to  2.01780E+00 MeV   
      2.01780E+00  to  2.01830E+00 MeV   
      2.01830E+00  to  2.01880E+00 MeV   
      2.01880E+00  to  2.01930E+00 MeV   
      2.01930E+00  to  2.01980E+00 MeV   
      2.01980E+00  to  2.02030E+00 MeV   
      2.02030E+00  to  2.02080E+00 MeV   
      2.02080E+00  to  2.02130E+00 MeV   
      2.02130E+00  to  2.02180E+00 MeV   
      2.02180E+00  to  2.02230E+00 MeV   
      2.02230E+00  to  2.02280E+00 MeV   
      2.02280E+00  to  2.02330E+00 MeV   
      2.02330E+00  to  2.02380E+00 MeV   
      2.02380E+00  to  2.02430E+00 MeV   
      2.02430E+00  to  2.02480E+00 MeV   
      2.02480E+00  to  2.02530E+00 MeV   
      2.02530E+00  to  2.02580E+00 MeV   
      2.02580E+00  to  2.02630E+00 MeV   
      2.02630E+00  to  2.02680E+00 MeV   
      2.02680E+00  to  2.02730E+00 MeV   
      2.02730E+00  to  2.02780E+00 MeV   
      2.02780E+00  to  2.02830E+00 MeV   
      2.02830E+00  to  2.02880E+00 MeV   
      2.02880E+00  to  2.02930E+00 MeV   
      2.02930E+00  to  2.02980E+00 MeV   
      2.02980E+00  to  2.03030E+00 MeV   
      2.03030E+00  to  2.03080E+00 MeV   
      2.03080E+00  to  2.03130E+00 MeV   
      2.03130E+00  to  2.03180E+00 MeV   
      2.03180E+00  to  2.03230E+00 MeV   
      2.03230E+00  to  2.03280E+00 MeV   
      2.03280E+00  to  2.03330E+00 MeV   
      2.03330E+00  to  2.03380E+00 MeV   
      2.03380E+00  to  2.03430E+00 MeV   
      2.03430E+00  to  2.03480E+00 MeV   
      2.03480E+00  to  2.03530E+00 MeV   
      2.03530E+00  to  2.03580E+00 MeV   
      2.03580E+00  to  2.03630E+00 MeV   
      2.03630E+00  to  2.03680E+00 MeV   
      2.03680E+00  to  2.03730E+00 MeV   
      2.03730E+00  to  2.03780E+00 MeV   
      2.03780E+00  to  2.03830E+00 MeV   
      2.03830E+00  to  2.03880E+00 MeV   
      2.03880E+00  to  2.03930E+00 MeV   
      2.03930E+00  to  2.03980E+00 MeV   
      2.03980E+00  to  2.04030E+00 MeV   
      2.04030E+00  to  2.04080E+00 MeV   
      2.04080E+00  to  2.04130E+00 MeV   
      2.04130E+00  to  2.04180E+00 MeV   
      2.04180E+00  to  2.04230E+00 MeV   
      2.04230E+00  to  2.04280E+00 MeV   
      2.04280E+00  to  2.04330E+00 MeV   
      2.04330E+00  to  2.04380E+00 MeV   
      2.04380E+00  to  2.04430E+00 MeV   
      2.04430E+00  to  2.04480E+00 MeV   
      2.04480E+00  to  2.04530E+00 MeV   
      2.04530E+00  to  2.04580E+00 MeV   
      2.04580E+00  to  2.04630E+00 MeV   
      2.04630E+00  to  2.04680E+00 MeV   
      2.04680E+00  to  2.04730E+00 MeV   
      2.04730E+00  to  2.04780E+00 MeV   
      2.04780E+00  to  2.04830E+00 MeV   
      2.04830E+00  to  2.04880E+00 MeV   
      2.04880E+00  to  2.04930E+00 MeV   
      2.04930E+00  to  2.04980E+00 MeV   
      2.04980E+00  to  2.05030E+00 MeV   
      2.05030E+00  to  2.05080E+00 MeV   
      2.05080E+00  to  2.05130E+00 MeV   
      2.05130E+00  to  2.05180E+00 MeV   
      2.05180E+00  to  2.05230E+00 MeV   
      2.05230E+00  to  2.05280E+00 MeV   
      2.05280E+00  to  2.05330E+00 MeV   
      2.05330E+00  to  2.05380E+00 MeV   
      2.05380E+00  to  2.05430E+00 MeV   
      2.05430E+00  to  2.05480E+00 MeV   
      2.05480E+00  to  2.05530E+00 MeV   
      2.05530E+00  to  2.05580E+00 MeV   
      2.05580E+00  to  2.05630E+00 MeV   
      2.05630E+00  to  2.05680E+00 MeV   
      2.05680E+00  to  2.05730E+00 MeV   
      2.05730E+00  to  2.05780E+00 MeV   
      2.05780E+00  to  2.05830E+00 MeV   
      2.05830E+00  to  2.05880E+00 MeV   
      2.05880E+00  to  2.05930E+00 MeV   
      2.05930E+00  to  2.05980E+00 MeV   
      2.05980E+00  to  2.06030E+00 MeV   
      2.06030E+00  to  2.06080E+00 MeV   
      2.06080E+00  to  2.06130E+00 MeV   
      2.06130E+00  to  2.06180E+00 MeV   
      2.06180E+00  to  2.06230E+00 MeV   
      2.06230E+00  to  2.06280E+00 MeV   
      2.06280E+00  to  2.06330E+00 MeV   
      2.06330E+00  to  2.06380E+00 MeV   
      2.06380E+00  to  2.06430E+00 MeV   
      2.06430E+00  to  2.06480E+00 MeV   
      2.06480E+00  to  2.06530E+00 MeV   
      2.06530E+00  to  2.06580E+00 MeV   
      2.06580E+00  to  2.06630E+00 MeV   
      2.06630E+00  to  2.06680E+00 MeV   
      2.06680E+00  to  2.06730E+00 MeV   
      2.06730E+00  to  2.06780E+00 MeV   
      2.06780E+00  to  2.06830E+00 MeV   
      2.06830E+00  to  2.06880E+00 MeV   
      2.06880E+00  to  2.06930E+00 MeV   
      2.06930E+00  to  2.06980E+00 MeV   
      2.06980E+00  to  2.07030E+00 MeV   
      2.07030E+00  to  2.07080E+00 MeV   
      2.07080E+00  to  2.07130E+00 MeV   
      2.07130E+00  to  2.07180E+00 MeV   
      2.07180E+00  to  2.07230E+00 MeV   
      2.07230E+00  to  2.07280E+00 MeV   
      2.07280E+00  to  2.07330E+00 MeV   
      2.07330E+00  to  2.07380E+00 MeV   
      2.07380E+00  to  2.07430E+00 MeV   
      2.07430E+00  to  2.07480E+00 MeV   
      2.07480E+00  to  2.07530E+00 MeV   
      2.07530E+00  to  2.07580E+00 MeV   
      2.07580E+00  to  2.07630E+00 MeV   
      2.07630E+00  to  2.07680E+00 MeV   
      2.07680E+00  to  2.07730E+00 MeV   
      2.07730E+00  to  2.07780E+00 MeV   
      2.07780E+00  to  2.07830E+00 MeV   
      2.07830E+00  to  2.07880E+00 MeV   
      2.07880E+00  to  2.07930E+00 MeV   
      2.07930E+00  to  2.07980E+00 MeV   
      2.07980E+00  to  2.08030E+00 MeV   
      2.08030E+00  to  2.08080E+00 MeV   
      2.08080E+00  to  2.08130E+00 MeV   
      2.08130E+00  to  2.08180E+00 MeV   
      2.08180E+00  to  2.08230E+00 MeV   
      2.08230E+00  to  2.08280E+00 MeV   
      2.08280E+00  to  2.08330E+00 MeV   
      2.08330E+00  to  2.08380E+00 MeV   
      2.08380E+00  to  2.08430E+00 MeV   
      2.08430E+00  to  2.08480E+00 MeV   
      2.08480E+00  to  2.08530E+00 MeV   
      2.08530E+00  to  2.08580E+00 MeV   
      2.08580E+00  to  2.08630E+00 MeV   
      2.08630E+00  to  2.08680E+00 MeV   
      2.08680E+00  to  2.08730E+00 MeV   
      2.08730E+00  to  2.08780E+00 MeV   
      2.08780E+00  to  2.08830E+00 MeV   
      2.08830E+00  to  2.08880E+00 MeV   
      2.08880E+00  to  2.08930E+00 MeV   
      2.08930E+00  to  2.08980E+00 MeV   
      2.08980E+00  to  2.09030E+00 MeV   
      2.09030E+00  to  2.09080E+00 MeV   
      2.09080E+00  to  2.09130E+00 MeV   
      2.09130E+00  to  2.09180E+00 MeV   
      2.09180E+00  to  2.09230E+00 MeV   
      2.09230E+00  to  2.09280E+00 MeV   
      2.09280E+00  to  2.09330E+00 MeV   
      2.09330E+00  to  2.09380E+00 MeV   
      2.09380E+00  to  2.09430E+00 MeV   
      2.09430E+00  to  2.09480E+00 MeV   
      2.09480E+00  to  2.09530E+00 MeV   
      2.09530E+00  to  2.09580E+00 MeV   
      2.09580E+00  to  2.09630E+00 MeV   
      2.09630E+00  to  2.09680E+00 MeV   
      2.09680E+00  to  2.09730E+00 MeV   
      2.09730E+00  to  2.09780E+00 MeV   
      2.09780E+00  to  2.09830E+00 MeV   
      2.09830E+00  to  2.09880E+00 MeV   
      2.09880E+00  to  2.09930E+00 MeV   
      2.09930E+00  to  2.09980E+00 MeV   
      2.09980E+00  to  2.10030E+00 MeV   
      2.10030E+00  to  2.10080E+00 MeV   
      2.10080E+00  to  2.10130E+00 MeV   
      2.10130E+00  to  2.10180E+00 MeV   
      2.10180E+00  to  2.10230E+00 MeV   
      2.10230E+00  to  2.10280E+00 MeV   
      2.10280E+00  to  2.10330E+00 MeV   
      2.10330E+00  to  2.10380E+00 MeV   
      2.10380E+00  to  2.10430E+00 MeV   
      2.10430E+00  to  2.10480E+00 MeV   
      2.10480E+00  to  2.10530E+00 MeV   
      2.10530E+00  to  2.10580E+00 MeV   
      2.10580E+00  to  2.10630E+00 MeV   
      2.10630E+00  to  2.10680E+00 MeV   
      2.10680E+00  to  2.10730E+00 MeV   
      2.10730E+00  to  2.10780E+00 MeV   
      2.10780E+00  to  2.10829E+00 MeV   
      2.10829E+00  to  2.10879E+00 MeV   
      2.10879E+00  to  2.10929E+00 MeV   
      2.10929E+00  to  2.10979E+00 MeV   
      2.10979E+00  to  2.11029E+00 MeV   
      2.11029E+00  to  2.11079E+00 MeV   
      2.11079E+00  to  2.11129E+00 MeV   
      2.11129E+00  to  2.11179E+00 MeV   
      2.11179E+00  to  2.11229E+00 MeV   
      2.11229E+00  to  2.11279E+00 MeV   
      2.11279E+00  to  2.11329E+00 MeV   
      2.11329E+00  to  2.11379E+00 MeV   
      2.11379E+00  to  2.11429E+00 MeV   
      2.11429E+00  to  2.11479E+00 MeV   
      2.11479E+00  to  2.11529E+00 MeV   
      2.11529E+00  to  2.11579E+00 MeV   
      2.11579E+00  to  2.11629E+00 MeV   
      2.11629E+00  to  2.11679E+00 MeV   
      2.11679E+00  to  2.11729E+00 MeV   
      2.11729E+00  to  2.11779E+00 MeV   
      2.11779E+00  to  2.11829E+00 MeV   
      2.11829E+00  to  2.11879E+00 MeV   
      2.11879E+00  to  2.11929E+00 MeV   
      2.11929E+00  to  2.11979E+00 MeV   
      2.11979E+00  to  2.12029E+00 MeV   
      2.12029E+00  to  2.12079E+00 MeV   
      2.12079E+00  to  2.12129E+00 MeV   
      2.12129E+00  to  2.12179E+00 MeV   
      2.12179E+00  to  2.12229E+00 MeV   
      2.12229E+00  to  2.12279E+00 MeV   
      2.12279E+00  to  2.12329E+00 MeV   
      2.12329E+00  to  2.12379E+00 MeV   
      2.12379E+00  to  2.12429E+00 MeV   
      2.12429E+00  to  2.12479E+00 MeV   
      2.12479E+00  to  2.12529E+00 MeV   
      2.12529E+00  to  2.12579E+00 MeV   
      2.12579E+00  to  2.12629E+00 MeV   
      2.12629E+00  to  2.12679E+00 MeV   
      2.12679E+00  to  2.12729E+00 MeV   
      2.12729E+00  to  2.12779E+00 MeV   
      2.12779E+00  to  2.12829E+00 MeV   
      2.12829E+00  to  2.12879E+00 MeV   
      2.12879E+00  to  2.12929E+00 MeV   
      2.12929E+00  to  2.12979E+00 MeV   
      2.12979E+00  to  2.13029E+00 MeV   
      2.13029E+00  to  2.13079E+00 MeV   
      2.13079E+00  to  2.13129E+00 MeV   
      2.13129E+00  to  2.13179E+00 MeV   
      2.13179E+00  to  2.13229E+00 MeV   
      2.13229E+00  to  2.13279E+00 MeV   
      2.13279E+00  to  2.13329E+00 MeV   
      2.13329E+00  to  2.13379E+00 MeV   
      2.13379E+00  to  2.13429E+00 MeV   
      2.13429E+00  to  2.13479E+00 MeV   
      2.13479E+00  to  2.13529E+00 MeV   
      2.13529E+00  to  2.13579E+00 MeV   
      2.13579E+00  to  2.13629E+00 MeV   
      2.13629E+00  to  2.13679E+00 MeV   
      2.13679E+00  to  2.13729E+00 MeV   
      2.13729E+00  to  2.13779E+00 MeV   
      2.13779E+00  to  2.13829E+00 MeV   
      2.13829E+00  to  2.13879E+00 MeV   
      2.13879E+00  to  2.13929E+00 MeV   
      2.13929E+00  to  2.13979E+00 MeV   
      2.13979E+00  to  2.14029E+00 MeV   
      2.14029E+00  to  2.14079E+00 MeV   
      2.14079E+00  to  2.14129E+00 MeV   
      2.14129E+00  to  2.14179E+00 MeV   
      2.14179E+00  to  2.14229E+00 MeV   
      2.14229E+00  to  2.14279E+00 MeV   
      2.14279E+00  to  2.14329E+00 MeV   
      2.14329E+00  to  2.14379E+00 MeV   
      2.14379E+00  to  2.14429E+00 MeV   
      2.14429E+00  to  2.14479E+00 MeV   
      2.14479E+00  to  2.14529E+00 MeV   
      2.14529E+00  to  2.14579E+00 MeV   
      2.14579E+00  to  2.14629E+00 MeV   
      2.14629E+00  to  2.14679E+00 MeV   
      2.14679E+00  to  2.14729E+00 MeV   
      2.14729E+00  to  2.14779E+00 MeV   
      2.14779E+00  to  2.14829E+00 MeV   
      2.14829E+00  to  2.14879E+00 MeV   
      2.14879E+00  to  2.14929E+00 MeV   
      2.14929E+00  to  2.14979E+00 MeV   
      2.14979E+00  to  2.15029E+00 MeV   
      2.15029E+00  to  2.15079E+00 MeV   
      2.15079E+00  to  2.15129E+00 MeV   
      2.15129E+00  to  2.15179E+00 MeV   
      2.15179E+00  to  2.15229E+00 MeV   
      2.15229E+00  to  2.15279E+00 MeV   
      2.15279E+00  to  2.15329E+00 MeV   
      2.15329E+00  to  2.15379E+00 MeV   
      2.15379E+00  to  2.15429E+00 MeV   
      2.15429E+00  to  2.15479E+00 MeV   
      2.15479E+00  to  2.15529E+00 MeV   
      2.15529E+00  to  2.15579E+00 MeV   
      2.15579E+00  to  2.15629E+00 MeV   
      2.15629E+00  to  2.15679E+00 MeV   
      2.15679E+00  to  2.15729E+00 MeV   
      2.15729E+00  to  2.15779E+00 MeV   
      2.15779E+00  to  2.15829E+00 MeV   
      2.15829E+00  to  2.15879E+00 MeV   
      2.15879E+00  to  2.15929E+00 MeV   
      2.15929E+00  to  2.15979E+00 MeV   
      2.15979E+00  to  2.16029E+00 MeV   
      2.16029E+00  to  2.16079E+00 MeV   
      2.16079E+00  to  2.16129E+00 MeV   
      2.16129E+00  to  2.16179E+00 MeV   
      2.16179E+00  to  2.16229E+00 MeV   
      2.16229E+00  to  2.16279E+00 MeV   
      2.16279E+00  to  2.16329E+00 MeV   
      2.16329E+00  to  2.16379E+00 MeV   
      2.16379E+00  to  2.16429E+00 MeV   
      2.16429E+00  to  2.16479E+00 MeV   
      2.16479E+00  to  2.16529E+00 MeV   
      2.16529E+00  to  2.16579E+00 MeV   
      2.16579E+00  to  2.16629E+00 MeV   
      2.16629E+00  to  2.16679E+00 MeV   
      2.16679E+00  to  2.16729E+00 MeV   
      2.16729E+00  to  2.16779E+00 MeV   
      2.16779E+00  to  2.16829E+00 MeV   
      2.16829E+00  to  2.16879E+00 MeV   
      2.16879E+00  to  2.16929E+00 MeV   
      2.16929E+00  to  2.16979E+00 MeV   
      2.16979E+00  to  2.17029E+00 MeV   
      2.17029E+00  to  2.17079E+00 MeV   
      2.17079E+00  to  2.17129E+00 MeV   
      2.17129E+00  to  2.17179E+00 MeV   
      2.17179E+00  to  2.17229E+00 MeV   
      2.17229E+00  to  2.17279E+00 MeV   
      2.17279E+00  to  2.17329E+00 MeV   
      2.17329E+00  to  2.17379E+00 MeV   
      2.17379E+00  to  2.17429E+00 MeV   
      2.17429E+00  to  2.17479E+00 MeV   
      2.17479E+00  to  2.17529E+00 MeV   
      2.17529E+00  to  2.17579E+00 MeV   
      2.17579E+00  to  2.17629E+00 MeV   
      2.17629E+00  to  2.17679E+00 MeV   
      2.17679E+00  to  2.17729E+00 MeV   
      2.17729E+00  to  2.17779E+00 MeV   
      2.17779E+00  to  2.17829E+00 MeV   
      2.17829E+00  to  2.17879E+00 MeV   
      2.17879E+00  to  2.17929E+00 MeV   
      2.17929E+00  to  2.17979E+00 MeV   
      2.17979E+00  to  2.18029E+00 MeV   
      2.18029E+00  to  2.18079E+00 MeV   
      2.18079E+00  to  2.18129E+00 MeV   
      2.18129E+00  to  2.18179E+00 MeV   
      2.18179E+00  to  2.18229E+00 MeV   
      2.18229E+00  to  2.18279E+00 MeV   
      2.18279E+00  to  2.18329E+00 MeV   
      2.18329E+00  to  2.18379E+00 MeV   
      2.18379E+00  to  2.18429E+00 MeV   
      2.18429E+00  to  2.18479E+00 MeV   
      2.18479E+00  to  2.18529E+00 MeV   
      2.18529E+00  to  2.18579E+00 MeV   
      2.18579E+00  to  2.18629E+00 MeV   
      2.18629E+00  to  2.18679E+00 MeV   
      2.18679E+00  to  2.18729E+00 MeV   
      2.18729E+00  to  2.18779E+00 MeV   
      2.18779E+00  to  2.18829E+00 MeV   
      2.18829E+00  to  2.18879E+00 MeV   
      2.18879E+00  to  2.18929E+00 MeV   
      2.18929E+00  to  2.18979E+00 MeV   
      2.18979E+00  to  2.19029E+00 MeV   
      2.19029E+00  to  2.19079E+00 MeV   
      2.19079E+00  to  2.19129E+00 MeV   
      2.19129E+00  to  2.19179E+00 MeV   
      2.19179E+00  to  2.19229E+00 MeV   
      2.19229E+00  to  2.19279E+00 MeV   
      2.19279E+00  to  2.19329E+00 MeV   
      2.19329E+00  to  2.19379E+00 MeV   
      2.19379E+00  to  2.19429E+00 MeV   
      2.19429E+00  to  2.19479E+00 MeV   
      2.19479E+00  to  2.19529E+00 MeV   
      2.19529E+00  to  2.19579E+00 MeV   
      2.19579E+00  to  2.19629E+00 MeV   
      2.19629E+00  to  2.19679E+00 MeV   
      2.19679E+00  to  2.19729E+00 MeV   
      2.19729E+00  to  2.19779E+00 MeV   
      2.19779E+00  to  2.19829E+00 MeV   
      2.19829E+00  to  2.19879E+00 MeV   
      2.19879E+00  to  2.19929E+00 MeV   
      2.19929E+00  to  2.19979E+00 MeV   
      2.19979E+00  to  2.20029E+00 MeV   
      2.20029E+00  to  2.20079E+00 MeV   
      2.20079E+00  to  2.20129E+00 MeV   
      2.20129E+00  to  2.20179E+00 MeV   
      2.20179E+00  to  2.20229E+00 MeV   
      2.20229E+00  to  2.20279E+00 MeV   
      2.20279E+00  to  2.20329E+00 MeV   
      2.20329E+00  to  2.20379E+00 MeV   
      2.20379E+00  to  2.20429E+00 MeV   
      2.20429E+00  to  2.20479E+00 MeV   
      2.20479E+00  to  2.20529E+00 MeV   
      2.20529E+00  to  2.20579E+00 MeV   
      2.20579E+00  to  2.20628E+00 MeV   
      2.20628E+00  to  2.20678E+00 MeV   
      2.20678E+00  to  2.20728E+00 MeV   
      2.20728E+00  to  2.20778E+00 MeV   
      2.20778E+00  to  2.20828E+00 MeV   
      2.20828E+00  to  2.20878E+00 MeV   
      2.20878E+00  to  2.20928E+00 MeV   
      2.20928E+00  to  2.20978E+00 MeV   
      2.20978E+00  to  2.21028E+00 MeV   
      2.21028E+00  to  2.21078E+00 MeV   
      2.21078E+00  to  2.21128E+00 MeV   
      2.21128E+00  to  2.21178E+00 MeV   
      2.21178E+00  to  2.21228E+00 MeV   
      2.21228E+00  to  2.21278E+00 MeV   
      2.21278E+00  to  2.21328E+00 MeV   
      2.21328E+00  to  2.21378E+00 MeV   
      2.21378E+00  to  2.21428E+00 MeV   
      2.21428E+00  to  2.21478E+00 MeV   
      2.21478E+00  to  2.21528E+00 MeV   
      2.21528E+00  to  2.21578E+00 MeV   
      2.21578E+00  to  2.21628E+00 MeV   
      2.21628E+00  to  2.21678E+00 MeV   
      2.21678E+00  to  2.21728E+00 MeV   
      2.21728E+00  to  2.21778E+00 MeV   
      2.21778E+00  to  2.21828E+00 MeV   
      2.21828E+00  to  2.21878E+00 MeV   
      2.21878E+00  to  2.21928E+00 MeV   
      2.21928E+00  to  2.21978E+00 MeV   
      2.21978E+00  to  2.22028E+00 MeV   
      2.22028E+00  to  2.22078E+00 MeV   
      2.22078E+00  to  2.22128E+00 MeV   
      2.22128E+00  to  2.22178E+00 MeV   
      2.22178E+00  to  2.22228E+00 MeV   
      2.22228E+00  to  2.22278E+00 MeV   
      2.22278E+00  to  2.22328E+00 MeV   
      2.22328E+00  to  2.22378E+00 MeV   
      2.22378E+00  to  2.22428E+00 MeV   
      2.22428E+00  to  2.22478E+00 MeV   
      2.22478E+00  to  2.22528E+00 MeV   
      2.22528E+00  to  2.22578E+00 MeV   
      2.22578E+00  to  2.22628E+00 MeV   
      2.22628E+00  to  2.22678E+00 MeV   
      2.22678E+00  to  2.22728E+00 MeV   
      2.22728E+00  to  2.22778E+00 MeV   
      2.22778E+00  to  2.22828E+00 MeV   
      2.22828E+00  to  2.22878E+00 MeV   
      2.22878E+00  to  2.22928E+00 MeV   
      2.22928E+00  to  2.22978E+00 MeV   
      2.22978E+00  to  2.23028E+00 MeV   
      2.23028E+00  to  2.23078E+00 MeV   
      2.23078E+00  to  2.23128E+00 MeV   
      2.23128E+00  to  2.23178E+00 MeV   
      2.23178E+00  to  2.23228E+00 MeV   
      2.23228E+00  to  2.23278E+00 MeV   
      2.23278E+00  to  2.23328E+00 MeV   
      2.23328E+00  to  2.23378E+00 MeV   
      2.23378E+00  to  2.23428E+00 MeV   
      2.23428E+00  to  2.23478E+00 MeV   
      2.23478E+00  to  2.23528E+00 MeV   
      2.23528E+00  to  2.23578E+00 MeV   
      2.23578E+00  to  2.23628E+00 MeV   
      2.23628E+00  to  2.23678E+00 MeV   
      2.23678E+00  to  2.23728E+00 MeV   
      2.23728E+00  to  2.23778E+00 MeV   
      2.23778E+00  to  2.23828E+00 MeV   
      2.23828E+00  to  2.23878E+00 MeV   
      2.23878E+00  to  2.23928E+00 MeV   
      2.23928E+00  to  2.23978E+00 MeV   
      2.23978E+00  to  2.24028E+00 MeV   
      2.24028E+00  to  2.24078E+00 MeV   
      2.24078E+00  to  2.24128E+00 MeV   
      2.24128E+00  to  2.24178E+00 MeV   
      2.24178E+00  to  2.24228E+00 MeV   
      2.24228E+00  to  2.24278E+00 MeV   
      2.24278E+00  to  2.24328E+00 MeV   
      2.24328E+00  to  2.24378E+00 MeV   
      2.24378E+00  to  2.24428E+00 MeV   
      2.24428E+00  to  2.24478E+00 MeV   
      2.24478E+00  to  2.24528E+00 MeV   
      2.24528E+00  to  2.24578E+00 MeV   
      2.24578E+00  to  2.24628E+00 MeV   
      2.24628E+00  to  2.24678E+00 MeV   
      2.24678E+00  to  2.24728E+00 MeV   
      2.24728E+00  to  2.24778E+00 MeV   
      2.24778E+00  to  2.24828E+00 MeV   
      2.24828E+00  to  2.24878E+00 MeV   
      2.24878E+00  to  2.24928E+00 MeV   
      2.24928E+00  to  2.24978E+00 MeV   
      2.24978E+00  to  2.25028E+00 MeV   
      2.25028E+00  to  2.25078E+00 MeV   
      2.25078E+00  to  2.25128E+00 MeV   
      2.25128E+00  to  2.25178E+00 MeV   
      2.25178E+00  to  2.25228E+00 MeV   
      2.25228E+00  to  2.25278E+00 MeV   
      2.25278E+00  to  2.25328E+00 MeV   
      2.25328E+00  to  2.25378E+00 MeV   
      2.25378E+00  to  2.25428E+00 MeV   
      2.25428E+00  to  2.25478E+00 MeV   
      2.25478E+00  to  2.25528E+00 MeV   
      2.25528E+00  to  2.25578E+00 MeV   
      2.25578E+00  to  2.25628E+00 MeV   
      2.25628E+00  to  2.25678E+00 MeV   
      2.25678E+00  to  2.25728E+00 MeV   
      2.25728E+00  to  2.25778E+00 MeV   
      2.25778E+00  to  2.25828E+00 MeV   
      2.25828E+00  to  2.25878E+00 MeV   
      2.25878E+00  to  2.25928E+00 MeV   
      2.25928E+00  to  2.25978E+00 MeV   
      2.25978E+00  to  2.26028E+00 MeV   
      2.26028E+00  to  2.26078E+00 MeV   
      2.26078E+00  to  2.26128E+00 MeV   
      2.26128E+00  to  2.26178E+00 MeV   
      2.26178E+00  to  2.26228E+00 MeV   
      2.26228E+00  to  2.26278E+00 MeV   
      2.26278E+00  to  2.26328E+00 MeV   
      2.26328E+00  to  2.26378E+00 MeV   
      2.26378E+00  to  2.26428E+00 MeV   
      2.26428E+00  to  2.26478E+00 MeV   
      2.26478E+00  to  2.26528E+00 MeV   
      2.26528E+00  to  2.26578E+00 MeV   
      2.26578E+00  to  2.26628E+00 MeV   
      2.26628E+00  to  2.26678E+00 MeV   
      2.26678E+00  to  2.26728E+00 MeV   
      2.26728E+00  to  2.26778E+00 MeV   
      2.26778E+00  to  2.26828E+00 MeV   
      2.26828E+00  to  2.26878E+00 MeV   
      2.26878E+00  to  2.26928E+00 MeV   
      2.26928E+00  to  2.26978E+00 MeV   
      2.26978E+00  to  2.27028E+00 MeV   
      2.27028E+00  to  2.27078E+00 MeV   
      2.27078E+00  to  2.27128E+00 MeV   
      2.27128E+00  to  2.27178E+00 MeV   
      2.27178E+00  to  2.27228E+00 MeV   
      2.27228E+00  to  2.27278E+00 MeV   
      2.27278E+00  to  2.27328E+00 MeV   
      2.27328E+00  to  2.27378E+00 MeV   
      2.27378E+00  to  2.27428E+00 MeV   
      2.27428E+00  to  2.27478E+00 MeV   
      2.27478E+00  to  2.27528E+00 MeV   
      2.27528E+00  to  2.27578E+00 MeV   
      2.27578E+00  to  2.27628E+00 MeV   
      2.27628E+00  to  2.27678E+00 MeV   
      2.27678E+00  to  2.27728E+00 MeV   
      2.27728E+00  to  2.27778E+00 MeV   
      2.27778E+00  to  2.27828E+00 MeV   
      2.27828E+00  to  2.27878E+00 MeV   
      2.27878E+00  to  2.27928E+00 MeV   
      2.27928E+00  to  2.27978E+00 MeV   
      2.27978E+00  to  2.28028E+00 MeV   
      2.28028E+00  to  2.28078E+00 MeV   
      2.28078E+00  to  2.28128E+00 MeV   
      2.28128E+00  to  2.28178E+00 MeV   
      2.28178E+00  to  2.28228E+00 MeV   
      2.28228E+00  to  2.28278E+00 MeV   
      2.28278E+00  to  2.28328E+00 MeV   
      2.28328E+00  to  2.28378E+00 MeV   
      2.28378E+00  to  2.28428E+00 MeV   
      2.28428E+00  to  2.28478E+00 MeV   
      2.28478E+00  to  2.28528E+00 MeV   
      2.28528E+00  to  2.28578E+00 MeV   
      2.28578E+00  to  2.28628E+00 MeV   
      2.28628E+00  to  2.28678E+00 MeV   
      2.28678E+00  to  2.28728E+00 MeV   
      2.28728E+00  to  2.28778E+00 MeV   
      2.28778E+00  to  2.28828E+00 MeV   
      2.28828E+00  to  2.28878E+00 MeV   
      2.28878E+00  to  2.28928E+00 MeV   
      2.28928E+00  to  2.28978E+00 MeV   
      2.28978E+00  to  2.29028E+00 MeV   
      2.29028E+00  to  2.29078E+00 MeV   
      2.29078E+00  to  2.29128E+00 MeV   
      2.29128E+00  to  2.29178E+00 MeV   
      2.29178E+00  to  2.29228E+00 MeV   
      2.29228E+00  to  2.29278E+00 MeV   
      2.29278E+00  to  2.29328E+00 MeV   
      2.29328E+00  to  2.29378E+00 MeV   
      2.29378E+00  to  2.29428E+00 MeV   
      2.29428E+00  to  2.29478E+00 MeV   
      2.29478E+00  to  2.29528E+00 MeV   
      2.29528E+00  to  2.29578E+00 MeV   
      2.29578E+00  to  2.29628E+00 MeV   
      2.29628E+00  to  2.29678E+00 MeV   
      2.29678E+00  to  2.29728E+00 MeV   
      2.29728E+00  to  2.29778E+00 MeV   
      2.29778E+00  to  2.29828E+00 MeV   
      2.29828E+00  to  2.29878E+00 MeV   
      2.29878E+00  to  2.29928E+00 MeV   
      2.29928E+00  to  2.29978E+00 MeV   
      2.29978E+00  to  2.30028E+00 MeV   
      2.30028E+00  to  2.30078E+00 MeV   
      2.30078E+00  to  2.30128E+00 MeV   
      2.30128E+00  to  2.30178E+00 MeV   
      2.30178E+00  to  2.30228E+00 MeV   
      2.30228E+00  to  2.30278E+00 MeV   
      2.30278E+00  to  2.30328E+00 MeV   
      2.30328E+00  to  2.30378E+00 MeV   
      2.30378E+00  to  2.30427E+00 MeV   
      2.30427E+00  to  2.30477E+00 MeV   
      2.30477E+00  to  2.30527E+00 MeV   
      2.30527E+00  to  2.30577E+00 MeV   
      2.30577E+00  to  2.30627E+00 MeV   
      2.30627E+00  to  2.30677E+00 MeV   
      2.30677E+00  to  2.30727E+00 MeV   
      2.30727E+00  to  2.30777E+00 MeV   
      2.30777E+00  to  2.30827E+00 MeV   
      2.30827E+00  to  2.30877E+00 MeV   
      2.30877E+00  to  2.30927E+00 MeV   
      2.30927E+00  to  2.30977E+00 MeV   
      2.30977E+00  to  2.31027E+00 MeV   
      2.31027E+00  to  2.31077E+00 MeV   
      2.31077E+00  to  2.31127E+00 MeV   
      2.31127E+00  to  2.31177E+00 MeV   
      2.31177E+00  to  2.31227E+00 MeV   
      2.31227E+00  to  2.31277E+00 MeV   
      2.31277E+00  to  2.31327E+00 MeV   
      2.31327E+00  to  2.31377E+00 MeV   
      2.31377E+00  to  2.31427E+00 MeV   
      2.31427E+00  to  2.31477E+00 MeV   
      2.31477E+00  to  2.31527E+00 MeV   
      2.31527E+00  to  2.31577E+00 MeV   
      2.31577E+00  to  2.31627E+00 MeV   
      2.31627E+00  to  2.31677E+00 MeV   
      2.31677E+00  to  2.31727E+00 MeV   
      2.31727E+00  to  2.31777E+00 MeV   
      2.31777E+00  to  2.31827E+00 MeV   
      2.31827E+00  to  2.31877E+00 MeV   
      2.31877E+00  to  2.31927E+00 MeV   
      2.31927E+00  to  2.31977E+00 MeV   
      2.31977E+00  to  2.32027E+00 MeV   
      2.32027E+00  to  2.32077E+00 MeV   
      2.32077E+00  to  2.32127E+00 MeV   
      2.32127E+00  to  2.32177E+00 MeV   
      2.32177E+00  to  2.32227E+00 MeV   
      2.32227E+00  to  2.32277E+00 MeV   
      2.32277E+00  to  2.32327E+00 MeV   
      2.32327E+00  to  2.32377E+00 MeV   
      2.32377E+00  to  2.32427E+00 MeV   
      2.32427E+00  to  2.32477E+00 MeV   
      2.32477E+00  to  2.32527E+00 MeV   
      2.32527E+00  to  2.32577E+00 MeV   
      2.32577E+00  to  2.32627E+00 MeV   
      2.32627E+00  to  2.32677E+00 MeV   
      2.32677E+00  to  2.32727E+00 MeV   
      2.32727E+00  to  2.32777E+00 MeV   
      2.32777E+00  to  2.32827E+00 MeV   
      2.32827E+00  to  2.32877E+00 MeV   
      2.32877E+00  to  2.32927E+00 MeV   
      2.32927E+00  to  2.32977E+00 MeV   
      2.32977E+00  to  2.33027E+00 MeV   
      2.33027E+00  to  2.33077E+00 MeV   
      2.33077E+00  to  2.33127E+00 MeV   
      2.33127E+00  to  2.33177E+00 MeV   
      2.33177E+00  to  2.33227E+00 MeV   
      2.33227E+00  to  2.33277E+00 MeV   
      2.33277E+00  to  2.33327E+00 MeV   
      2.33327E+00  to  2.33377E+00 MeV   
      2.33377E+00  to  2.33427E+00 MeV   
      2.33427E+00  to  2.33477E+00 MeV   
      2.33477E+00  to  2.33527E+00 MeV   
      2.33527E+00  to  2.33577E+00 MeV   
      2.33577E+00  to  2.33627E+00 MeV   
      2.33627E+00  to  2.33677E+00 MeV   
      2.33677E+00  to  2.33727E+00 MeV   
      2.33727E+00  to  2.33777E+00 MeV   
      2.33777E+00  to  2.33827E+00 MeV   
      2.33827E+00  to  2.33877E+00 MeV   
      2.33877E+00  to  2.33927E+00 MeV   
      2.33927E+00  to  2.33977E+00 MeV   
      2.33977E+00  to  2.34027E+00 MeV   
      2.34027E+00  to  2.34077E+00 MeV   
      2.34077E+00  to  2.34127E+00 MeV   
      2.34127E+00  to  2.34177E+00 MeV   
      2.34177E+00  to  2.34227E+00 MeV   
      2.34227E+00  to  2.34277E+00 MeV   
      2.34277E+00  to  2.34327E+00 MeV   
      2.34327E+00  to  2.34377E+00 MeV   
      2.34377E+00  to  2.34427E+00 MeV   
      2.34427E+00  to  2.34477E+00 MeV   
      2.34477E+00  to  2.34527E+00 MeV   
      2.34527E+00  to  2.34577E+00 MeV   
      2.34577E+00  to  2.34627E+00 MeV   
      2.34627E+00  to  2.34677E+00 MeV   
      2.34677E+00  to  2.34727E+00 MeV   
      2.34727E+00  to  2.34777E+00 MeV   
      2.34777E+00  to  2.34827E+00 MeV   
      2.34827E+00  to  2.34877E+00 MeV   
      2.34877E+00  to  2.34927E+00 MeV   
      2.34927E+00  to  2.34977E+00 MeV   
      2.34977E+00  to  2.35027E+00 MeV   
      2.35027E+00  to  2.35077E+00 MeV   
      2.35077E+00  to  2.35127E+00 MeV   
      2.35127E+00  to  2.35177E+00 MeV   
      2.35177E+00  to  2.35227E+00 MeV   
      2.35227E+00  to  2.35277E+00 MeV   
      2.35277E+00  to  2.35327E+00 MeV   
      2.35327E+00  to  2.35377E+00 MeV   
      2.35377E+00  to  2.35427E+00 MeV   
      2.35427E+00  to  2.35477E+00 MeV   
      2.35477E+00  to  2.35527E+00 MeV   
      2.35527E+00  to  2.35577E+00 MeV   
      2.35577E+00  to  2.35627E+00 MeV   
      2.35627E+00  to  2.35677E+00 MeV   
      2.35677E+00  to  2.35727E+00 MeV   
      2.35727E+00  to  2.35777E+00 MeV   
      2.35777E+00  to  2.35827E+00 MeV   
      2.35827E+00  to  2.35877E+00 MeV   
      2.35877E+00  to  2.35927E+00 MeV   
      2.35927E+00  to  2.35977E+00 MeV   
      2.35977E+00  to  2.36027E+00 MeV   
      2.36027E+00  to  2.36077E+00 MeV   
      2.36077E+00  to  2.36127E+00 MeV   
      2.36127E+00  to  2.36177E+00 MeV   
      2.36177E+00  to  2.36227E+00 MeV   
      2.36227E+00  to  2.36277E+00 MeV   
      2.36277E+00  to  2.36327E+00 MeV   
      2.36327E+00  to  2.36377E+00 MeV   
      2.36377E+00  to  2.36427E+00 MeV   
      2.36427E+00  to  2.36477E+00 MeV   
      2.36477E+00  to  2.36527E+00 MeV   
      2.36527E+00  to  2.36577E+00 MeV   
      2.36577E+00  to  2.36627E+00 MeV   
      2.36627E+00  to  2.36677E+00 MeV   
      2.36677E+00  to  2.36727E+00 MeV   
      2.36727E+00  to  2.36777E+00 MeV   
      2.36777E+00  to  2.36827E+00 MeV   
      2.36827E+00  to  2.36877E+00 MeV   
      2.36877E+00  to  2.36927E+00 MeV   
      2.36927E+00  to  2.36977E+00 MeV   
      2.36977E+00  to  2.37027E+00 MeV   
      2.37027E+00  to  2.37077E+00 MeV   
      2.37077E+00  to  2.37127E+00 MeV   
      2.37127E+00  to  2.37177E+00 MeV   
      2.37177E+00  to  2.37227E+00 MeV   
      2.37227E+00  to  2.37277E+00 MeV   
      2.37277E+00  to  2.37327E+00 MeV   
      2.37327E+00  to  2.37377E+00 MeV   
      2.37377E+00  to  2.37427E+00 MeV   
      2.37427E+00  to  2.37477E+00 MeV   
      2.37477E+00  to  2.37527E+00 MeV   
      2.37527E+00  to  2.37577E+00 MeV   
      2.37577E+00  to  2.37627E+00 MeV   
      2.37627E+00  to  2.37677E+00 MeV   
      2.37677E+00  to  2.37727E+00 MeV   
      2.37727E+00  to  2.37777E+00 MeV   
      2.37777E+00  to  2.37827E+00 MeV   
      2.37827E+00  to  2.37877E+00 MeV   
      2.37877E+00  to  2.37927E+00 MeV   
      2.37927E+00  to  2.37977E+00 MeV   
      2.37977E+00  to  2.38027E+00 MeV   
      2.38027E+00  to  2.38077E+00 MeV   
      2.38077E+00  to  2.38127E+00 MeV   
      2.38127E+00  to  2.38177E+00 MeV   
      2.38177E+00  to  2.38227E+00 MeV   
      2.38227E+00  to  2.38277E+00 MeV   
      2.38277E+00  to  2.38327E+00 MeV   
      2.38327E+00  to  2.38377E+00 MeV   
      2.38377E+00  to  2.38427E+00 MeV   
      2.38427E+00  to  2.38477E+00 MeV   
      2.38477E+00  to  2.38527E+00 MeV   
      2.38527E+00  to  2.38577E+00 MeV   
      2.38577E+00  to  2.38627E+00 MeV   
      2.38627E+00  to  2.38677E+00 MeV   
      2.38677E+00  to  2.38727E+00 MeV   
      2.38727E+00  to  2.38777E+00 MeV   
      2.38777E+00  to  2.38827E+00 MeV   
      2.38827E+00  to  2.38877E+00 MeV   
      2.38877E+00  to  2.38927E+00 MeV   
      2.38927E+00  to  2.38977E+00 MeV   
      2.38977E+00  to  2.39027E+00 MeV   
      2.39027E+00  to  2.39077E+00 MeV   
      2.39077E+00  to  2.39127E+00 MeV   
      2.39127E+00  to  2.39177E+00 MeV   
      2.39177E+00  to  2.39227E+00 MeV   
      2.39227E+00  to  2.39277E+00 MeV   
      2.39277E+00  to  2.39327E+00 MeV   
      2.39327E+00  to  2.39377E+00 MeV   
      2.39377E+00  to  2.39427E+00 MeV   
      2.39427E+00  to  2.39477E+00 MeV   
      2.39477E+00  to  2.39527E+00 MeV   
      2.39527E+00  to  2.39577E+00 MeV   
      2.39577E+00  to  2.39627E+00 MeV   
      2.39627E+00  to  2.39677E+00 MeV   
      2.39677E+00  to  2.39727E+00 MeV   
      2.39727E+00  to  2.39777E+00 MeV   
      2.39777E+00  to  2.39827E+00 MeV   
      2.39827E+00  to  2.39877E+00 MeV   
      2.39877E+00  to  2.39927E+00 MeV   
      2.39927E+00  to  2.39977E+00 MeV   
      2.39977E+00  to  2.40027E+00 MeV   
      2.40027E+00  to  2.40077E+00 MeV   
      2.40077E+00  to  2.40127E+00 MeV   
      2.40127E+00  to  2.40177E+00 MeV   
      2.40177E+00  to  2.40226E+00 MeV   
      2.40226E+00  to  2.40276E+00 MeV   
      2.40276E+00  to  2.40326E+00 MeV   
      2.40326E+00  to  2.40376E+00 MeV   
      2.40376E+00  to  2.40426E+00 MeV   
      2.40426E+00  to  2.40476E+00 MeV   
      2.40476E+00  to  2.40526E+00 MeV   
      2.40526E+00  to  2.40576E+00 MeV   
      2.40576E+00  to  2.40626E+00 MeV   
      2.40626E+00  to  2.40676E+00 MeV   
      2.40676E+00  to  2.40726E+00 MeV   
      2.40726E+00  to  2.40776E+00 MeV   
      2.40776E+00  to  2.40826E+00 MeV   
      2.40826E+00  to  2.40876E+00 MeV   
      2.40876E+00  to  2.40926E+00 MeV   
      2.40926E+00  to  2.40976E+00 MeV   
      2.40976E+00  to  2.41026E+00 MeV   
      2.41026E+00  to  2.41076E+00 MeV   
      2.41076E+00  to  2.41126E+00 MeV   
      2.41126E+00  to  2.41176E+00 MeV   
      2.41176E+00  to  2.41226E+00 MeV   
      2.41226E+00  to  2.41276E+00 MeV   
      2.41276E+00  to  2.41326E+00 MeV   
      2.41326E+00  to  2.41376E+00 MeV   
      2.41376E+00  to  2.41426E+00 MeV   
      2.41426E+00  to  2.41476E+00 MeV   
      2.41476E+00  to  2.41526E+00 MeV   
      2.41526E+00  to  2.41576E+00 MeV   
      2.41576E+00  to  2.41626E+00 MeV   
      2.41626E+00  to  2.41676E+00 MeV   
      2.41676E+00  to  2.41726E+00 MeV   
      2.41726E+00  to  2.41776E+00 MeV   
      2.41776E+00  to  2.41826E+00 MeV   
      2.41826E+00  to  2.41876E+00 MeV   
      2.41876E+00  to  2.41926E+00 MeV   
      2.41926E+00  to  2.41976E+00 MeV   
      2.41976E+00  to  2.42026E+00 MeV   
      2.42026E+00  to  2.42076E+00 MeV   
      2.42076E+00  to  2.42126E+00 MeV   
      2.42126E+00  to  2.42176E+00 MeV   
      2.42176E+00  to  2.42226E+00 MeV   
      2.42226E+00  to  2.42276E+00 MeV   
      2.42276E+00  to  2.42326E+00 MeV   
      2.42326E+00  to  2.42376E+00 MeV   
      2.42376E+00  to  2.42426E+00 MeV   
      2.42426E+00  to  2.42476E+00 MeV   
      2.42476E+00  to  2.42526E+00 MeV   
      2.42526E+00  to  2.42576E+00 MeV   
      2.42576E+00  to  2.42626E+00 MeV   
      2.42626E+00  to  2.42676E+00 MeV   
      2.42676E+00  to  2.42726E+00 MeV   
      2.42726E+00  to  2.42776E+00 MeV   
      2.42776E+00  to  2.42826E+00 MeV   
      2.42826E+00  to  2.42876E+00 MeV   
      2.42876E+00  to  2.42926E+00 MeV   
      2.42926E+00  to  2.42976E+00 MeV   
      2.42976E+00  to  2.43026E+00 MeV   
      2.43026E+00  to  2.43076E+00 MeV   
      2.43076E+00  to  2.43126E+00 MeV   
      2.43126E+00  to  2.43176E+00 MeV   
      2.43176E+00  to  2.43226E+00 MeV   
      2.43226E+00  to  2.43276E+00 MeV   
      2.43276E+00  to  2.43326E+00 MeV   
      2.43326E+00  to  2.43376E+00 MeV   
      2.43376E+00  to  2.43426E+00 MeV   
      2.43426E+00  to  2.43476E+00 MeV   
      2.43476E+00  to  2.43526E+00 MeV   
      2.43526E+00  to  2.43576E+00 MeV   
      2.43576E+00  to  2.43626E+00 MeV   
      2.43626E+00  to  2.43676E+00 MeV   
      2.43676E+00  to  2.43726E+00 MeV   
      2.43726E+00  to  2.43776E+00 MeV   
      2.43776E+00  to  2.43826E+00 MeV   
      2.43826E+00  to  2.43876E+00 MeV   
      2.43876E+00  to  2.43926E+00 MeV   
      2.43926E+00  to  2.43976E+00 MeV   
      2.43976E+00  to  2.44026E+00 MeV   
      2.44026E+00  to  2.44076E+00 MeV   
      2.44076E+00  to  2.44126E+00 MeV   
      2.44126E+00  to  2.44176E+00 MeV   
      2.44176E+00  to  2.44226E+00 MeV   
      2.44226E+00  to  2.44276E+00 MeV   
      2.44276E+00  to  2.44326E+00 MeV   
      2.44326E+00  to  2.44376E+00 MeV   
      2.44376E+00  to  2.44426E+00 MeV   
      2.44426E+00  to  2.44476E+00 MeV   
      2.44476E+00  to  2.44526E+00 MeV   
      2.44526E+00  to  2.44576E+00 MeV   
      2.44576E+00  to  2.44626E+00 MeV   
      2.44626E+00  to  2.44676E+00 MeV   
      2.44676E+00  to  2.44726E+00 MeV   
      2.44726E+00  to  2.44776E+00 MeV   
      2.44776E+00  to  2.44826E+00 MeV   
      2.44826E+00  to  2.44876E+00 MeV   
      2.44876E+00  to  2.44926E+00 MeV   
      2.44926E+00  to  2.44976E+00 MeV   
      2.44976E+00  to  2.45026E+00 MeV   
      2.45026E+00  to  2.45076E+00 MeV   
      2.45076E+00  to  2.45126E+00 MeV   
      2.45126E+00  to  2.45176E+00 MeV   
      2.45176E+00  to  2.45226E+00 MeV   
      2.45226E+00  to  2.45276E+00 MeV   
      2.45276E+00  to  2.45326E+00 MeV   
      2.45326E+00  to  2.45376E+00 MeV   
      2.45376E+00  to  2.45426E+00 MeV   
      2.45426E+00  to  2.45476E+00 MeV   
      2.45476E+00  to  2.45526E+00 MeV   
      2.45526E+00  to  2.45576E+00 MeV   
      2.45576E+00  to  2.45626E+00 MeV   
      2.45626E+00  to  2.45676E+00 MeV   
      2.45676E+00  to  2.45726E+00 MeV   
      2.45726E+00  to  2.45776E+00 MeV   
      2.45776E+00  to  2.45826E+00 MeV   
      2.45826E+00  to  2.45876E+00 MeV   
      2.45876E+00  to  2.45926E+00 MeV   
      2.45926E+00  to  2.45976E+00 MeV   
      2.45976E+00  to  2.46026E+00 MeV   
      2.46026E+00  to  2.46076E+00 MeV   
      2.46076E+00  to  2.46126E+00 MeV   
      2.46126E+00  to  2.46176E+00 MeV   
      2.46176E+00  to  2.46226E+00 MeV   
      2.46226E+00  to  2.46276E+00 MeV   
      2.46276E+00  to  2.46326E+00 MeV   
      2.46326E+00  to  2.46376E+00 MeV   
      2.46376E+00  to  2.46426E+00 MeV   
      2.46426E+00  to  2.46476E+00 MeV   
      2.46476E+00  to  2.46526E+00 MeV   
      2.46526E+00  to  2.46576E+00 MeV   
      2.46576E+00  to  2.46626E+00 MeV   
      2.46626E+00  to  2.46676E+00 MeV   
      2.46676E+00  to  2.46726E+00 MeV   
      2.46726E+00  to  2.46776E+00 MeV   
      2.46776E+00  to  2.46826E+00 MeV   
      2.46826E+00  to  2.46876E+00 MeV   
      2.46876E+00  to  2.46926E+00 MeV   
      2.46926E+00  to  2.46976E+00 MeV   
      2.46976E+00  to  2.47026E+00 MeV   
      2.47026E+00  to  2.47076E+00 MeV   
      2.47076E+00  to  2.47126E+00 MeV   
      2.47126E+00  to  2.47176E+00 MeV   
      2.47176E+00  to  2.47226E+00 MeV   
      2.47226E+00  to  2.47276E+00 MeV   
      2.47276E+00  to  2.47326E+00 MeV   
      2.47326E+00  to  2.47376E+00 MeV   
      2.47376E+00  to  2.47426E+00 MeV   
      2.47426E+00  to  2.47476E+00 MeV   
      2.47476E+00  to  2.47526E+00 MeV   
      2.47526E+00  to  2.47576E+00 MeV   
      2.47576E+00  to  2.47626E+00 MeV   
      2.47626E+00  to  2.47676E+00 MeV   
      2.47676E+00  to  2.47726E+00 MeV   
      2.47726E+00  to  2.47776E+00 MeV   
      2.47776E+00  to  2.47826E+00 MeV   
      2.47826E+00  to  2.47876E+00 MeV   
      2.47876E+00  to  2.47926E+00 MeV   
      2.47926E+00  to  2.47976E+00 MeV   
      2.47976E+00  to  2.48026E+00 MeV   
      2.48026E+00  to  2.48076E+00 MeV   
      2.48076E+00  to  2.48126E+00 MeV   
      2.48126E+00  to  2.48176E+00 MeV   
      2.48176E+00  to  2.48226E+00 MeV   
      2.48226E+00  to  2.48276E+00 MeV   
      2.48276E+00  to  2.48326E+00 MeV   
      2.48326E+00  to  2.48376E+00 MeV   
      2.48376E+00  to  2.48426E+00 MeV   
      2.48426E+00  to  2.48476E+00 MeV   
      2.48476E+00  to  2.48526E+00 MeV   
      2.48526E+00  to  2.48576E+00 MeV   
      2.48576E+00  to  2.48626E+00 MeV   
      2.48626E+00  to  2.48676E+00 MeV   
      2.48676E+00  to  2.48726E+00 MeV   
      2.48726E+00  to  2.48776E+00 MeV   
      2.48776E+00  to  2.48826E+00 MeV   
      2.48826E+00  to  2.48876E+00 MeV   
      2.48876E+00  to  2.48926E+00 MeV   
      2.48926E+00  to  2.48976E+00 MeV   
      2.48976E+00  to  2.49026E+00 MeV   
      2.49026E+00  to  2.49076E+00 MeV   
      2.49076E+00  to  2.49126E+00 MeV   
      2.49126E+00  to  2.49176E+00 MeV   
      2.49176E+00  to  2.49226E+00 MeV   
      2.49226E+00  to  2.49276E+00 MeV   
      2.49276E+00  to  2.49326E+00 MeV   
      2.49326E+00  to  2.49376E+00 MeV   
      2.49376E+00  to  2.49426E+00 MeV   
      2.49426E+00  to  2.49476E+00 MeV   
      2.49476E+00  to  2.49526E+00 MeV   
      2.49526E+00  to  2.49576E+00 MeV   
      2.49576E+00  to  2.49626E+00 MeV   
      2.49626E+00  to  2.49676E+00 MeV   
      2.49676E+00  to  2.49726E+00 MeV   
      2.49726E+00  to  2.49776E+00 MeV   
      2.49776E+00  to  2.49826E+00 MeV   
      2.49826E+00  to  2.49876E+00 MeV   
      2.49876E+00  to  2.49926E+00 MeV   
      2.49926E+00  to  2.49976E+00 MeV   
      2.49976E+00  to  2.50025E+00 MeV   
      2.50025E+00  to  2.50075E+00 MeV   
      2.50075E+00  to  2.50125E+00 MeV   
      2.50125E+00  to  2.50175E+00 MeV   
      2.50175E+00  to  2.50225E+00 MeV   
      2.50225E+00  to  2.50275E+00 MeV   
      2.50275E+00  to  2.50325E+00 MeV   
      2.50325E+00  to  2.50375E+00 MeV   
      2.50375E+00  to  2.50425E+00 MeV   
      2.50425E+00  to  2.50475E+00 MeV   
      2.50475E+00  to  2.50525E+00 MeV   
      2.50525E+00  to  2.50575E+00 MeV   
      2.50575E+00  to  2.50625E+00 MeV   
      2.50625E+00  to  2.50675E+00 MeV   
      2.50675E+00  to  2.50725E+00 MeV   
      2.50725E+00  to  2.50775E+00 MeV   
      2.50775E+00  to  2.50825E+00 MeV   
      2.50825E+00  to  2.50875E+00 MeV   
      2.50875E+00  to  2.50925E+00 MeV   
      2.50925E+00  to  2.50975E+00 MeV   
      2.50975E+00  to  2.51025E+00 MeV   
      2.51025E+00  to  2.51075E+00 MeV   
      2.51075E+00  to  2.51125E+00 MeV   
      2.51125E+00  to  2.51175E+00 MeV   
      2.51175E+00  to  2.51225E+00 MeV   
      2.51225E+00  to  2.51275E+00 MeV   
      2.51275E+00  to  2.51325E+00 MeV   
      2.51325E+00  to  2.51375E+00 MeV   
      2.51375E+00  to  2.51425E+00 MeV   
      2.51425E+00  to  2.51475E+00 MeV   
      2.51475E+00  to  2.51525E+00 MeV   
      2.51525E+00  to  2.51575E+00 MeV   
      2.51575E+00  to  2.51625E+00 MeV   
      2.51625E+00  to  2.51675E+00 MeV   
      2.51675E+00  to  2.51725E+00 MeV   
      2.51725E+00  to  2.51775E+00 MeV   
      2.51775E+00  to  2.51825E+00 MeV   
      2.51825E+00  to  2.51875E+00 MeV   
      2.51875E+00  to  2.51925E+00 MeV   
      2.51925E+00  to  2.51975E+00 MeV   
      2.51975E+00  to  2.52025E+00 MeV   
      2.52025E+00  to  2.52075E+00 MeV   
      2.52075E+00  to  2.52125E+00 MeV   
      2.52125E+00  to  2.52175E+00 MeV   
      2.52175E+00  to  2.52225E+00 MeV   
      2.52225E+00  to  2.52275E+00 MeV   
      2.52275E+00  to  2.52325E+00 MeV   
      2.52325E+00  to  2.52375E+00 MeV   
      2.52375E+00  to  2.52425E+00 MeV   
      2.52425E+00  to  2.52475E+00 MeV   
      2.52475E+00  to  2.52525E+00 MeV   
      2.52525E+00  to  2.52575E+00 MeV   
      2.52575E+00  to  2.52625E+00 MeV   
      2.52625E+00  to  2.52675E+00 MeV   
      2.52675E+00  to  2.52725E+00 MeV   
      2.52725E+00  to  2.52775E+00 MeV   
      2.52775E+00  to  2.52825E+00 MeV   
      2.52825E+00  to  2.52875E+00 MeV   
      2.52875E+00  to  2.52925E+00 MeV   
      2.52925E+00  to  2.52975E+00 MeV   
      2.52975E+00  to  2.53025E+00 MeV   
      2.53025E+00  to  2.53075E+00 MeV   
      2.53075E+00  to  2.53125E+00 MeV   
      2.53125E+00  to  2.53175E+00 MeV   
      2.53175E+00  to  2.53225E+00 MeV   
      2.53225E+00  to  2.53275E+00 MeV   
      2.53275E+00  to  2.53325E+00 MeV   
      2.53325E+00  to  2.53375E+00 MeV   
      2.53375E+00  to  2.53425E+00 MeV   
      2.53425E+00  to  2.53475E+00 MeV   
      2.53475E+00  to  2.53525E+00 MeV   
      2.53525E+00  to  2.53575E+00 MeV   
      2.53575E+00  to  2.53625E+00 MeV   
      2.53625E+00  to  2.53675E+00 MeV   
      2.53675E+00  to  2.53725E+00 MeV   
      2.53725E+00  to  2.53775E+00 MeV   
      2.53775E+00  to  2.53825E+00 MeV   
      2.53825E+00  to  2.53875E+00 MeV   
      2.53875E+00  to  2.53925E+00 MeV   
      2.53925E+00  to  2.53975E+00 MeV   
      2.53975E+00  to  2.54025E+00 MeV   
      2.54025E+00  to  2.54075E+00 MeV   
      2.54075E+00  to  2.54125E+00 MeV   
      2.54125E+00  to  2.54175E+00 MeV   
      2.54175E+00  to  2.54225E+00 MeV   
      2.54225E+00  to  2.54275E+00 MeV   
      2.54275E+00  to  2.54325E+00 MeV   
      2.54325E+00  to  2.54375E+00 MeV   
      2.54375E+00  to  2.54425E+00 MeV   
      2.54425E+00  to  2.54475E+00 MeV   
      2.54475E+00  to  2.54525E+00 MeV   
      2.54525E+00  to  2.54575E+00 MeV   
      2.54575E+00  to  2.54625E+00 MeV   
      2.54625E+00  to  2.54675E+00 MeV   
      2.54675E+00  to  2.54725E+00 MeV   
      2.54725E+00  to  2.54775E+00 MeV   
      2.54775E+00  to  2.54825E+00 MeV   
      2.54825E+00  to  2.54875E+00 MeV   
      2.54875E+00  to  2.54925E+00 MeV   
      2.54925E+00  to  2.54975E+00 MeV   
      2.54975E+00  to  2.55025E+00 MeV   
      2.55025E+00  to  2.55075E+00 MeV   
      2.55075E+00  to  2.55125E+00 MeV   
      2.55125E+00  to  2.55175E+00 MeV   
      2.55175E+00  to  2.55225E+00 MeV   
      2.55225E+00  to  2.55275E+00 MeV   
      2.55275E+00  to  2.55325E+00 MeV   
      2.55325E+00  to  2.55375E+00 MeV   
      2.55375E+00  to  2.55425E+00 MeV   
      2.55425E+00  to  2.55475E+00 MeV   
      2.55475E+00  to  2.55525E+00 MeV   
      2.55525E+00  to  2.55575E+00 MeV   
      2.55575E+00  to  2.55625E+00 MeV   
      2.55625E+00  to  2.55675E+00 MeV   
      2.55675E+00  to  2.55725E+00 MeV   
      2.55725E+00  to  2.55775E+00 MeV   
      2.55775E+00  to  2.55825E+00 MeV   
      2.55825E+00  to  2.55875E+00 MeV   
      2.55875E+00  to  2.55925E+00 MeV   
      2.55925E+00  to  2.55975E+00 MeV   
      2.55975E+00  to  2.56025E+00 MeV   
      2.56025E+00  to  2.56075E+00 MeV   
      2.56075E+00  to  2.56125E+00 MeV   
      2.56125E+00  to  2.56175E+00 MeV   
      2.56175E+00  to  2.56225E+00 MeV   
      2.56225E+00  to  2.56275E+00 MeV   
      2.56275E+00  to  2.56325E+00 MeV   
      2.56325E+00  to  2.56375E+00 MeV   
      2.56375E+00  to  2.56425E+00 MeV   
      2.56425E+00  to  2.56475E+00 MeV   
      2.56475E+00  to  2.56525E+00 MeV   
      2.56525E+00  to  2.56575E+00 MeV   
      2.56575E+00  to  2.56625E+00 MeV   
      2.56625E+00  to  2.56675E+00 MeV   
      2.56675E+00  to  2.56725E+00 MeV   
      2.56725E+00  to  2.56775E+00 MeV   
      2.56775E+00  to  2.56825E+00 MeV   
      2.56825E+00  to  2.56875E+00 MeV   
      2.56875E+00  to  2.56925E+00 MeV   
      2.56925E+00  to  2.56975E+00 MeV   
      2.56975E+00  to  2.57025E+00 MeV   
      2.57025E+00  to  2.57075E+00 MeV   
      2.57075E+00  to  2.57125E+00 MeV   
      2.57125E+00  to  2.57175E+00 MeV   
      2.57175E+00  to  2.57225E+00 MeV   
      2.57225E+00  to  2.57275E+00 MeV   
      2.57275E+00  to  2.57325E+00 MeV   
      2.57325E+00  to  2.57375E+00 MeV   
      2.57375E+00  to  2.57425E+00 MeV   
      2.57425E+00  to  2.57475E+00 MeV   
      2.57475E+00  to  2.57525E+00 MeV   
      2.57525E+00  to  2.57575E+00 MeV   
      2.57575E+00  to  2.57625E+00 MeV   
      2.57625E+00  to  2.57675E+00 MeV   
      2.57675E+00  to  2.57725E+00 MeV   
      2.57725E+00  to  2.57775E+00 MeV   
      2.57775E+00  to  2.57825E+00 MeV   
      2.57825E+00  to  2.57875E+00 MeV   
      2.57875E+00  to  2.57925E+00 MeV   
      2.57925E+00  to  2.57975E+00 MeV   
      2.57975E+00  to  2.58025E+00 MeV   
      2.58025E+00  to  2.58075E+00 MeV   
      2.58075E+00  to  2.58125E+00 MeV   
      2.58125E+00  to  2.58175E+00 MeV   
      2.58175E+00  to  2.58225E+00 MeV   
      2.58225E+00  to  2.58275E+00 MeV   
      2.58275E+00  to  2.58325E+00 MeV   
      2.58325E+00  to  2.58375E+00 MeV   
      2.58375E+00  to  2.58425E+00 MeV   
      2.58425E+00  to  2.58475E+00 MeV   
      2.58475E+00  to  2.58525E+00 MeV   
      2.58525E+00  to  2.58575E+00 MeV   
      2.58575E+00  to  2.58625E+00 MeV   
      2.58625E+00  to  2.58675E+00 MeV   
      2.58675E+00  to  2.58725E+00 MeV   
      2.58725E+00  to  2.58775E+00 MeV   
      2.58775E+00  to  2.58825E+00 MeV   
      2.58825E+00  to  2.58875E+00 MeV   
      2.58875E+00  to  2.58925E+00 MeV   
      2.58925E+00  to  2.58975E+00 MeV   
      2.58975E+00  to  2.59025E+00 MeV   
      2.59025E+00  to  2.59075E+00 MeV   
      2.59075E+00  to  2.59125E+00 MeV   
      2.59125E+00  to  2.59175E+00 MeV   
      2.59175E+00  to  2.59225E+00 MeV   
      2.59225E+00  to  2.59275E+00 MeV   
      2.59275E+00  to  2.59325E+00 MeV   
      2.59325E+00  to  2.59375E+00 MeV   
      2.59375E+00  to  2.59425E+00 MeV   
      2.59425E+00  to  2.59475E+00 MeV   
      2.59475E+00  to  2.59525E+00 MeV   
      2.59525E+00  to  2.59575E+00 MeV   
      2.59575E+00  to  2.59625E+00 MeV   
      2.59625E+00  to  2.59675E+00 MeV   
      2.59675E+00  to  2.59725E+00 MeV   
      2.59725E+00  to  2.59775E+00 MeV   
      2.59775E+00  to  2.59824E+00 MeV   
      2.59824E+00  to  2.59874E+00 MeV   
      2.59874E+00  to  2.59924E+00 MeV   
      2.59924E+00  to  2.59974E+00 MeV   
      2.59974E+00  to  2.60024E+00 MeV   
      2.60024E+00  to  2.60074E+00 MeV   
      2.60074E+00  to  2.60124E+00 MeV   
      2.60124E+00  to  2.60174E+00 MeV   
      2.60174E+00  to  2.60224E+00 MeV   
      2.60224E+00  to  2.60274E+00 MeV   
      2.60274E+00  to  2.60324E+00 MeV   
      2.60324E+00  to  2.60374E+00 MeV   
      2.60374E+00  to  2.60424E+00 MeV   
      2.60424E+00  to  2.60474E+00 MeV   
      2.60474E+00  to  2.60524E+00 MeV   
      2.60524E+00  to  2.60574E+00 MeV   
      2.60574E+00  to  2.60624E+00 MeV   
      2.60624E+00  to  2.60674E+00 MeV   
      2.60674E+00  to  2.60724E+00 MeV   
      2.60724E+00  to  2.60774E+00 MeV   
      2.60774E+00  to  2.60824E+00 MeV   
      2.60824E+00  to  2.60874E+00 MeV   
      2.60874E+00  to  2.60924E+00 MeV   
      2.60924E+00  to  2.60974E+00 MeV   
      2.60974E+00  to  2.61024E+00 MeV   
      2.61024E+00  to  2.61074E+00 MeV   
      2.61074E+00  to  2.61124E+00 MeV   
      2.61124E+00  to  2.61174E+00 MeV   
      2.61174E+00  to  2.61224E+00 MeV   
      2.61224E+00  to  2.61274E+00 MeV   
      2.61274E+00  to  2.61324E+00 MeV   
      2.61324E+00  to  2.61374E+00 MeV   
      2.61374E+00  to  2.61424E+00 MeV   
      2.61424E+00  to  2.61474E+00 MeV   
      2.61474E+00  to  2.61524E+00 MeV   
      2.61524E+00  to  2.61574E+00 MeV   
      2.61574E+00  to  2.61624E+00 MeV   
      2.61624E+00  to  2.61674E+00 MeV   
      2.61674E+00  to  2.61724E+00 MeV   
      2.61724E+00  to  2.61774E+00 MeV   
      2.61774E+00  to  2.61824E+00 MeV   
      2.61824E+00  to  2.61874E+00 MeV   
      2.61874E+00  to  2.61924E+00 MeV   
      2.61924E+00  to  2.61974E+00 MeV   
      2.61974E+00  to  2.62024E+00 MeV   
      2.62024E+00  to  2.62074E+00 MeV   
      2.62074E+00  to  2.62124E+00 MeV   
      2.62124E+00  to  2.62174E+00 MeV   
      2.62174E+00  to  2.62224E+00 MeV   
      2.62224E+00  to  2.62274E+00 MeV   
      2.62274E+00  to  2.62324E+00 MeV   
      2.62324E+00  to  2.62374E+00 MeV   
      2.62374E+00  to  2.62424E+00 MeV   
      2.62424E+00  to  2.62474E+00 MeV   
      2.62474E+00  to  2.62524E+00 MeV   
      2.62524E+00  to  2.62574E+00 MeV   
      2.62574E+00  to  2.62624E+00 MeV   
      2.62624E+00  to  2.62674E+00 MeV   
      2.62674E+00  to  2.62724E+00 MeV   
      2.62724E+00  to  2.62774E+00 MeV   
      2.62774E+00  to  2.62824E+00 MeV   
      2.62824E+00  to  2.62874E+00 MeV   
      2.62874E+00  to  2.62924E+00 MeV   
      2.62924E+00  to  2.62974E+00 MeV   
      2.62974E+00  to  2.63024E+00 MeV   
      2.63024E+00  to  2.63074E+00 MeV   
      2.63074E+00  to  2.63124E+00 MeV   
      2.63124E+00  to  2.63174E+00 MeV   
      2.63174E+00  to  2.63224E+00 MeV   
      2.63224E+00  to  2.63274E+00 MeV   
      2.63274E+00  to  2.63324E+00 MeV   
      2.63324E+00  to  2.63374E+00 MeV   
      2.63374E+00  to  2.63424E+00 MeV   
      2.63424E+00  to  2.63474E+00 MeV   
      2.63474E+00  to  2.63524E+00 MeV   
      2.63524E+00  to  2.63574E+00 MeV   
      2.63574E+00  to  2.63624E+00 MeV   
      2.63624E+00  to  2.63674E+00 MeV   
      2.63674E+00  to  2.63724E+00 MeV   
      2.63724E+00  to  2.63774E+00 MeV   
      2.63774E+00  to  2.63824E+00 MeV   
      2.63824E+00  to  2.63874E+00 MeV   
      2.63874E+00  to  2.63924E+00 MeV   
      2.63924E+00  to  2.63974E+00 MeV   
      2.63974E+00  to  2.64024E+00 MeV   
      2.64024E+00  to  2.64074E+00 MeV   
      2.64074E+00  to  2.64124E+00 MeV   
      2.64124E+00  to  2.64174E+00 MeV   
      2.64174E+00  to  2.64224E+00 MeV   
      2.64224E+00  to  2.64274E+00 MeV   
      2.64274E+00  to  2.64324E+00 MeV   
      2.64324E+00  to  2.64374E+00 MeV   
      2.64374E+00  to  2.64424E+00 MeV   
      2.64424E+00  to  2.64474E+00 MeV   
      2.64474E+00  to  2.64524E+00 MeV   
      2.64524E+00  to  2.64574E+00 MeV   
      2.64574E+00  to  2.64624E+00 MeV   
      2.64624E+00  to  2.64674E+00 MeV   
      2.64674E+00  to  2.64724E+00 MeV   
      2.64724E+00  to  2.64774E+00 MeV   
      2.64774E+00  to  2.64824E+00 MeV   
      2.64824E+00  to  2.64874E+00 MeV   
      2.64874E+00  to  2.64924E+00 MeV   
      2.64924E+00  to  2.64974E+00 MeV   
      2.64974E+00  to  2.65024E+00 MeV   
      2.65024E+00  to  2.65074E+00 MeV   
      2.65074E+00  to  2.65124E+00 MeV   
      2.65124E+00  to  2.65174E+00 MeV   
      2.65174E+00  to  2.65224E+00 MeV   
      2.65224E+00  to  2.65274E+00 MeV   
      2.65274E+00  to  2.65324E+00 MeV   
      2.65324E+00  to  2.65374E+00 MeV   
      2.65374E+00  to  2.65424E+00 MeV   
      2.65424E+00  to  2.65474E+00 MeV   
      2.65474E+00  to  2.65524E+00 MeV   
      2.65524E+00  to  2.65574E+00 MeV   
      2.65574E+00  to  2.65624E+00 MeV   
      2.65624E+00  to  2.65674E+00 MeV   
      2.65674E+00  to  2.65724E+00 MeV   
      2.65724E+00  to  2.65774E+00 MeV   
      2.65774E+00  to  2.65824E+00 MeV   
      2.65824E+00  to  2.65874E+00 MeV   
      2.65874E+00  to  2.65924E+00 MeV   
      2.65924E+00  to  2.65974E+00 MeV   
      2.65974E+00  to  2.66024E+00 MeV   
      2.66024E+00  to  2.66074E+00 MeV   
      2.66074E+00  to  2.66124E+00 MeV   
      2.66124E+00  to  2.66174E+00 MeV   
      2.66174E+00  to  2.66224E+00 MeV   
      2.66224E+00  to  2.66274E+00 MeV   
      2.66274E+00  to  2.66324E+00 MeV   
      2.66324E+00  to  2.66374E+00 MeV   
      2.66374E+00  to  2.66424E+00 MeV   
      2.66424E+00  to  2.66474E+00 MeV   
      2.66474E+00  to  2.66524E+00 MeV   
      2.66524E+00  to  2.66574E+00 MeV   
      2.66574E+00  to  2.66624E+00 MeV   
      2.66624E+00  to  2.66674E+00 MeV   
      2.66674E+00  to  2.66724E+00 MeV   
      2.66724E+00  to  2.66774E+00 MeV   
      2.66774E+00  to  2.66824E+00 MeV   
      2.66824E+00  to  2.66874E+00 MeV   
      2.66874E+00  to  2.66924E+00 MeV   
      2.66924E+00  to  2.66974E+00 MeV   
      2.66974E+00  to  2.67024E+00 MeV   
      2.67024E+00  to  2.67074E+00 MeV   
      2.67074E+00  to  2.67124E+00 MeV   
      2.67124E+00  to  2.67174E+00 MeV   
      2.67174E+00  to  2.67224E+00 MeV   
      2.67224E+00  to  2.67274E+00 MeV   
      2.67274E+00  to  2.67324E+00 MeV   
      2.67324E+00  to  2.67374E+00 MeV   
      2.67374E+00  to  2.67424E+00 MeV   
      2.67424E+00  to  2.67474E+00 MeV   
      2.67474E+00  to  2.67524E+00 MeV   
      2.67524E+00  to  2.67574E+00 MeV   
      2.67574E+00  to  2.67624E+00 MeV   
      2.67624E+00  to  2.67674E+00 MeV   
      2.67674E+00  to  2.67724E+00 MeV   
      2.67724E+00  to  2.67774E+00 MeV   
      2.67774E+00  to  2.67824E+00 MeV   
      2.67824E+00  to  2.67874E+00 MeV   
      2.67874E+00  to  2.67924E+00 MeV   
      2.67924E+00  to  2.67974E+00 MeV   
      2.67974E+00  to  2.68024E+00 MeV   
      2.68024E+00  to  2.68074E+00 MeV   
      2.68074E+00  to  2.68124E+00 MeV   
      2.68124E+00  to  2.68174E+00 MeV   
      2.68174E+00  to  2.68224E+00 MeV   
      2.68224E+00  to  2.68274E+00 MeV   
      2.68274E+00  to  2.68324E+00 MeV   
      2.68324E+00  to  2.68374E+00 MeV   
      2.68374E+00  to  2.68424E+00 MeV   
      2.68424E+00  to  2.68474E+00 MeV   
      2.68474E+00  to  2.68524E+00 MeV   
      2.68524E+00  to  2.68574E+00 MeV   
      2.68574E+00  to  2.68624E+00 MeV   
      2.68624E+00  to  2.68674E+00 MeV   
      2.68674E+00  to  2.68724E+00 MeV   
      2.68724E+00  to  2.68774E+00 MeV   
      2.68774E+00  to  2.68824E+00 MeV   
      2.68824E+00  to  2.68874E+00 MeV   
      2.68874E+00  to  2.68924E+00 MeV   
      2.68924E+00  to  2.68974E+00 MeV   
      2.68974E+00  to  2.69024E+00 MeV   
      2.69024E+00  to  2.69074E+00 MeV   
      2.69074E+00  to  2.69124E+00 MeV   
      2.69124E+00  to  2.69174E+00 MeV   
      2.69174E+00  to  2.69224E+00 MeV   
      2.69224E+00  to  2.69274E+00 MeV   
      2.69274E+00  to  2.69324E+00 MeV   
      2.69324E+00  to  2.69374E+00 MeV   
      2.69374E+00  to  2.69424E+00 MeV   
      2.69424E+00  to  2.69474E+00 MeV   
      2.69474E+00  to  2.69524E+00 MeV   
      2.69524E+00  to  2.69574E+00 MeV   
      2.69574E+00  to  2.69623E+00 MeV   
      2.69623E+00  to  2.69673E+00 MeV   
      2.69673E+00  to  2.69723E+00 MeV   
      2.69723E+00  to  2.69773E+00 MeV   
      2.69773E+00  to  2.69823E+00 MeV   
      2.69823E+00  to  2.69873E+00 MeV   
      2.69873E+00  to  2.69923E+00 MeV   
      2.69923E+00  to  2.69973E+00 MeV   
      2.69973E+00  to  2.70023E+00 MeV   
      2.70023E+00  to  2.70073E+00 MeV   
      2.70073E+00  to  2.70123E+00 MeV   
      2.70123E+00  to  2.70173E+00 MeV   
      2.70173E+00  to  2.70223E+00 MeV   
      2.70223E+00  to  2.70273E+00 MeV   
      2.70273E+00  to  2.70323E+00 MeV   
      2.70323E+00  to  2.70373E+00 MeV   
      2.70373E+00  to  2.70423E+00 MeV   
      2.70423E+00  to  2.70473E+00 MeV   
      2.70473E+00  to  2.70523E+00 MeV   
      2.70523E+00  to  2.70573E+00 MeV   
      2.70573E+00  to  2.70623E+00 MeV   
      2.70623E+00  to  2.70673E+00 MeV   
      2.70673E+00  to  2.70723E+00 MeV   
      2.70723E+00  to  2.70773E+00 MeV   
      2.70773E+00  to  2.70823E+00 MeV   
      2.70823E+00  to  2.70873E+00 MeV   
      2.70873E+00  to  2.70923E+00 MeV   
      2.70923E+00  to  2.70973E+00 MeV   
      2.70973E+00  to  2.71023E+00 MeV   
      2.71023E+00  to  2.71073E+00 MeV   
      2.71073E+00  to  2.71123E+00 MeV   
      2.71123E+00  to  2.71173E+00 MeV   
      2.71173E+00  to  2.71223E+00 MeV   
      2.71223E+00  to  2.71273E+00 MeV   
      2.71273E+00  to  2.71323E+00 MeV   
      2.71323E+00  to  2.71373E+00 MeV   
      2.71373E+00  to  2.71423E+00 MeV   
      2.71423E+00  to  2.71473E+00 MeV   
      2.71473E+00  to  2.71523E+00 MeV   
      2.71523E+00  to  2.71573E+00 MeV   
      2.71573E+00  to  2.71623E+00 MeV   
      2.71623E+00  to  2.71673E+00 MeV   
      2.71673E+00  to  2.71723E+00 MeV   
      2.71723E+00  to  2.71773E+00 MeV   
      2.71773E+00  to  2.71823E+00 MeV   
      2.71823E+00  to  2.71873E+00 MeV   
      2.71873E+00  to  2.71923E+00 MeV   
      2.71923E+00  to  2.71973E+00 MeV   
      2.71973E+00  to  2.72023E+00 MeV   
      2.72023E+00  to  2.72073E+00 MeV   
      2.72073E+00  to  2.72123E+00 MeV   
      2.72123E+00  to  2.72173E+00 MeV   
      2.72173E+00  to  2.72223E+00 MeV   
      2.72223E+00  to  2.72273E+00 MeV   
      2.72273E+00  to  2.72323E+00 MeV   
      2.72323E+00  to  2.72373E+00 MeV   
      2.72373E+00  to  2.72423E+00 MeV   
      2.72423E+00  to  2.72473E+00 MeV   
      2.72473E+00  to  2.72523E+00 MeV   
      2.72523E+00  to  2.72573E+00 MeV   
      2.72573E+00  to  2.72623E+00 MeV   
      2.72623E+00  to  2.72673E+00 MeV   
      2.72673E+00  to  2.72723E+00 MeV   
      2.72723E+00  to  2.72773E+00 MeV   
      2.72773E+00  to  2.72823E+00 MeV   
      2.72823E+00  to  2.72873E+00 MeV   
      2.72873E+00  to  2.72923E+00 MeV   
      2.72923E+00  to  2.72973E+00 MeV   
      2.72973E+00  to  2.73023E+00 MeV   
      2.73023E+00  to  2.73073E+00 MeV   
      2.73073E+00  to  2.73123E+00 MeV   
      2.73123E+00  to  2.73173E+00 MeV   
      2.73173E+00  to  2.73223E+00 MeV   
      2.73223E+00  to  2.73273E+00 MeV   
      2.73273E+00  to  2.73323E+00 MeV   
      2.73323E+00  to  2.73373E+00 MeV   
      2.73373E+00  to  2.73423E+00 MeV   
      2.73423E+00  to  2.73473E+00 MeV   
      2.73473E+00  to  2.73523E+00 MeV   
      2.73523E+00  to  2.73573E+00 MeV   
      2.73573E+00  to  2.73623E+00 MeV   
      2.73623E+00  to  2.73673E+00 MeV   
      2.73673E+00  to  2.73723E+00 MeV   
      2.73723E+00  to  2.73773E+00 MeV   
      2.73773E+00  to  2.73823E+00 MeV   
      2.73823E+00  to  2.73873E+00 MeV   
      2.73873E+00  to  2.73923E+00 MeV   
      2.73923E+00  to  2.73973E+00 MeV   
      2.73973E+00  to  2.74023E+00 MeV   
      2.74023E+00  to  2.74073E+00 MeV   
      2.74073E+00  to  2.74123E+00 MeV   
      2.74123E+00  to  2.74173E+00 MeV   
      2.74173E+00  to  2.74223E+00 MeV   
      2.74223E+00  to  2.74273E+00 MeV   
      2.74273E+00  to  2.74323E+00 MeV   
      2.74323E+00  to  2.74373E+00 MeV   
      2.74373E+00  to  2.74423E+00 MeV   
      2.74423E+00  to  2.74473E+00 MeV   
      2.74473E+00  to  2.74523E+00 MeV   
      2.74523E+00  to  2.74573E+00 MeV   
      2.74573E+00  to  2.74623E+00 MeV   
      2.74623E+00  to  2.74673E+00 MeV   
      2.74673E+00  to  2.74723E+00 MeV   
      2.74723E+00  to  2.74773E+00 MeV   
      2.74773E+00  to  2.74823E+00 MeV   
      2.74823E+00  to  2.74873E+00 MeV   
      2.74873E+00  to  2.74923E+00 MeV   
      2.74923E+00  to  2.74973E+00 MeV   
      2.74973E+00  to  2.75023E+00 MeV   
      2.75023E+00  to  2.75073E+00 MeV   
      2.75073E+00  to  2.75123E+00 MeV   
      2.75123E+00  to  2.75173E+00 MeV   
      2.75173E+00  to  2.75223E+00 MeV   
      2.75223E+00  to  2.75273E+00 MeV   
      2.75273E+00  to  2.75323E+00 MeV   
      2.75323E+00  to  2.75373E+00 MeV   
      2.75373E+00  to  2.75423E+00 MeV   
      2.75423E+00  to  2.75473E+00 MeV   
      2.75473E+00  to  2.75523E+00 MeV   
      2.75523E+00  to  2.75573E+00 MeV   
      2.75573E+00  to  2.75623E+00 MeV   
      2.75623E+00  to  2.75673E+00 MeV   
      2.75673E+00  to  2.75723E+00 MeV   
      2.75723E+00  to  2.75773E+00 MeV   
      2.75773E+00  to  2.75823E+00 MeV   
      2.75823E+00  to  2.75873E+00 MeV   
      2.75873E+00  to  2.75923E+00 MeV   
      2.75923E+00  to  2.75973E+00 MeV   
      2.75973E+00  to  2.76023E+00 MeV   
      2.76023E+00  to  2.76073E+00 MeV   
      2.76073E+00  to  2.76123E+00 MeV   
      2.76123E+00  to  2.76173E+00 MeV   
      2.76173E+00  to  2.76223E+00 MeV   
      2.76223E+00  to  2.76273E+00 MeV   
      2.76273E+00  to  2.76323E+00 MeV   
      2.76323E+00  to  2.76373E+00 MeV   
      2.76373E+00  to  2.76423E+00 MeV   
      2.76423E+00  to  2.76473E+00 MeV   
      2.76473E+00  to  2.76523E+00 MeV   
      2.76523E+00  to  2.76573E+00 MeV   
      2.76573E+00  to  2.76623E+00 MeV   
      2.76623E+00  to  2.76673E+00 MeV   
      2.76673E+00  to  2.76723E+00 MeV   
      2.76723E+00  to  2.76773E+00 MeV   
      2.76773E+00  to  2.76823E+00 MeV   
      2.76823E+00  to  2.76873E+00 MeV   
      2.76873E+00  to  2.76923E+00 MeV   
      2.76923E+00  to  2.76973E+00 MeV   
      2.76973E+00  to  2.77023E+00 MeV   
      2.77023E+00  to  2.77073E+00 MeV   
      2.77073E+00  to  2.77123E+00 MeV   
      2.77123E+00  to  2.77173E+00 MeV   
      2.77173E+00  to  2.77223E+00 MeV   
      2.77223E+00  to  2.77273E+00 MeV   
      2.77273E+00  to  2.77323E+00 MeV   
      2.77323E+00  to  2.77373E+00 MeV   
      2.77373E+00  to  2.77423E+00 MeV   
      2.77423E+00  to  2.77473E+00 MeV   
      2.77473E+00  to  2.77523E+00 MeV   
      2.77523E+00  to  2.77573E+00 MeV   
      2.77573E+00  to  2.77623E+00 MeV   
      2.77623E+00  to  2.77673E+00 MeV   
      2.77673E+00  to  2.77723E+00 MeV   
      2.77723E+00  to  2.77773E+00 MeV   
      2.77773E+00  to  2.77823E+00 MeV   
      2.77823E+00  to  2.77873E+00 MeV   
      2.77873E+00  to  2.77923E+00 MeV   
      2.77923E+00  to  2.77973E+00 MeV   
      2.77973E+00  to  2.78023E+00 MeV   
      2.78023E+00  to  2.78073E+00 MeV   
      2.78073E+00  to  2.78123E+00 MeV   
      2.78123E+00  to  2.78173E+00 MeV   
      2.78173E+00  to  2.78223E+00 MeV   
      2.78223E+00  to  2.78273E+00 MeV   
      2.78273E+00  to  2.78323E+00 MeV   
      2.78323E+00  to  2.78373E+00 MeV   
      2.78373E+00  to  2.78423E+00 MeV   
      2.78423E+00  to  2.78473E+00 MeV   
      2.78473E+00  to  2.78523E+00 MeV   
      2.78523E+00  to  2.78573E+00 MeV   
      2.78573E+00  to  2.78623E+00 MeV   
      2.78623E+00  to  2.78673E+00 MeV   
      2.78673E+00  to  2.78723E+00 MeV   
      2.78723E+00  to  2.78773E+00 MeV   
      2.78773E+00  to  2.78823E+00 MeV   
      2.78823E+00  to  2.78873E+00 MeV   
      2.78873E+00  to  2.78923E+00 MeV   
      2.78923E+00  to  2.78973E+00 MeV   
      2.78973E+00  to  2.79023E+00 MeV   
      2.79023E+00  to  2.79073E+00 MeV   
      2.79073E+00  to  2.79123E+00 MeV   
      2.79123E+00  to  2.79173E+00 MeV   
      2.79173E+00  to  2.79223E+00 MeV   
      2.79223E+00  to  2.79273E+00 MeV   
      2.79273E+00  to  2.79323E+00 MeV   
      2.79323E+00  to  2.79373E+00 MeV   
      2.79373E+00  to  2.79422E+00 MeV   
      2.79422E+00  to  2.79472E+00 MeV   
      2.79472E+00  to  2.79522E+00 MeV   
      2.79522E+00  to  2.79572E+00 MeV   
      2.79572E+00  to  2.79622E+00 MeV   
      2.79622E+00  to  2.79672E+00 MeV   
      2.79672E+00  to  2.79722E+00 MeV   
      2.79722E+00  to  2.79772E+00 MeV   
      2.79772E+00  to  2.79822E+00 MeV   
      2.79822E+00  to  2.79872E+00 MeV   
      2.79872E+00  to  2.79922E+00 MeV   
      2.79922E+00  to  2.79972E+00 MeV   
      2.79972E+00  to  2.80022E+00 MeV   
      2.80022E+00  to  2.80072E+00 MeV   
      2.80072E+00  to  2.80122E+00 MeV   
      2.80122E+00  to  2.80172E+00 MeV   
      2.80172E+00  to  2.80222E+00 MeV   
      2.80222E+00  to  2.80272E+00 MeV   
      2.80272E+00  to  2.80322E+00 MeV   
      2.80322E+00  to  2.80372E+00 MeV   
      2.80372E+00  to  2.80422E+00 MeV   
      2.80422E+00  to  2.80472E+00 MeV   
      2.80472E+00  to  2.80522E+00 MeV   
      2.80522E+00  to  2.80572E+00 MeV   
      2.80572E+00  to  2.80622E+00 MeV   
      2.80622E+00  to  2.80672E+00 MeV   
      2.80672E+00  to  2.80722E+00 MeV   
      2.80722E+00  to  2.80772E+00 MeV   
      2.80772E+00  to  2.80822E+00 MeV   
      2.80822E+00  to  2.80872E+00 MeV   
      2.80872E+00  to  2.80922E+00 MeV   
      2.80922E+00  to  2.80972E+00 MeV   
      2.80972E+00  to  2.81022E+00 MeV   
      2.81022E+00  to  2.81072E+00 MeV   
      2.81072E+00  to  2.81122E+00 MeV   
      2.81122E+00  to  2.81172E+00 MeV   
      2.81172E+00  to  2.81222E+00 MeV   
      2.81222E+00  to  2.81272E+00 MeV   
      2.81272E+00  to  2.81322E+00 MeV   
      2.81322E+00  to  2.81372E+00 MeV   
      2.81372E+00  to  2.81422E+00 MeV   
      2.81422E+00  to  2.81472E+00 MeV   
      2.81472E+00  to  2.81522E+00 MeV   
      2.81522E+00  to  2.81572E+00 MeV   
      2.81572E+00  to  2.81622E+00 MeV   
      2.81622E+00  to  2.81672E+00 MeV   
      2.81672E+00  to  2.81722E+00 MeV   
      2.81722E+00  to  2.81772E+00 MeV   
      2.81772E+00  to  2.81822E+00 MeV   
      2.81822E+00  to  2.81872E+00 MeV   
      2.81872E+00  to  2.81922E+00 MeV   
      2.81922E+00  to  2.81972E+00 MeV   
      2.81972E+00  to  2.82022E+00 MeV   
      2.82022E+00  to  2.82072E+00 MeV   
      2.82072E+00  to  2.82122E+00 MeV   
      2.82122E+00  to  2.82172E+00 MeV   
      2.82172E+00  to  2.82222E+00 MeV   
      2.82222E+00  to  2.82272E+00 MeV   
      2.82272E+00  to  2.82322E+00 MeV   
      2.82322E+00  to  2.82372E+00 MeV   
      2.82372E+00  to  2.82422E+00 MeV   
      2.82422E+00  to  2.82472E+00 MeV   
      2.82472E+00  to  2.82522E+00 MeV   
      2.82522E+00  to  2.82572E+00 MeV   
      2.82572E+00  to  2.82622E+00 MeV   
      2.82622E+00  to  2.82672E+00 MeV   
      2.82672E+00  to  2.82722E+00 MeV   
      2.82722E+00  to  2.82772E+00 MeV   
      2.82772E+00  to  2.82822E+00 MeV   
      2.82822E+00  to  2.82872E+00 MeV   
      2.82872E+00  to  2.82922E+00 MeV   
      2.82922E+00  to  2.82972E+00 MeV   
      2.82972E+00  to  2.83022E+00 MeV   
      2.83022E+00  to  2.83072E+00 MeV   
      2.83072E+00  to  2.83122E+00 MeV   
      2.83122E+00  to  2.83172E+00 MeV   
      2.83172E+00  to  2.83222E+00 MeV   
      2.83222E+00  to  2.83272E+00 MeV   
      2.83272E+00  to  2.83322E+00 MeV   
      2.83322E+00  to  2.83372E+00 MeV   
      2.83372E+00  to  2.83422E+00 MeV   
      2.83422E+00  to  2.83472E+00 MeV   
      2.83472E+00  to  2.83522E+00 MeV   
      2.83522E+00  to  2.83572E+00 MeV   
      2.83572E+00  to  2.83622E+00 MeV   
      2.83622E+00  to  2.83672E+00 MeV   
      2.83672E+00  to  2.83722E+00 MeV   
      2.83722E+00  to  2.83772E+00 MeV   
      2.83772E+00  to  2.83822E+00 MeV   
      2.83822E+00  to  2.83872E+00 MeV   
      2.83872E+00  to  2.83922E+00 MeV   
      2.83922E+00  to  2.83972E+00 MeV   
      2.83972E+00  to  2.84022E+00 MeV   
      2.84022E+00  to  2.84072E+00 MeV   
      2.84072E+00  to  2.84122E+00 MeV   
      2.84122E+00  to  2.84172E+00 MeV   
      2.84172E+00  to  2.84222E+00 MeV   
      2.84222E+00  to  2.84272E+00 MeV   
      2.84272E+00  to  2.84322E+00 MeV   
      2.84322E+00  to  2.84372E+00 MeV   
      2.84372E+00  to  2.84422E+00 MeV   
      2.84422E+00  to  2.84472E+00 MeV   
      2.84472E+00  to  2.84522E+00 MeV   
      2.84522E+00  to  2.84572E+00 MeV   
      2.84572E+00  to  2.84622E+00 MeV   
      2.84622E+00  to  2.84672E+00 MeV   
      2.84672E+00  to  2.84722E+00 MeV   
      2.84722E+00  to  2.84772E+00 MeV   
      2.84772E+00  to  2.84822E+00 MeV   
      2.84822E+00  to  2.84872E+00 MeV   
      2.84872E+00  to  2.84922E+00 MeV   
      2.84922E+00  to  2.84972E+00 MeV   
      2.84972E+00  to  2.85022E+00 MeV   
      2.85022E+00  to  2.85072E+00 MeV   
      2.85072E+00  to  2.85122E+00 MeV   
      2.85122E+00  to  2.85172E+00 MeV   
      2.85172E+00  to  2.85222E+00 MeV   
      2.85222E+00  to  2.85272E+00 MeV   
      2.85272E+00  to  2.85322E+00 MeV   
      2.85322E+00  to  2.85372E+00 MeV   
      2.85372E+00  to  2.85422E+00 MeV   
      2.85422E+00  to  2.85472E+00 MeV   
      2.85472E+00  to  2.85522E+00 MeV   
      2.85522E+00  to  2.85572E+00 MeV   
      2.85572E+00  to  2.85622E+00 MeV   
      2.85622E+00  to  2.85672E+00 MeV   
      2.85672E+00  to  2.85722E+00 MeV   
      2.85722E+00  to  2.85772E+00 MeV   
      2.85772E+00  to  2.85822E+00 MeV   
      2.85822E+00  to  2.85872E+00 MeV   
      2.85872E+00  to  2.85922E+00 MeV   
      2.85922E+00  to  2.85972E+00 MeV   
      2.85972E+00  to  2.86022E+00 MeV   
      2.86022E+00  to  2.86072E+00 MeV   
      2.86072E+00  to  2.86122E+00 MeV   
      2.86122E+00  to  2.86172E+00 MeV   
      2.86172E+00  to  2.86222E+00 MeV   
      2.86222E+00  to  2.86272E+00 MeV   
      2.86272E+00  to  2.86322E+00 MeV   
      2.86322E+00  to  2.86372E+00 MeV   
      2.86372E+00  to  2.86422E+00 MeV   
      2.86422E+00  to  2.86472E+00 MeV   
      2.86472E+00  to  2.86522E+00 MeV   
      2.86522E+00  to  2.86572E+00 MeV   
      2.86572E+00  to  2.86622E+00 MeV   
      2.86622E+00  to  2.86672E+00 MeV   
      2.86672E+00  to  2.86722E+00 MeV   
      2.86722E+00  to  2.86772E+00 MeV   
      2.86772E+00  to  2.86822E+00 MeV   
      2.86822E+00  to  2.86872E+00 MeV   
      2.86872E+00  to  2.86922E+00 MeV   
      2.86922E+00  to  2.86972E+00 MeV   
      2.86972E+00  to  2.87022E+00 MeV   
      2.87022E+00  to  2.87072E+00 MeV   
      2.87072E+00  to  2.87122E+00 MeV   
      2.87122E+00  to  2.87172E+00 MeV   
      2.87172E+00  to  2.87222E+00 MeV   
      2.87222E+00  to  2.87272E+00 MeV   
      2.87272E+00  to  2.87322E+00 MeV   
      2.87322E+00  to  2.87372E+00 MeV   
      2.87372E+00  to  2.87422E+00 MeV   
      2.87422E+00  to  2.87472E+00 MeV   
      2.87472E+00  to  2.87522E+00 MeV   
      2.87522E+00  to  2.87572E+00 MeV   
      2.87572E+00  to  2.87622E+00 MeV   
      2.87622E+00  to  2.87672E+00 MeV   
      2.87672E+00  to  2.87722E+00 MeV   
      2.87722E+00  to  2.87772E+00 MeV   
      2.87772E+00  to  2.87822E+00 MeV   
      2.87822E+00  to  2.87872E+00 MeV   
      2.87872E+00  to  2.87922E+00 MeV   
      2.87922E+00  to  2.87972E+00 MeV   
      2.87972E+00  to  2.88022E+00 MeV   
      2.88022E+00  to  2.88072E+00 MeV   
      2.88072E+00  to  2.88122E+00 MeV   
      2.88122E+00  to  2.88172E+00 MeV   
      2.88172E+00  to  2.88222E+00 MeV   
      2.88222E+00  to  2.88272E+00 MeV   
      2.88272E+00  to  2.88322E+00 MeV   
      2.88322E+00  to  2.88372E+00 MeV   
      2.88372E+00  to  2.88422E+00 MeV   
      2.88422E+00  to  2.88472E+00 MeV   
      2.88472E+00  to  2.88522E+00 MeV   
      2.88522E+00  to  2.88572E+00 MeV   
      2.88572E+00  to  2.88622E+00 MeV   
      2.88622E+00  to  2.88672E+00 MeV   
      2.88672E+00  to  2.88722E+00 MeV   
      2.88722E+00  to  2.88772E+00 MeV   
      2.88772E+00  to  2.88822E+00 MeV   
      2.88822E+00  to  2.88872E+00 MeV   
      2.88872E+00  to  2.88922E+00 MeV   
      2.88922E+00  to  2.88972E+00 MeV   
      2.88972E+00  to  2.89022E+00 MeV   
      2.89022E+00  to  2.89072E+00 MeV   
      2.89072E+00  to  2.89122E+00 MeV   
      2.89122E+00  to  2.89172E+00 MeV   
      2.89172E+00  to  2.89221E+00 MeV   
      2.89221E+00  to  2.89271E+00 MeV   
      2.89271E+00  to  2.89321E+00 MeV   
      2.89321E+00  to  2.89371E+00 MeV   
      2.89371E+00  to  2.89421E+00 MeV   
      2.89421E+00  to  2.89471E+00 MeV   
      2.89471E+00  to  2.89521E+00 MeV   
      2.89521E+00  to  2.89571E+00 MeV   
      2.89571E+00  to  2.89621E+00 MeV   
      2.89621E+00  to  2.89671E+00 MeV   
      2.89671E+00  to  2.89721E+00 MeV   
      2.89721E+00  to  2.89771E+00 MeV   
      2.89771E+00  to  2.89821E+00 MeV   
      2.89821E+00  to  2.89871E+00 MeV   
      2.89871E+00  to  2.89921E+00 MeV   
      2.89921E+00  to  2.89971E+00 MeV   
      2.89971E+00  to  2.90021E+00 MeV   
      2.90021E+00  to  2.90071E+00 MeV   
      2.90071E+00  to  2.90121E+00 MeV   
      2.90121E+00  to  2.90171E+00 MeV   
      2.90171E+00  to  2.90221E+00 MeV   
      2.90221E+00  to  2.90271E+00 MeV   
      2.90271E+00  to  2.90321E+00 MeV   
      2.90321E+00  to  2.90371E+00 MeV   
      2.90371E+00  to  2.90421E+00 MeV   
      2.90421E+00  to  2.90471E+00 MeV   
      2.90471E+00  to  2.90521E+00 MeV   
      2.90521E+00  to  2.90571E+00 MeV   
      2.90571E+00  to  2.90621E+00 MeV   
      2.90621E+00  to  2.90671E+00 MeV   
      2.90671E+00  to  2.90721E+00 MeV   
      2.90721E+00  to  2.90771E+00 MeV   
      2.90771E+00  to  2.90821E+00 MeV   
      2.90821E+00  to  2.90871E+00 MeV   
      2.90871E+00  to  2.90921E+00 MeV   
      2.90921E+00  to  2.90971E+00 MeV   
      2.90971E+00  to  2.91021E+00 MeV   
      2.91021E+00  to  2.91071E+00 MeV   
      2.91071E+00  to  2.91121E+00 MeV   
      2.91121E+00  to  2.91171E+00 MeV   
      2.91171E+00  to  2.91221E+00 MeV   
      2.91221E+00  to  2.91271E+00 MeV   
      2.91271E+00  to  2.91321E+00 MeV   
      2.91321E+00  to  2.91371E+00 MeV   
      2.91371E+00  to  2.91421E+00 MeV   
      2.91421E+00  to  2.91471E+00 MeV   
      2.91471E+00  to  2.91521E+00 MeV   
      2.91521E+00  to  2.91571E+00 MeV   
      2.91571E+00  to  2.91621E+00 MeV   
      2.91621E+00  to  2.91671E+00 MeV   
      2.91671E+00  to  2.91721E+00 MeV   
      2.91721E+00  to  2.91771E+00 MeV   
      2.91771E+00  to  2.91821E+00 MeV   
      2.91821E+00  to  2.91871E+00 MeV   
      2.91871E+00  to  2.91921E+00 MeV   
      2.91921E+00  to  2.91971E+00 MeV   
      2.91971E+00  to  2.92021E+00 MeV   
      2.92021E+00  to  2.92071E+00 MeV   
      2.92071E+00  to  2.92121E+00 MeV   
      2.92121E+00  to  2.92171E+00 MeV   
      2.92171E+00  to  2.92221E+00 MeV   
      2.92221E+00  to  2.92271E+00 MeV   
      2.92271E+00  to  2.92321E+00 MeV   
      2.92321E+00  to  2.92371E+00 MeV   
      2.92371E+00  to  2.92421E+00 MeV   
      2.92421E+00  to  2.92471E+00 MeV   
      2.92471E+00  to  2.92521E+00 MeV   
      2.92521E+00  to  2.92571E+00 MeV   
      2.92571E+00  to  2.92621E+00 MeV   
      2.92621E+00  to  2.92671E+00 MeV   
      2.92671E+00  to  2.92721E+00 MeV   
      2.92721E+00  to  2.92771E+00 MeV   
      2.92771E+00  to  2.92821E+00 MeV   
      2.92821E+00  to  2.92871E+00 MeV   
      2.92871E+00  to  2.92921E+00 MeV   
      2.92921E+00  to  2.92971E+00 MeV   
      2.92971E+00  to  2.93021E+00 MeV   
      2.93021E+00  to  2.93071E+00 MeV   
      2.93071E+00  to  2.93121E+00 MeV   
      2.93121E+00  to  2.93171E+00 MeV   
      2.93171E+00  to  2.93221E+00 MeV   
      2.93221E+00  to  2.93271E+00 MeV   
      2.93271E+00  to  2.93321E+00 MeV   
      2.93321E+00  to  2.93371E+00 MeV   
      2.93371E+00  to  2.93421E+00 MeV   
      2.93421E+00  to  2.93471E+00 MeV   
      2.93471E+00  to  2.93521E+00 MeV   
      2.93521E+00  to  2.93571E+00 MeV   
      2.93571E+00  to  2.93621E+00 MeV   
      2.93621E+00  to  2.93671E+00 MeV   
      2.93671E+00  to  2.93721E+00 MeV   
      2.93721E+00  to  2.93771E+00 MeV   
      2.93771E+00  to  2.93821E+00 MeV   
      2.93821E+00  to  2.93871E+00 MeV   
      2.93871E+00  to  2.93921E+00 MeV   
      2.93921E+00  to  2.93971E+00 MeV   
      2.93971E+00  to  2.94021E+00 MeV   
      2.94021E+00  to  2.94071E+00 MeV   
      2.94071E+00  to  2.94121E+00 MeV   
      2.94121E+00  to  2.94171E+00 MeV   
      2.94171E+00  to  2.94221E+00 MeV   
      2.94221E+00  to  2.94271E+00 MeV   
      2.94271E+00  to  2.94321E+00 MeV   
      2.94321E+00  to  2.94371E+00 MeV   
      2.94371E+00  to  2.94421E+00 MeV   
      2.94421E+00  to  2.94471E+00 MeV   
      2.94471E+00  to  2.94521E+00 MeV   
      2.94521E+00  to  2.94571E+00 MeV   
      2.94571E+00  to  2.94621E+00 MeV   
      2.94621E+00  to  2.94671E+00 MeV   
      2.94671E+00  to  2.94721E+00 MeV   
      2.94721E+00  to  2.94771E+00 MeV   
      2.94771E+00  to  2.94821E+00 MeV   
      2.94821E+00  to  2.94871E+00 MeV   
      2.94871E+00  to  2.94921E+00 MeV   
      2.94921E+00  to  2.94971E+00 MeV   
      2.94971E+00  to  2.95021E+00 MeV   
      2.95021E+00  to  2.95071E+00 MeV   
      2.95071E+00  to  2.95121E+00 MeV   
      2.95121E+00  to  2.95171E+00 MeV   
      2.95171E+00  to  2.95221E+00 MeV   
      2.95221E+00  to  2.95271E+00 MeV   
      2.95271E+00  to  2.95321E+00 MeV   
      2.95321E+00  to  2.95371E+00 MeV   
      2.95371E+00  to  2.95421E+00 MeV   
      2.95421E+00  to  2.95471E+00 MeV   
      2.95471E+00  to  2.95521E+00 MeV   
      2.95521E+00  to  2.95571E+00 MeV   
      2.95571E+00  to  2.95621E+00 MeV   
      2.95621E+00  to  2.95671E+00 MeV   
      2.95671E+00  to  2.95721E+00 MeV   
      2.95721E+00  to  2.95771E+00 MeV   
      2.95771E+00  to  2.95821E+00 MeV   
      2.95821E+00  to  2.95871E+00 MeV   
      2.95871E+00  to  2.95921E+00 MeV   
      2.95921E+00  to  2.95971E+00 MeV   
      2.95971E+00  to  2.96021E+00 MeV   
      2.96021E+00  to  2.96071E+00 MeV   
      2.96071E+00  to  2.96121E+00 MeV   
      2.96121E+00  to  2.96171E+00 MeV   
      2.96171E+00  to  2.96221E+00 MeV   
      2.96221E+00  to  2.96271E+00 MeV   
      2.96271E+00  to  2.96321E+00 MeV   
      2.96321E+00  to  2.96371E+00 MeV   
      2.96371E+00  to  2.96421E+00 MeV   
      2.96421E+00  to  2.96471E+00 MeV   
      2.96471E+00  to  2.96521E+00 MeV   
      2.96521E+00  to  2.96571E+00 MeV   
      2.96571E+00  to  2.96621E+00 MeV   
      2.96621E+00  to  2.96671E+00 MeV   
      2.96671E+00  to  2.96721E+00 MeV   
      2.96721E+00  to  2.96771E+00 MeV   
      2.96771E+00  to  2.96821E+00 MeV   
      2.96821E+00  to  2.96871E+00 MeV   
      2.96871E+00  to  2.96921E+00 MeV   
      2.96921E+00  to  2.96971E+00 MeV   
      2.96971E+00  to  2.97021E+00 MeV   
      2.97021E+00  to  2.97071E+00 MeV   
      2.97071E+00  to  2.97121E+00 MeV   
      2.97121E+00  to  2.97171E+00 MeV   
      2.97171E+00  to  2.97221E+00 MeV   
      2.97221E+00  to  2.97271E+00 MeV   
      2.97271E+00  to  2.97321E+00 MeV   
      2.97321E+00  to  2.97371E+00 MeV   
      2.97371E+00  to  2.97421E+00 MeV   
      2.97421E+00  to  2.97471E+00 MeV   
      2.97471E+00  to  2.97521E+00 MeV   
      2.97521E+00  to  2.97571E+00 MeV   
      2.97571E+00  to  2.97621E+00 MeV   
      2.97621E+00  to  2.97671E+00 MeV   
      2.97671E+00  to  2.97721E+00 MeV   
      2.97721E+00  to  2.97771E+00 MeV   
      2.97771E+00  to  2.97821E+00 MeV   
      2.97821E+00  to  2.97871E+00 MeV   
      2.97871E+00  to  2.97921E+00 MeV   
      2.97921E+00  to  2.97971E+00 MeV   
      2.97971E+00  to  2.98021E+00 MeV   
      2.98021E+00  to  2.98071E+00 MeV   
      2.98071E+00  to  2.98121E+00 MeV   
      2.98121E+00  to  2.98171E+00 MeV   
      2.98171E+00  to  2.98221E+00 MeV   
      2.98221E+00  to  2.98271E+00 MeV   
      2.98271E+00  to  2.98321E+00 MeV   
      2.98321E+00  to  2.98371E+00 MeV   
      2.98371E+00  to  2.98421E+00 MeV   
      2.98421E+00  to  2.98471E+00 MeV   
      2.98471E+00  to  2.98521E+00 MeV   
      2.98521E+00  to  2.98571E+00 MeV   
      2.98571E+00  to  2.98621E+00 MeV   
      2.98621E+00  to  2.98671E+00 MeV   
      2.98671E+00  to  2.98721E+00 MeV   
      2.98721E+00  to  2.98771E+00 MeV   
      2.98771E+00  to  2.98821E+00 MeV   
      2.98821E+00  to  2.98871E+00 MeV   
      2.98871E+00  to  2.98921E+00 MeV   
      2.98921E+00  to  2.98971E+00 MeV   
      2.98971E+00  to  2.99020E+00 MeV   
      2.99020E+00  to  2.99070E+00 MeV   
      2.99070E+00  to  2.99120E+00 MeV   
      2.99120E+00  to  2.99170E+00 MeV   
      2.99170E+00  to  2.99220E+00 MeV   
      2.99220E+00  to  2.99270E+00 MeV   
      2.99270E+00  to  2.99320E+00 MeV   
      2.99320E+00  to  2.99370E+00 MeV   
      2.99370E+00  to  2.99420E+00 MeV   
      2.99420E+00  to  2.99470E+00 MeV   
      2.99470E+00  to  2.99520E+00 MeV   
      2.99520E+00  to  2.99570E+00 MeV   
      2.99570E+00  to  2.99620E+00 MeV   
      2.99620E+00  to  2.99670E+00 MeV   
      2.99670E+00  to  2.99720E+00 MeV   
      2.99720E+00  to  2.99770E+00 MeV   
      2.99770E+00  to  2.99820E+00 MeV   
      2.99820E+00  to  2.99870E+00 MeV   
      2.99870E+00  to  2.99920E+00 MeV   
      2.99920E+00  to  2.99970E+00 MeV   
      2.99970E+00  to  3.00020E+00 MeV   
      3.00020E+00  to  3.00070E+00 MeV   
      3.00070E+00  to  3.00120E+00 MeV   
      3.00120E+00  to  3.00170E+00 MeV   
      3.00170E+00  to  3.00220E+00 MeV   
      3.00220E+00  to  3.00270E+00 MeV   
      3.00270E+00  to  3.00320E+00 MeV   
      3.00320E+00  to  3.00370E+00 MeV   
      3.00370E+00  to  3.00420E+00 MeV   
      3.00420E+00  to  3.00470E+00 MeV   
      3.00470E+00  to  3.00520E+00 MeV   
      3.00520E+00  to  3.00570E+00 MeV   
      3.00570E+00  to  3.00620E+00 MeV   
      3.00620E+00  to  3.00670E+00 MeV   
      3.00670E+00  to  3.00720E+00 MeV   
      3.00720E+00  to  3.00770E+00 MeV   
      3.00770E+00  to  3.00820E+00 MeV   
      3.00820E+00  to  3.00870E+00 MeV   
      3.00870E+00  to  3.00920E+00 MeV   
      3.00920E+00  to  3.00970E+00 MeV   
      3.00970E+00  to  3.01020E+00 MeV   
      3.01020E+00  to  3.01070E+00 MeV   
      3.01070E+00  to  3.01120E+00 MeV   
      3.01120E+00  to  3.01170E+00 MeV   
      3.01170E+00  to  3.01220E+00 MeV   
      3.01220E+00  to  3.01270E+00 MeV   
      3.01270E+00  to  3.01320E+00 MeV   
      3.01320E+00  to  3.01370E+00 MeV   
      3.01370E+00  to  3.01420E+00 MeV   
      3.01420E+00  to  3.01470E+00 MeV   
      3.01470E+00  to  3.01520E+00 MeV   
      3.01520E+00  to  3.01570E+00 MeV   
      3.01570E+00  to  3.01620E+00 MeV   
      3.01620E+00  to  3.01670E+00 MeV   
      3.01670E+00  to  3.01720E+00 MeV   
      3.01720E+00  to  3.01770E+00 MeV   
      3.01770E+00  to  3.01820E+00 MeV   
      3.01820E+00  to  3.01870E+00 MeV   
      3.01870E+00  to  3.01920E+00 MeV   
      3.01920E+00  to  3.01970E+00 MeV   
      3.01970E+00  to  3.02020E+00 MeV   
      3.02020E+00  to  3.02070E+00 MeV   
      3.02070E+00  to  3.02120E+00 MeV   
      3.02120E+00  to  3.02170E+00 MeV   
      3.02170E+00  to  3.02220E+00 MeV   
      3.02220E+00  to  3.02270E+00 MeV   
      3.02270E+00  to  3.02320E+00 MeV   
      3.02320E+00  to  3.02370E+00 MeV   
      3.02370E+00  to  3.02420E+00 MeV   
      3.02420E+00  to  3.02470E+00 MeV   
      3.02470E+00  to  3.02520E+00 MeV   
      3.02520E+00  to  3.02570E+00 MeV   
      3.02570E+00  to  3.02620E+00 MeV   
      3.02620E+00  to  3.02670E+00 MeV   
      3.02670E+00  to  3.02720E+00 MeV   
      3.02720E+00  to  3.02770E+00 MeV   
      3.02770E+00  to  3.02820E+00 MeV   
      3.02820E+00  to  3.02870E+00 MeV   
      3.02870E+00  to  3.02920E+00 MeV   
      3.02920E+00  to  3.02970E+00 MeV   
      3.02970E+00  to  3.03020E+00 MeV   
      3.03020E+00  to  3.03070E+00 MeV   
      3.03070E+00  to  3.03120E+00 MeV   
      3.03120E+00  to  3.03170E+00 MeV   
      3.03170E+00  to  3.03220E+00 MeV   
      3.03220E+00  to  3.03270E+00 MeV   
      3.03270E+00  to  3.03320E+00 MeV   
      3.03320E+00  to  3.03370E+00 MeV   
      3.03370E+00  to  3.03420E+00 MeV   
      3.03420E+00  to  3.03470E+00 MeV   
      3.03470E+00  to  3.03520E+00 MeV   
      3.03520E+00  to  3.03570E+00 MeV   
      3.03570E+00  to  3.03620E+00 MeV   
      3.03620E+00  to  3.03670E+00 MeV   
      3.03670E+00  to  3.03720E+00 MeV   
      3.03720E+00  to  3.03770E+00 MeV   
      3.03770E+00  to  3.03820E+00 MeV   
      3.03820E+00  to  3.03870E+00 MeV   
      3.03870E+00  to  3.03920E+00 MeV   
      3.03920E+00  to  3.03970E+00 MeV   
      3.03970E+00  to  3.04020E+00 MeV   
      3.04020E+00  to  3.04070E+00 MeV   
      3.04070E+00  to  3.04120E+00 MeV   
      3.04120E+00  to  3.04170E+00 MeV   
      3.04170E+00  to  3.04220E+00 MeV   
      3.04220E+00  to  3.04270E+00 MeV   
      3.04270E+00  to  3.04320E+00 MeV   
      3.04320E+00  to  3.04370E+00 MeV   
      3.04370E+00  to  3.04420E+00 MeV   
      3.04420E+00  to  3.04470E+00 MeV   
      3.04470E+00  to  3.04520E+00 MeV   
      3.04520E+00  to  3.04570E+00 MeV   
      3.04570E+00  to  3.04620E+00 MeV   
      3.04620E+00  to  3.04670E+00 MeV   
      3.04670E+00  to  3.04720E+00 MeV   
      3.04720E+00  to  3.04770E+00 MeV   
      3.04770E+00  to  3.04820E+00 MeV   
      3.04820E+00  to  3.04870E+00 MeV   
      3.04870E+00  to  3.04920E+00 MeV   
      3.04920E+00  to  3.04970E+00 MeV   
      3.04970E+00  to  3.05020E+00 MeV   
      3.05020E+00  to  3.05070E+00 MeV   
      3.05070E+00  to  3.05120E+00 MeV   
      3.05120E+00  to  3.05170E+00 MeV   
      3.05170E+00  to  3.05220E+00 MeV   
      3.05220E+00  to  3.05270E+00 MeV   
      3.05270E+00  to  3.05320E+00 MeV   
      3.05320E+00  to  3.05370E+00 MeV   
      3.05370E+00  to  3.05420E+00 MeV   
      3.05420E+00  to  3.05470E+00 MeV   
      3.05470E+00  to  3.05520E+00 MeV   
      3.05520E+00  to  3.05570E+00 MeV   
      3.05570E+00  to  3.05620E+00 MeV   
      3.05620E+00  to  3.05670E+00 MeV   
      3.05670E+00  to  3.05720E+00 MeV   
      3.05720E+00  to  3.05770E+00 MeV   
      3.05770E+00  to  3.05820E+00 MeV   
      3.05820E+00  to  3.05870E+00 MeV   
      3.05870E+00  to  3.05920E+00 MeV   
      3.05920E+00  to  3.05970E+00 MeV   
      3.05970E+00  to  3.06020E+00 MeV   
      3.06020E+00  to  3.06070E+00 MeV   
      3.06070E+00  to  3.06120E+00 MeV   
      3.06120E+00  to  3.06170E+00 MeV   
      3.06170E+00  to  3.06220E+00 MeV   
      3.06220E+00  to  3.06270E+00 MeV   
      3.06270E+00  to  3.06320E+00 MeV   
      3.06320E+00  to  3.06370E+00 MeV   
      3.06370E+00  to  3.06420E+00 MeV   
      3.06420E+00  to  3.06470E+00 MeV   
      3.06470E+00  to  3.06520E+00 MeV   
      3.06520E+00  to  3.06570E+00 MeV   
      3.06570E+00  to  3.06620E+00 MeV   
      3.06620E+00  to  3.06670E+00 MeV   
      3.06670E+00  to  3.06720E+00 MeV   
      3.06720E+00  to  3.06770E+00 MeV   
      3.06770E+00  to  3.06820E+00 MeV   
      3.06820E+00  to  3.06870E+00 MeV   
      3.06870E+00  to  3.06920E+00 MeV   
      3.06920E+00  to  3.06970E+00 MeV   
      3.06970E+00  to  3.07020E+00 MeV   
      3.07020E+00  to  3.07070E+00 MeV   
      3.07070E+00  to  3.07120E+00 MeV   
      3.07120E+00  to  3.07170E+00 MeV   
      3.07170E+00  to  3.07220E+00 MeV   
      3.07220E+00  to  3.07270E+00 MeV   
      3.07270E+00  to  3.07320E+00 MeV   
      3.07320E+00  to  3.07370E+00 MeV   
      3.07370E+00  to  3.07420E+00 MeV   
      3.07420E+00  to  3.07470E+00 MeV   
      3.07470E+00  to  3.07520E+00 MeV   
      3.07520E+00  to  3.07570E+00 MeV   
      3.07570E+00  to  3.07620E+00 MeV   
      3.07620E+00  to  3.07670E+00 MeV   
      3.07670E+00  to  3.07720E+00 MeV   
      3.07720E+00  to  3.07770E+00 MeV   
      3.07770E+00  to  3.07820E+00 MeV   
      3.07820E+00  to  3.07870E+00 MeV   
      3.07870E+00  to  3.07920E+00 MeV   
      3.07920E+00  to  3.07970E+00 MeV   
      3.07970E+00  to  3.08020E+00 MeV   
      3.08020E+00  to  3.08070E+00 MeV   
      3.08070E+00  to  3.08120E+00 MeV   
      3.08120E+00  to  3.08170E+00 MeV   
      3.08170E+00  to  3.08220E+00 MeV   
      3.08220E+00  to  3.08270E+00 MeV   
      3.08270E+00  to  3.08320E+00 MeV   
      3.08320E+00  to  3.08370E+00 MeV   
      3.08370E+00  to  3.08420E+00 MeV   
      3.08420E+00  to  3.08470E+00 MeV   
      3.08470E+00  to  3.08520E+00 MeV   
      3.08520E+00  to  3.08570E+00 MeV   
      3.08570E+00  to  3.08620E+00 MeV   
      3.08620E+00  to  3.08670E+00 MeV   
      3.08670E+00  to  3.08720E+00 MeV   
      3.08720E+00  to  3.08770E+00 MeV   
      3.08770E+00  to  3.08820E+00 MeV   
      3.08820E+00  to  3.08869E+00 MeV   
      3.08869E+00  to  3.08919E+00 MeV   
      3.08919E+00  to  3.08969E+00 MeV   
      3.08969E+00  to  3.09019E+00 MeV   
      3.09019E+00  to  3.09069E+00 MeV   
      3.09069E+00  to  3.09119E+00 MeV   
      3.09119E+00  to  3.09169E+00 MeV   
      3.09169E+00  to  3.09219E+00 MeV   
      3.09219E+00  to  3.09269E+00 MeV   
      3.09269E+00  to  3.09319E+00 MeV   
      3.09319E+00  to  3.09369E+00 MeV   
      3.09369E+00  to  3.09419E+00 MeV   
      3.09419E+00  to  3.09469E+00 MeV   
      3.09469E+00  to  3.09519E+00 MeV   
      3.09519E+00  to  3.09569E+00 MeV   
      3.09569E+00  to  3.09619E+00 MeV   
      3.09619E+00  to  3.09669E+00 MeV   
      3.09669E+00  to  3.09719E+00 MeV   
      3.09719E+00  to  3.09769E+00 MeV   
      3.09769E+00  to  3.09819E+00 MeV   
      3.09819E+00  to  3.09869E+00 MeV   
      3.09869E+00  to  3.09919E+00 MeV   
      3.09919E+00  to  3.09969E+00 MeV   
      3.09969E+00  to  3.10019E+00 MeV   
      3.10019E+00  to  3.10069E+00 MeV   
      3.10069E+00  to  3.10119E+00 MeV   
      3.10119E+00  to  3.10169E+00 MeV   
      3.10169E+00  to  3.10219E+00 MeV   
      3.10219E+00  to  3.10269E+00 MeV   
      3.10269E+00  to  3.10319E+00 MeV   
      3.10319E+00  to  3.10369E+00 MeV   
      3.10369E+00  to  3.10419E+00 MeV   
      3.10419E+00  to  3.10469E+00 MeV   
      3.10469E+00  to  3.10519E+00 MeV   
      3.10519E+00  to  3.10569E+00 MeV   
      3.10569E+00  to  3.10619E+00 MeV   
      3.10619E+00  to  3.10669E+00 MeV   
      3.10669E+00  to  3.10719E+00 MeV   
      3.10719E+00  to  3.10769E+00 MeV   
      3.10769E+00  to  3.10819E+00 MeV   
      3.10819E+00  to  3.10869E+00 MeV   
      3.10869E+00  to  3.10919E+00 MeV   
      3.10919E+00  to  3.10969E+00 MeV   
      3.10969E+00  to  3.11019E+00 MeV   
      3.11019E+00  to  3.11069E+00 MeV   
      3.11069E+00  to  3.11119E+00 MeV   
      3.11119E+00  to  3.11169E+00 MeV   
      3.11169E+00  to  3.11219E+00 MeV   
      3.11219E+00  to  3.11269E+00 MeV   
      3.11269E+00  to  3.11319E+00 MeV   
      3.11319E+00  to  3.11369E+00 MeV   
      3.11369E+00  to  3.11419E+00 MeV   
      3.11419E+00  to  3.11469E+00 MeV   
      3.11469E+00  to  3.11519E+00 MeV   
      3.11519E+00  to  3.11569E+00 MeV   
      3.11569E+00  to  3.11619E+00 MeV   
      3.11619E+00  to  3.11669E+00 MeV   
      3.11669E+00  to  3.11719E+00 MeV   
      3.11719E+00  to  3.11769E+00 MeV   
      3.11769E+00  to  3.11819E+00 MeV   
      3.11819E+00  to  3.11869E+00 MeV   
      3.11869E+00  to  3.11919E+00 MeV   
      3.11919E+00  to  3.11969E+00 MeV   
      3.11969E+00  to  3.12019E+00 MeV   
      3.12019E+00  to  3.12069E+00 MeV   
      3.12069E+00  to  3.12119E+00 MeV   
      3.12119E+00  to  3.12169E+00 MeV   
      3.12169E+00  to  3.12219E+00 MeV   
      3.12219E+00  to  3.12269E+00 MeV   
      3.12269E+00  to  3.12319E+00 MeV   
      3.12319E+00  to  3.12369E+00 MeV   
      3.12369E+00  to  3.12419E+00 MeV   
      3.12419E+00  to  3.12469E+00 MeV   
      3.12469E+00  to  3.12519E+00 MeV   
      3.12519E+00  to  3.12569E+00 MeV   
      3.12569E+00  to  3.12619E+00 MeV   
      3.12619E+00  to  3.12669E+00 MeV   
      3.12669E+00  to  3.12719E+00 MeV   
      3.12719E+00  to  3.12769E+00 MeV   
      3.12769E+00  to  3.12819E+00 MeV   
      3.12819E+00  to  3.12869E+00 MeV   
      3.12869E+00  to  3.12919E+00 MeV   
      3.12919E+00  to  3.12969E+00 MeV   
      3.12969E+00  to  3.13019E+00 MeV   
      3.13019E+00  to  3.13069E+00 MeV   
      3.13069E+00  to  3.13119E+00 MeV   
      3.13119E+00  to  3.13169E+00 MeV   
      3.13169E+00  to  3.13219E+00 MeV   
      3.13219E+00  to  3.13269E+00 MeV   
      3.13269E+00  to  3.13319E+00 MeV   
      3.13319E+00  to  3.13369E+00 MeV   
      3.13369E+00  to  3.13419E+00 MeV   
      3.13419E+00  to  3.13469E+00 MeV   
      3.13469E+00  to  3.13519E+00 MeV   
      3.13519E+00  to  3.13569E+00 MeV   
      3.13569E+00  to  3.13619E+00 MeV   
      3.13619E+00  to  3.13669E+00 MeV   
      3.13669E+00  to  3.13719E+00 MeV   
      3.13719E+00  to  3.13769E+00 MeV   
      3.13769E+00  to  3.13819E+00 MeV   
      3.13819E+00  to  3.13869E+00 MeV   
      3.13869E+00  to  3.13919E+00 MeV   
      3.13919E+00  to  3.13969E+00 MeV   
      3.13969E+00  to  3.14019E+00 MeV   
      3.14019E+00  to  3.14069E+00 MeV   
      3.14069E+00  to  3.14119E+00 MeV   
      3.14119E+00  to  3.14169E+00 MeV   
      3.14169E+00  to  3.14219E+00 MeV   
      3.14219E+00  to  3.14269E+00 MeV   
      3.14269E+00  to  3.14319E+00 MeV   
      3.14319E+00  to  3.14369E+00 MeV   
      3.14369E+00  to  3.14419E+00 MeV   
      3.14419E+00  to  3.14469E+00 MeV   
      3.14469E+00  to  3.14519E+00 MeV   
      3.14519E+00  to  3.14569E+00 MeV   
      3.14569E+00  to  3.14619E+00 MeV   
      3.14619E+00  to  3.14669E+00 MeV   
      3.14669E+00  to  3.14719E+00 MeV   
      3.14719E+00  to  3.14769E+00 MeV   
      3.14769E+00  to  3.14819E+00 MeV   
      3.14819E+00  to  3.14869E+00 MeV   
      3.14869E+00  to  3.14919E+00 MeV   
      3.14919E+00  to  3.14969E+00 MeV   
      3.14969E+00  to  3.15019E+00 MeV   
      3.15019E+00  to  3.15069E+00 MeV   
      3.15069E+00  to  3.15119E+00 MeV   
      3.15119E+00  to  3.15169E+00 MeV   
      3.15169E+00  to  3.15219E+00 MeV   
      3.15219E+00  to  3.15269E+00 MeV   
      3.15269E+00  to  3.15319E+00 MeV   
      3.15319E+00  to  3.15369E+00 MeV   
      3.15369E+00  to  3.15419E+00 MeV   
      3.15419E+00  to  3.15469E+00 MeV   
      3.15469E+00  to  3.15519E+00 MeV   
      3.15519E+00  to  3.15569E+00 MeV   
      3.15569E+00  to  3.15619E+00 MeV   
      3.15619E+00  to  3.15669E+00 MeV   
      3.15669E+00  to  3.15719E+00 MeV   
      3.15719E+00  to  3.15769E+00 MeV   
      3.15769E+00  to  3.15819E+00 MeV   
      3.15819E+00  to  3.15869E+00 MeV   
      3.15869E+00  to  3.15919E+00 MeV   
      3.15919E+00  to  3.15969E+00 MeV   
      3.15969E+00  to  3.16019E+00 MeV   
      3.16019E+00  to  3.16069E+00 MeV   
      3.16069E+00  to  3.16119E+00 MeV   
      3.16119E+00  to  3.16169E+00 MeV   
      3.16169E+00  to  3.16219E+00 MeV   
      3.16219E+00  to  3.16269E+00 MeV   
      3.16269E+00  to  3.16319E+00 MeV   
      3.16319E+00  to  3.16369E+00 MeV   
      3.16369E+00  to  3.16419E+00 MeV   
      3.16419E+00  to  3.16469E+00 MeV   
      3.16469E+00  to  3.16519E+00 MeV   
      3.16519E+00  to  3.16569E+00 MeV   
      3.16569E+00  to  3.16619E+00 MeV   
      3.16619E+00  to  3.16669E+00 MeV   
      3.16669E+00  to  3.16719E+00 MeV   
      3.16719E+00  to  3.16769E+00 MeV   
      3.16769E+00  to  3.16819E+00 MeV   
      3.16819E+00  to  3.16869E+00 MeV   
      3.16869E+00  to  3.16919E+00 MeV   
      3.16919E+00  to  3.16969E+00 MeV   
      3.16969E+00  to  3.17019E+00 MeV   
      3.17019E+00  to  3.17069E+00 MeV   
      3.17069E+00  to  3.17119E+00 MeV   
      3.17119E+00  to  3.17169E+00 MeV   
      3.17169E+00  to  3.17219E+00 MeV   
      3.17219E+00  to  3.17269E+00 MeV   
      3.17269E+00  to  3.17319E+00 MeV   
      3.17319E+00  to  3.17369E+00 MeV   
      3.17369E+00  to  3.17419E+00 MeV   
      3.17419E+00  to  3.17469E+00 MeV   
      3.17469E+00  to  3.17519E+00 MeV   
      3.17519E+00  to  3.17569E+00 MeV   
      3.17569E+00  to  3.17619E+00 MeV   
      3.17619E+00  to  3.17669E+00 MeV   
      3.17669E+00  to  3.17719E+00 MeV   
      3.17719E+00  to  3.17769E+00 MeV   
      3.17769E+00  to  3.17819E+00 MeV   
      3.17819E+00  to  3.17869E+00 MeV   
      3.17869E+00  to  3.17919E+00 MeV   
      3.17919E+00  to  3.17969E+00 MeV   
      3.17969E+00  to  3.18019E+00 MeV   
      3.18019E+00  to  3.18069E+00 MeV   
      3.18069E+00  to  3.18119E+00 MeV   
      3.18119E+00  to  3.18169E+00 MeV   
      3.18169E+00  to  3.18219E+00 MeV   
      3.18219E+00  to  3.18269E+00 MeV   
      3.18269E+00  to  3.18319E+00 MeV   
      3.18319E+00  to  3.18369E+00 MeV   
      3.18369E+00  to  3.18419E+00 MeV   
      3.18419E+00  to  3.18469E+00 MeV   
      3.18469E+00  to  3.18519E+00 MeV   
      3.18519E+00  to  3.18569E+00 MeV   
      3.18569E+00  to  3.18619E+00 MeV   
      3.18619E+00  to  3.18668E+00 MeV   
      3.18668E+00  to  3.18718E+00 MeV   
      3.18718E+00  to  3.18768E+00 MeV   
      3.18768E+00  to  3.18818E+00 MeV   
      3.18818E+00  to  3.18868E+00 MeV   
      3.18868E+00  to  3.18918E+00 MeV   
      3.18918E+00  to  3.18968E+00 MeV   
      3.18968E+00  to  3.19018E+00 MeV   
      3.19018E+00  to  3.19068E+00 MeV   
      3.19068E+00  to  3.19118E+00 MeV   
      3.19118E+00  to  3.19168E+00 MeV   
      3.19168E+00  to  3.19218E+00 MeV   
      3.19218E+00  to  3.19268E+00 MeV   
      3.19268E+00  to  3.19318E+00 MeV   
      3.19318E+00  to  3.19368E+00 MeV   
      3.19368E+00  to  3.19418E+00 MeV   
      3.19418E+00  to  3.19468E+00 MeV   
      3.19468E+00  to  3.19518E+00 MeV   
      3.19518E+00  to  3.19568E+00 MeV   
      3.19568E+00  to  3.19618E+00 MeV   
      3.19618E+00  to  3.19668E+00 MeV   
      3.19668E+00  to  3.19718E+00 MeV   
      3.19718E+00  to  3.19768E+00 MeV   
      3.19768E+00  to  3.19818E+00 MeV   
      3.19818E+00  to  3.19868E+00 MeV   
      3.19868E+00  to  3.19918E+00 MeV   
      3.19918E+00  to  3.19968E+00 MeV   
      3.19968E+00  to  3.20018E+00 MeV   
      3.20018E+00  to  3.20068E+00 MeV   
      3.20068E+00  to  3.20118E+00 MeV   
      3.20118E+00  to  3.20168E+00 MeV   
      3.20168E+00  to  3.20218E+00 MeV   
      3.20218E+00  to  3.20268E+00 MeV   
      3.20268E+00  to  3.20318E+00 MeV   
      3.20318E+00  to  3.20368E+00 MeV   
      3.20368E+00  to  3.20418E+00 MeV   
      3.20418E+00  to  3.20468E+00 MeV   
      3.20468E+00  to  3.20518E+00 MeV   
      3.20518E+00  to  3.20568E+00 MeV   
      3.20568E+00  to  3.20618E+00 MeV   
      3.20618E+00  to  3.20668E+00 MeV   
      3.20668E+00  to  3.20718E+00 MeV   
      3.20718E+00  to  3.20768E+00 MeV   
      3.20768E+00  to  3.20818E+00 MeV   
      3.20818E+00  to  3.20868E+00 MeV   
      3.20868E+00  to  3.20918E+00 MeV   
      3.20918E+00  to  3.20968E+00 MeV   
      3.20968E+00  to  3.21018E+00 MeV   
      3.21018E+00  to  3.21068E+00 MeV   
      3.21068E+00  to  3.21118E+00 MeV   
      3.21118E+00  to  3.21168E+00 MeV   
      3.21168E+00  to  3.21218E+00 MeV   
      3.21218E+00  to  3.21268E+00 MeV   
      3.21268E+00  to  3.21318E+00 MeV   
      3.21318E+00  to  3.21368E+00 MeV   
      3.21368E+00  to  3.21418E+00 MeV   
      3.21418E+00  to  3.21468E+00 MeV   
      3.21468E+00  to  3.21518E+00 MeV   
      3.21518E+00  to  3.21568E+00 MeV   
      3.21568E+00  to  3.21618E+00 MeV   
      3.21618E+00  to  3.21668E+00 MeV   
      3.21668E+00  to  3.21718E+00 MeV   
      3.21718E+00  to  3.21768E+00 MeV   
      3.21768E+00  to  3.21818E+00 MeV   
      3.21818E+00  to  3.21868E+00 MeV   
      3.21868E+00  to  3.21918E+00 MeV   
      3.21918E+00  to  3.21968E+00 MeV   
      3.21968E+00  to  3.22018E+00 MeV   
      3.22018E+00  to  3.22068E+00 MeV   
      3.22068E+00  to  3.22118E+00 MeV   
      3.22118E+00  to  3.22168E+00 MeV   
      3.22168E+00  to  3.22218E+00 MeV   
      3.22218E+00  to  3.22268E+00 MeV   
      3.22268E+00  to  3.22318E+00 MeV   
      3.22318E+00  to  3.22368E+00 MeV   
      3.22368E+00  to  3.22418E+00 MeV   
      3.22418E+00  to  3.22468E+00 MeV   
      3.22468E+00  to  3.22518E+00 MeV   
      3.22518E+00  to  3.22568E+00 MeV   
      3.22568E+00  to  3.22618E+00 MeV   
      3.22618E+00  to  3.22668E+00 MeV   
      3.22668E+00  to  3.22718E+00 MeV   
      3.22718E+00  to  3.22768E+00 MeV   
      3.22768E+00  to  3.22818E+00 MeV   
      3.22818E+00  to  3.22868E+00 MeV   
      3.22868E+00  to  3.22918E+00 MeV   
      3.22918E+00  to  3.22968E+00 MeV   
      3.22968E+00  to  3.23018E+00 MeV   
      3.23018E+00  to  3.23068E+00 MeV   
      3.23068E+00  to  3.23118E+00 MeV   
      3.23118E+00  to  3.23168E+00 MeV   
      3.23168E+00  to  3.23218E+00 MeV   
      3.23218E+00  to  3.23268E+00 MeV   
      3.23268E+00  to  3.23318E+00 MeV   
      3.23318E+00  to  3.23368E+00 MeV   
      3.23368E+00  to  3.23418E+00 MeV   
      3.23418E+00  to  3.23468E+00 MeV   
      3.23468E+00  to  3.23518E+00 MeV   
      3.23518E+00  to  3.23568E+00 MeV   
      3.23568E+00  to  3.23618E+00 MeV   
      3.23618E+00  to  3.23668E+00 MeV   
      3.23668E+00  to  3.23718E+00 MeV   
      3.23718E+00  to  3.23768E+00 MeV   
      3.23768E+00  to  3.23818E+00 MeV   
      3.23818E+00  to  3.23868E+00 MeV   
      3.23868E+00  to  3.23918E+00 MeV   
      3.23918E+00  to  3.23968E+00 MeV   
      3.23968E+00  to  3.24018E+00 MeV   
      3.24018E+00  to  3.24068E+00 MeV   
      3.24068E+00  to  3.24118E+00 MeV   
      3.24118E+00  to  3.24168E+00 MeV   
      3.24168E+00  to  3.24218E+00 MeV   
      3.24218E+00  to  3.24268E+00 MeV   
      3.24268E+00  to  3.24318E+00 MeV   
      3.24318E+00  to  3.24368E+00 MeV   
      3.24368E+00  to  3.24418E+00 MeV   
      3.24418E+00  to  3.24468E+00 MeV   
      3.24468E+00  to  3.24518E+00 MeV   
      3.24518E+00  to  3.24568E+00 MeV   
      3.24568E+00  to  3.24618E+00 MeV   
      3.24618E+00  to  3.24668E+00 MeV   
      3.24668E+00  to  3.24718E+00 MeV   
      3.24718E+00  to  3.24768E+00 MeV   
      3.24768E+00  to  3.24818E+00 MeV   
      3.24818E+00  to  3.24868E+00 MeV   
      3.24868E+00  to  3.24918E+00 MeV   
      3.24918E+00  to  3.24968E+00 MeV   
      3.24968E+00  to  3.25018E+00 MeV   
      3.25018E+00  to  3.25068E+00 MeV   
      3.25068E+00  to  3.25118E+00 MeV   
      3.25118E+00  to  3.25168E+00 MeV   
      3.25168E+00  to  3.25218E+00 MeV   
      3.25218E+00  to  3.25268E+00 MeV   
      3.25268E+00  to  3.25318E+00 MeV   
      3.25318E+00  to  3.25368E+00 MeV   
      3.25368E+00  to  3.25418E+00 MeV   
      3.25418E+00  to  3.25468E+00 MeV   
      3.25468E+00  to  3.25518E+00 MeV   
      3.25518E+00  to  3.25568E+00 MeV   
      3.25568E+00  to  3.25618E+00 MeV   
      3.25618E+00  to  3.25668E+00 MeV   
      3.25668E+00  to  3.25718E+00 MeV   
      3.25718E+00  to  3.25768E+00 MeV   
      3.25768E+00  to  3.25818E+00 MeV   
      3.25818E+00  to  3.25868E+00 MeV   
      3.25868E+00  to  3.25918E+00 MeV   
      3.25918E+00  to  3.25968E+00 MeV   
      3.25968E+00  to  3.26018E+00 MeV   
      3.26018E+00  to  3.26068E+00 MeV   
      3.26068E+00  to  3.26118E+00 MeV   
      3.26118E+00  to  3.26168E+00 MeV   
      3.26168E+00  to  3.26218E+00 MeV   
      3.26218E+00  to  3.26268E+00 MeV   
      3.26268E+00  to  3.26318E+00 MeV   
      3.26318E+00  to  3.26368E+00 MeV   
      3.26368E+00  to  3.26418E+00 MeV   
      3.26418E+00  to  3.26468E+00 MeV   
      3.26468E+00  to  3.26518E+00 MeV   
      3.26518E+00  to  3.26568E+00 MeV   
      3.26568E+00  to  3.26618E+00 MeV   
      3.26618E+00  to  3.26668E+00 MeV   
      3.26668E+00  to  3.26718E+00 MeV   
      3.26718E+00  to  3.26768E+00 MeV   
      3.26768E+00  to  3.26818E+00 MeV   
      3.26818E+00  to  3.26868E+00 MeV   
      3.26868E+00  to  3.26918E+00 MeV   
      3.26918E+00  to  3.26968E+00 MeV   
      3.26968E+00  to  3.27018E+00 MeV   
      3.27018E+00  to  3.27068E+00 MeV   
      3.27068E+00  to  3.27118E+00 MeV   
      3.27118E+00  to  3.27168E+00 MeV   
      3.27168E+00  to  3.27218E+00 MeV   
      3.27218E+00  to  3.27268E+00 MeV   
      3.27268E+00  to  3.27318E+00 MeV   
      3.27318E+00  to  3.27368E+00 MeV   
      3.27368E+00  to  3.27418E+00 MeV   
      3.27418E+00  to  3.27468E+00 MeV   
      3.27468E+00  to  3.27518E+00 MeV   
      3.27518E+00  to  3.27568E+00 MeV   
      3.27568E+00  to  3.27618E+00 MeV   
      3.27618E+00  to  3.27668E+00 MeV   
      3.27668E+00  to  3.27718E+00 MeV   
      3.27718E+00  to  3.27768E+00 MeV   
      3.27768E+00  to  3.27818E+00 MeV   
      3.27818E+00  to  3.27868E+00 MeV   
      3.27868E+00  to  3.27918E+00 MeV   
      3.27918E+00  to  3.27968E+00 MeV   
      3.27968E+00  to  3.28018E+00 MeV   
      3.28018E+00  to  3.28068E+00 MeV   
      3.28068E+00  to  3.28118E+00 MeV   
      3.28118E+00  to  3.28168E+00 MeV   
      3.28168E+00  to  3.28218E+00 MeV   
      3.28218E+00  to  3.28268E+00 MeV   
      3.28268E+00  to  3.28318E+00 MeV   
      3.28318E+00  to  3.28368E+00 MeV   
      3.28368E+00  to  3.28418E+00 MeV   
      3.28418E+00  to  3.28467E+00 MeV   
      3.28467E+00  to  3.28517E+00 MeV   
      3.28517E+00  to  3.28567E+00 MeV   
      3.28567E+00  to  3.28617E+00 MeV   
      3.28617E+00  to  3.28667E+00 MeV   
      3.28667E+00  to  3.28717E+00 MeV   
      3.28717E+00  to  3.28767E+00 MeV   
      3.28767E+00  to  3.28817E+00 MeV   
      3.28817E+00  to  3.28867E+00 MeV   
      3.28867E+00  to  3.28917E+00 MeV   
      3.28917E+00  to  3.28967E+00 MeV   
      3.28967E+00  to  3.29017E+00 MeV   
      3.29017E+00  to  3.29067E+00 MeV   
      3.29067E+00  to  3.29117E+00 MeV   
      3.29117E+00  to  3.29167E+00 MeV   
      3.29167E+00  to  3.29217E+00 MeV   
      3.29217E+00  to  3.29267E+00 MeV   
      3.29267E+00  to  3.29317E+00 MeV   
      3.29317E+00  to  3.29367E+00 MeV   
      3.29367E+00  to  3.29417E+00 MeV   
      3.29417E+00  to  3.29467E+00 MeV   
      3.29467E+00  to  3.29517E+00 MeV   
      3.29517E+00  to  3.29567E+00 MeV   
      3.29567E+00  to  3.29617E+00 MeV   
      3.29617E+00  to  3.29667E+00 MeV   
      3.29667E+00  to  3.29717E+00 MeV   
      3.29717E+00  to  3.29767E+00 MeV   
      3.29767E+00  to  3.29817E+00 MeV   
      3.29817E+00  to  3.29867E+00 MeV   
      3.29867E+00  to  3.29917E+00 MeV   
      3.29917E+00  to  3.29967E+00 MeV   
      3.29967E+00  to  3.30017E+00 MeV   
      3.30017E+00  to  3.30067E+00 MeV   
      3.30067E+00  to  3.30117E+00 MeV   
      3.30117E+00  to  3.30167E+00 MeV   
      3.30167E+00  to  3.30217E+00 MeV   
      3.30217E+00  to  3.30267E+00 MeV   
      3.30267E+00  to  3.30317E+00 MeV   
      3.30317E+00  to  3.30367E+00 MeV   
      3.30367E+00  to  3.30417E+00 MeV   
      3.30417E+00  to  3.30467E+00 MeV   
      3.30467E+00  to  3.30517E+00 MeV   
      3.30517E+00  to  3.30567E+00 MeV   
      3.30567E+00  to  3.30617E+00 MeV   
      3.30617E+00  to  3.30667E+00 MeV   
      3.30667E+00  to  3.30717E+00 MeV   
      3.30717E+00  to  3.30767E+00 MeV   
      3.30767E+00  to  3.30817E+00 MeV   
      3.30817E+00  to  3.30867E+00 MeV   
      3.30867E+00  to  3.30917E+00 MeV   
      3.30917E+00  to  3.30967E+00 MeV   
      3.30967E+00  to  3.31017E+00 MeV   
      3.31017E+00  to  3.31067E+00 MeV   
      3.31067E+00  to  3.31117E+00 MeV   
      3.31117E+00  to  3.31167E+00 MeV   
      3.31167E+00  to  3.31217E+00 MeV   
      3.31217E+00  to  3.31267E+00 MeV   
      3.31267E+00  to  3.31317E+00 MeV   
      3.31317E+00  to  3.31367E+00 MeV   
      3.31367E+00  to  3.31417E+00 MeV   
      3.31417E+00  to  3.31467E+00 MeV   
      3.31467E+00  to  3.31517E+00 MeV   
      3.31517E+00  to  3.31567E+00 MeV   
      3.31567E+00  to  3.31617E+00 MeV   
      3.31617E+00  to  3.31667E+00 MeV   
      3.31667E+00  to  3.31717E+00 MeV   
      3.31717E+00  to  3.31767E+00 MeV   
      3.31767E+00  to  3.31817E+00 MeV   
      3.31817E+00  to  3.31867E+00 MeV   
      3.31867E+00  to  3.31917E+00 MeV   
      3.31917E+00  to  3.31967E+00 MeV   
      3.31967E+00  to  3.32017E+00 MeV   
      3.32017E+00  to  3.32067E+00 MeV   
      3.32067E+00  to  3.32117E+00 MeV   
      3.32117E+00  to  3.32167E+00 MeV   
      3.32167E+00  to  3.32217E+00 MeV   
      3.32217E+00  to  3.32267E+00 MeV   
      3.32267E+00  to  3.32317E+00 MeV   
      3.32317E+00  to  3.32367E+00 MeV   
      3.32367E+00  to  3.32417E+00 MeV   
      3.32417E+00  to  3.32467E+00 MeV   
      3.32467E+00  to  3.32517E+00 MeV   
      3.32517E+00  to  3.32567E+00 MeV   
      3.32567E+00  to  3.32617E+00 MeV   
      3.32617E+00  to  3.32667E+00 MeV   
      3.32667E+00  to  3.32717E+00 MeV   
      3.32717E+00  to  3.32767E+00 MeV   
      3.32767E+00  to  3.32817E+00 MeV   
      3.32817E+00  to  3.32867E+00 MeV   
      3.32867E+00  to  3.32917E+00 MeV   
      3.32917E+00  to  3.32967E+00 MeV   
      3.32967E+00  to  3.33017E+00 MeV   
      3.33017E+00  to  3.33067E+00 MeV   
      3.33067E+00  to  3.33117E+00 MeV   
      3.33117E+00  to  3.33167E+00 MeV   
      3.33167E+00  to  3.33217E+00 MeV   
      3.33217E+00  to  3.33267E+00 MeV   
      3.33267E+00  to  3.33317E+00 MeV   
      3.33317E+00  to  3.33367E+00 MeV   
      3.33367E+00  to  3.33417E+00 MeV   
      3.33417E+00  to  3.33467E+00 MeV   
      3.33467E+00  to  3.33517E+00 MeV   
      3.33517E+00  to  3.33567E+00 MeV   
      3.33567E+00  to  3.33617E+00 MeV   
      3.33617E+00  to  3.33667E+00 MeV   
      3.33667E+00  to  3.33717E+00 MeV   
      3.33717E+00  to  3.33767E+00 MeV   
      3.33767E+00  to  3.33817E+00 MeV   
      3.33817E+00  to  3.33867E+00 MeV   
      3.33867E+00  to  3.33917E+00 MeV   
      3.33917E+00  to  3.33967E+00 MeV   
      3.33967E+00  to  3.34017E+00 MeV   
      3.34017E+00  to  3.34067E+00 MeV   
      3.34067E+00  to  3.34117E+00 MeV   
      3.34117E+00  to  3.34167E+00 MeV   
      3.34167E+00  to  3.34217E+00 MeV   
      3.34217E+00  to  3.34267E+00 MeV   
      3.34267E+00  to  3.34317E+00 MeV   
      3.34317E+00  to  3.34367E+00 MeV   
      3.34367E+00  to  3.34417E+00 MeV   
      3.34417E+00  to  3.34467E+00 MeV   
      3.34467E+00  to  3.34517E+00 MeV   
      3.34517E+00  to  3.34567E+00 MeV   
      3.34567E+00  to  3.34617E+00 MeV   
      3.34617E+00  to  3.34667E+00 MeV   
      3.34667E+00  to  3.34717E+00 MeV   
      3.34717E+00  to  3.34767E+00 MeV   
      3.34767E+00  to  3.34817E+00 MeV   
      3.34817E+00  to  3.34867E+00 MeV   
      3.34867E+00  to  3.34917E+00 MeV   
      3.34917E+00  to  3.34967E+00 MeV   
      3.34967E+00  to  3.35017E+00 MeV   
      3.35017E+00  to  3.35067E+00 MeV   
      3.35067E+00  to  3.35117E+00 MeV   
      3.35117E+00  to  3.35167E+00 MeV   
      3.35167E+00  to  3.35217E+00 MeV   
      3.35217E+00  to  3.35267E+00 MeV   
      3.35267E+00  to  3.35317E+00 MeV   
      3.35317E+00  to  3.35367E+00 MeV   
      3.35367E+00  to  3.35417E+00 MeV   
      3.35417E+00  to  3.35467E+00 MeV   
      3.35467E+00  to  3.35517E+00 MeV   
      3.35517E+00  to  3.35567E+00 MeV   
      3.35567E+00  to  3.35617E+00 MeV   
      3.35617E+00  to  3.35667E+00 MeV   
      3.35667E+00  to  3.35717E+00 MeV   
      3.35717E+00  to  3.35767E+00 MeV   
      3.35767E+00  to  3.35817E+00 MeV   
      3.35817E+00  to  3.35867E+00 MeV   
      3.35867E+00  to  3.35917E+00 MeV   
      3.35917E+00  to  3.35967E+00 MeV   
      3.35967E+00  to  3.36017E+00 MeV   
      3.36017E+00  to  3.36067E+00 MeV   
      3.36067E+00  to  3.36117E+00 MeV   
      3.36117E+00  to  3.36167E+00 MeV   
      3.36167E+00  to  3.36217E+00 MeV   
      3.36217E+00  to  3.36267E+00 MeV   
      3.36267E+00  to  3.36317E+00 MeV   
      3.36317E+00  to  3.36367E+00 MeV   
      3.36367E+00  to  3.36417E+00 MeV   
      3.36417E+00  to  3.36467E+00 MeV   
      3.36467E+00  to  3.36517E+00 MeV   
      3.36517E+00  to  3.36567E+00 MeV   
      3.36567E+00  to  3.36617E+00 MeV   
      3.36617E+00  to  3.36667E+00 MeV   
      3.36667E+00  to  3.36717E+00 MeV   
      3.36717E+00  to  3.36767E+00 MeV   
      3.36767E+00  to  3.36817E+00 MeV   
      3.36817E+00  to  3.36867E+00 MeV   
      3.36867E+00  to  3.36917E+00 MeV   
      3.36917E+00  to  3.36967E+00 MeV   
      3.36967E+00  to  3.37017E+00 MeV   
      3.37017E+00  to  3.37067E+00 MeV   
      3.37067E+00  to  3.37117E+00 MeV   
      3.37117E+00  to  3.37167E+00 MeV   
      3.37167E+00  to  3.37217E+00 MeV   
      3.37217E+00  to  3.37267E+00 MeV   
      3.37267E+00  to  3.37317E+00 MeV   
      3.37317E+00  to  3.37367E+00 MeV   
      3.37367E+00  to  3.37417E+00 MeV   
      3.37417E+00  to  3.37467E+00 MeV   
      3.37467E+00  to  3.37517E+00 MeV   
      3.37517E+00  to  3.37567E+00 MeV   
      3.37567E+00  to  3.37617E+00 MeV   
      3.37617E+00  to  3.37667E+00 MeV   
      3.37667E+00  to  3.37717E+00 MeV   
      3.37717E+00  to  3.37767E+00 MeV   
      3.37767E+00  to  3.37817E+00 MeV   
      3.37817E+00  to  3.37867E+00 MeV   
      3.37867E+00  to  3.37917E+00 MeV   
      3.37917E+00  to  3.37967E+00 MeV   
      3.37967E+00  to  3.38017E+00 MeV   
      3.38017E+00  to  3.38067E+00 MeV   
      3.38067E+00  to  3.38117E+00 MeV   
      3.38117E+00  to  3.38167E+00 MeV   
      3.38167E+00  to  3.38217E+00 MeV   
      3.38217E+00  to  3.38266E+00 MeV   
      3.38266E+00  to  3.38316E+00 MeV   
      3.38316E+00  to  3.38366E+00 MeV   
      3.38366E+00  to  3.38416E+00 MeV   
      3.38416E+00  to  3.38466E+00 MeV   
      3.38466E+00  to  3.38516E+00 MeV   
      3.38516E+00  to  3.38566E+00 MeV   
      3.38566E+00  to  3.38616E+00 MeV   
      3.38616E+00  to  3.38666E+00 MeV   
      3.38666E+00  to  3.38716E+00 MeV   
      3.38716E+00  to  3.38766E+00 MeV   
      3.38766E+00  to  3.38816E+00 MeV   
      3.38816E+00  to  3.38866E+00 MeV   
      3.38866E+00  to  3.38916E+00 MeV   
      3.38916E+00  to  3.38966E+00 MeV   
      3.38966E+00  to  3.39016E+00 MeV   
      3.39016E+00  to  3.39066E+00 MeV   
      3.39066E+00  to  3.39116E+00 MeV   
      3.39116E+00  to  3.39166E+00 MeV   
      3.39166E+00  to  3.39216E+00 MeV   
      3.39216E+00  to  3.39266E+00 MeV   
      3.39266E+00  to  3.39316E+00 MeV   
      3.39316E+00  to  3.39366E+00 MeV   
      3.39366E+00  to  3.39416E+00 MeV   
      3.39416E+00  to  3.39466E+00 MeV   
      3.39466E+00  to  3.39516E+00 MeV   
      3.39516E+00  to  3.39566E+00 MeV   
      3.39566E+00  to  3.39616E+00 MeV   
      3.39616E+00  to  3.39666E+00 MeV   
      3.39666E+00  to  3.39716E+00 MeV   
      3.39716E+00  to  3.39766E+00 MeV   
      3.39766E+00  to  3.39816E+00 MeV   
      3.39816E+00  to  3.39866E+00 MeV   
      3.39866E+00  to  3.39916E+00 MeV   
      3.39916E+00  to  3.39966E+00 MeV   
      3.39966E+00  to  3.40016E+00 MeV   
      3.40016E+00  to  3.40066E+00 MeV   
      3.40066E+00  to  3.40116E+00 MeV   
      3.40116E+00  to  3.40166E+00 MeV   
      3.40166E+00  to  3.40216E+00 MeV   
      3.40216E+00  to  3.40266E+00 MeV   
      3.40266E+00  to  3.40316E+00 MeV   
      3.40316E+00  to  3.40366E+00 MeV   
      3.40366E+00  to  3.40416E+00 MeV   
      3.40416E+00  to  3.40466E+00 MeV   
      3.40466E+00  to  3.40516E+00 MeV   
      3.40516E+00  to  3.40566E+00 MeV   
      3.40566E+00  to  3.40616E+00 MeV   
      3.40616E+00  to  3.40666E+00 MeV   
      3.40666E+00  to  3.40716E+00 MeV   
      3.40716E+00  to  3.40766E+00 MeV   
      3.40766E+00  to  3.40816E+00 MeV   
      3.40816E+00  to  3.40866E+00 MeV   
      3.40866E+00  to  3.40916E+00 MeV   
      3.40916E+00  to  3.40966E+00 MeV   
      3.40966E+00  to  3.41016E+00 MeV   
      3.41016E+00  to  3.41066E+00 MeV   
      3.41066E+00  to  3.41116E+00 MeV   
      3.41116E+00  to  3.41166E+00 MeV   
      3.41166E+00  to  3.41216E+00 MeV   
      3.41216E+00  to  3.41266E+00 MeV   
      3.41266E+00  to  3.41316E+00 MeV   
      3.41316E+00  to  3.41366E+00 MeV   
      3.41366E+00  to  3.41416E+00 MeV   
      3.41416E+00  to  3.41466E+00 MeV   
      3.41466E+00  to  3.41516E+00 MeV   
      3.41516E+00  to  3.41566E+00 MeV   
      3.41566E+00  to  3.41616E+00 MeV   
      3.41616E+00  to  3.41666E+00 MeV   
      3.41666E+00  to  3.41716E+00 MeV   
      3.41716E+00  to  3.41766E+00 MeV   
      3.41766E+00  to  3.41816E+00 MeV   
      3.41816E+00  to  3.41866E+00 MeV   
      3.41866E+00  to  3.41916E+00 MeV   
      3.41916E+00  to  3.41966E+00 MeV   
      3.41966E+00  to  3.42016E+00 MeV   
      3.42016E+00  to  3.42066E+00 MeV   
      3.42066E+00  to  3.42116E+00 MeV   
      3.42116E+00  to  3.42166E+00 MeV   
      3.42166E+00  to  3.42216E+00 MeV   
      3.42216E+00  to  3.42266E+00 MeV   
      3.42266E+00  to  3.42316E+00 MeV   
      3.42316E+00  to  3.42366E+00 MeV   
      3.42366E+00  to  3.42416E+00 MeV   
      3.42416E+00  to  3.42466E+00 MeV   
      3.42466E+00  to  3.42516E+00 MeV   
      3.42516E+00  to  3.42566E+00 MeV   
      3.42566E+00  to  3.42616E+00 MeV   
      3.42616E+00  to  3.42666E+00 MeV   
      3.42666E+00  to  3.42716E+00 MeV   
      3.42716E+00  to  3.42766E+00 MeV   
      3.42766E+00  to  3.42816E+00 MeV   
      3.42816E+00  to  3.42866E+00 MeV   
      3.42866E+00  to  3.42916E+00 MeV   
      3.42916E+00  to  3.42966E+00 MeV   
      3.42966E+00  to  3.43016E+00 MeV   
      3.43016E+00  to  3.43066E+00 MeV   
      3.43066E+00  to  3.43116E+00 MeV   
      3.43116E+00  to  3.43166E+00 MeV   
      3.43166E+00  to  3.43216E+00 MeV   
      3.43216E+00  to  3.43266E+00 MeV   
      3.43266E+00  to  3.43316E+00 MeV   
      3.43316E+00  to  3.43366E+00 MeV   
      3.43366E+00  to  3.43416E+00 MeV   
      3.43416E+00  to  3.43466E+00 MeV   
      3.43466E+00  to  3.43516E+00 MeV   
      3.43516E+00  to  3.43566E+00 MeV   
      3.43566E+00  to  3.43616E+00 MeV   
      3.43616E+00  to  3.43666E+00 MeV   
      3.43666E+00  to  3.43716E+00 MeV   
      3.43716E+00  to  3.43766E+00 MeV   
      3.43766E+00  to  3.43816E+00 MeV   
      3.43816E+00  to  3.43866E+00 MeV   
      3.43866E+00  to  3.43916E+00 MeV   
      3.43916E+00  to  3.43966E+00 MeV   
      3.43966E+00  to  3.44016E+00 MeV   
      3.44016E+00  to  3.44066E+00 MeV   
      3.44066E+00  to  3.44116E+00 MeV   
      3.44116E+00  to  3.44166E+00 MeV   
      3.44166E+00  to  3.44216E+00 MeV   
      3.44216E+00  to  3.44266E+00 MeV   
      3.44266E+00  to  3.44316E+00 MeV   
      3.44316E+00  to  3.44366E+00 MeV   
      3.44366E+00  to  3.44416E+00 MeV   
      3.44416E+00  to  3.44466E+00 MeV   
      3.44466E+00  to  3.44516E+00 MeV   
      3.44516E+00  to  3.44566E+00 MeV   
      3.44566E+00  to  3.44616E+00 MeV   
      3.44616E+00  to  3.44666E+00 MeV   
      3.44666E+00  to  3.44716E+00 MeV   
      3.44716E+00  to  3.44766E+00 MeV   
      3.44766E+00  to  3.44816E+00 MeV   
      3.44816E+00  to  3.44866E+00 MeV   
      3.44866E+00  to  3.44916E+00 MeV   
      3.44916E+00  to  3.44966E+00 MeV   
      3.44966E+00  to  3.45016E+00 MeV   
      3.45016E+00  to  3.45066E+00 MeV   
      3.45066E+00  to  3.45116E+00 MeV   
      3.45116E+00  to  3.45166E+00 MeV   
      3.45166E+00  to  3.45216E+00 MeV   
      3.45216E+00  to  3.45266E+00 MeV   
      3.45266E+00  to  3.45316E+00 MeV   
      3.45316E+00  to  3.45366E+00 MeV   
      3.45366E+00  to  3.45416E+00 MeV   
      3.45416E+00  to  3.45466E+00 MeV   
      3.45466E+00  to  3.45516E+00 MeV   
      3.45516E+00  to  3.45566E+00 MeV   
      3.45566E+00  to  3.45616E+00 MeV   
      3.45616E+00  to  3.45666E+00 MeV   
      3.45666E+00  to  3.45716E+00 MeV   
      3.45716E+00  to  3.45766E+00 MeV   
      3.45766E+00  to  3.45816E+00 MeV   
      3.45816E+00  to  3.45866E+00 MeV   
      3.45866E+00  to  3.45916E+00 MeV   
      3.45916E+00  to  3.45966E+00 MeV   
      3.45966E+00  to  3.46016E+00 MeV   
      3.46016E+00  to  3.46066E+00 MeV   
      3.46066E+00  to  3.46116E+00 MeV   
      3.46116E+00  to  3.46166E+00 MeV   
      3.46166E+00  to  3.46216E+00 MeV   
      3.46216E+00  to  3.46266E+00 MeV   
      3.46266E+00  to  3.46316E+00 MeV   
      3.46316E+00  to  3.46366E+00 MeV   
      3.46366E+00  to  3.46416E+00 MeV   
      3.46416E+00  to  3.46466E+00 MeV   
      3.46466E+00  to  3.46516E+00 MeV   
      3.46516E+00  to  3.46566E+00 MeV   
      3.46566E+00  to  3.46616E+00 MeV   
      3.46616E+00  to  3.46666E+00 MeV   
      3.46666E+00  to  3.46716E+00 MeV   
      3.46716E+00  to  3.46766E+00 MeV   
      3.46766E+00  to  3.46816E+00 MeV   
      3.46816E+00  to  3.46866E+00 MeV   
      3.46866E+00  to  3.46916E+00 MeV   
      3.46916E+00  to  3.46966E+00 MeV   
      3.46966E+00  to  3.47016E+00 MeV   
      3.47016E+00  to  3.47066E+00 MeV   
      3.47066E+00  to  3.47116E+00 MeV   
      3.47116E+00  to  3.47166E+00 MeV   
      3.47166E+00  to  3.47216E+00 MeV   
      3.47216E+00  to  3.47266E+00 MeV   
      3.47266E+00  to  3.47316E+00 MeV   
      3.47316E+00  to  3.47366E+00 MeV   
      3.47366E+00  to  3.47416E+00 MeV   
      3.47416E+00  to  3.47466E+00 MeV   
      3.47466E+00  to  3.47516E+00 MeV   
      3.47516E+00  to  3.47566E+00 MeV   
      3.47566E+00  to  3.47616E+00 MeV   
      3.47616E+00  to  3.47666E+00 MeV   
      3.47666E+00  to  3.47716E+00 MeV   
      3.47716E+00  to  3.47766E+00 MeV   
      3.47766E+00  to  3.47816E+00 MeV   
      3.47816E+00  to  3.47866E+00 MeV   
      3.47866E+00  to  3.47916E+00 MeV   
      3.47916E+00  to  3.47966E+00 MeV   
      3.47966E+00  to  3.48016E+00 MeV   
      3.48016E+00  to  3.48065E+00 MeV   
      3.48065E+00  to  3.48115E+00 MeV   
      3.48115E+00  to  3.48165E+00 MeV   
      3.48165E+00  to  3.48215E+00 MeV   
      3.48215E+00  to  3.48265E+00 MeV   
      3.48265E+00  to  3.48315E+00 MeV   
      3.48315E+00  to  3.48365E+00 MeV   
      3.48365E+00  to  3.48415E+00 MeV   
      3.48415E+00  to  3.48465E+00 MeV   
      3.48465E+00  to  3.48515E+00 MeV   
      3.48515E+00  to  3.48565E+00 MeV   
      3.48565E+00  to  3.48615E+00 MeV   
      3.48615E+00  to  3.48665E+00 MeV   
      3.48665E+00  to  3.48715E+00 MeV   
      3.48715E+00  to  3.48765E+00 MeV   
      3.48765E+00  to  3.48815E+00 MeV   
      3.48815E+00  to  3.48865E+00 MeV   
      3.48865E+00  to  3.48915E+00 MeV   
      3.48915E+00  to  3.48965E+00 MeV   
      3.48965E+00  to  3.49015E+00 MeV   
      3.49015E+00  to  3.49065E+00 MeV   
      3.49065E+00  to  3.49115E+00 MeV   
      3.49115E+00  to  3.49165E+00 MeV   
      3.49165E+00  to  3.49215E+00 MeV   
      3.49215E+00  to  3.49265E+00 MeV   
      3.49265E+00  to  3.49315E+00 MeV   
      3.49315E+00  to  3.49365E+00 MeV   
      3.49365E+00  to  3.49415E+00 MeV   
      3.49415E+00  to  3.49465E+00 MeV   
      3.49465E+00  to  3.49515E+00 MeV   
      3.49515E+00  to  3.49565E+00 MeV   
      3.49565E+00  to  3.49615E+00 MeV   
      3.49615E+00  to  3.49665E+00 MeV   
      3.49665E+00  to  3.49715E+00 MeV   
      3.49715E+00  to  3.49765E+00 MeV   
      3.49765E+00  to  3.49815E+00 MeV   
      3.49815E+00  to  3.49865E+00 MeV   
      3.49865E+00  to  3.49915E+00 MeV   
      3.49915E+00  to  3.49965E+00 MeV   
      3.49965E+00  to  3.50015E+00 MeV   
      3.50015E+00  to  3.50065E+00 MeV   
      3.50065E+00  to  3.50115E+00 MeV   
      3.50115E+00  to  3.50165E+00 MeV   
      3.50165E+00  to  3.50215E+00 MeV   
      3.50215E+00  to  3.50265E+00 MeV   
      3.50265E+00  to  3.50315E+00 MeV   
      3.50315E+00  to  3.50365E+00 MeV   
      3.50365E+00  to  3.50415E+00 MeV   
      3.50415E+00  to  3.50465E+00 MeV   
      3.50465E+00  to  3.50515E+00 MeV   
      3.50515E+00  to  3.50565E+00 MeV   
      3.50565E+00  to  3.50615E+00 MeV   
      3.50615E+00  to  3.50665E+00 MeV   
      3.50665E+00  to  3.50715E+00 MeV   
      3.50715E+00  to  3.50765E+00 MeV   
      3.50765E+00  to  3.50815E+00 MeV   
      3.50815E+00  to  3.50865E+00 MeV   
      3.50865E+00  to  3.50915E+00 MeV   
      3.50915E+00  to  3.50965E+00 MeV   
      3.50965E+00  to  3.51015E+00 MeV   
      3.51015E+00  to  3.51065E+00 MeV   
      3.51065E+00  to  3.51115E+00 MeV   
      3.51115E+00  to  3.51165E+00 MeV   
      3.51165E+00  to  3.51215E+00 MeV   
      3.51215E+00  to  3.51265E+00 MeV   
      3.51265E+00  to  3.51315E+00 MeV   
      3.51315E+00  to  3.51365E+00 MeV   
      3.51365E+00  to  3.51415E+00 MeV   
      3.51415E+00  to  3.51465E+00 MeV   
      3.51465E+00  to  3.51515E+00 MeV   
      3.51515E+00  to  3.51565E+00 MeV   
      3.51565E+00  to  3.51615E+00 MeV   
      3.51615E+00  to  3.51665E+00 MeV   
      3.51665E+00  to  3.51715E+00 MeV   
      3.51715E+00  to  3.51765E+00 MeV   
      3.51765E+00  to  3.51815E+00 MeV   
      3.51815E+00  to  3.51865E+00 MeV   
      3.51865E+00  to  3.51915E+00 MeV   
      3.51915E+00  to  3.51965E+00 MeV   
      3.51965E+00  to  3.52015E+00 MeV   
      3.52015E+00  to  3.52065E+00 MeV   
      3.52065E+00  to  3.52115E+00 MeV   
      3.52115E+00  to  3.52165E+00 MeV   
      3.52165E+00  to  3.52215E+00 MeV   
      3.52215E+00  to  3.52265E+00 MeV   
      3.52265E+00  to  3.52315E+00 MeV   
      3.52315E+00  to  3.52365E+00 MeV   
      3.52365E+00  to  3.52415E+00 MeV   
      3.52415E+00  to  3.52465E+00 MeV   
      3.52465E+00  to  3.52515E+00 MeV   
      3.52515E+00  to  3.52565E+00 MeV   
      3.52565E+00  to  3.52615E+00 MeV   
      3.52615E+00  to  3.52665E+00 MeV   
      3.52665E+00  to  3.52715E+00 MeV   
      3.52715E+00  to  3.52765E+00 MeV   
      3.52765E+00  to  3.52815E+00 MeV   
      3.52815E+00  to  3.52865E+00 MeV   
      3.52865E+00  to  3.52915E+00 MeV   
      3.52915E+00  to  3.52965E+00 MeV   
      3.52965E+00  to  3.53015E+00 MeV   
      3.53015E+00  to  3.53065E+00 MeV   
      3.53065E+00  to  3.53115E+00 MeV   
      3.53115E+00  to  3.53165E+00 MeV   
      3.53165E+00  to  3.53215E+00 MeV   
      3.53215E+00  to  3.53265E+00 MeV   
      3.53265E+00  to  3.53315E+00 MeV   
      3.53315E+00  to  3.53365E+00 MeV   
      3.53365E+00  to  3.53415E+00 MeV   
      3.53415E+00  to  3.53465E+00 MeV   
      3.53465E+00  to  3.53515E+00 MeV   
      3.53515E+00  to  3.53565E+00 MeV   
      3.53565E+00  to  3.53615E+00 MeV   
      3.53615E+00  to  3.53665E+00 MeV   
      3.53665E+00  to  3.53715E+00 MeV   
      3.53715E+00  to  3.53765E+00 MeV   
      3.53765E+00  to  3.53815E+00 MeV   
      3.53815E+00  to  3.53865E+00 MeV   
      3.53865E+00  to  3.53915E+00 MeV   
      3.53915E+00  to  3.53965E+00 MeV   
      3.53965E+00  to  3.54015E+00 MeV   
      3.54015E+00  to  3.54065E+00 MeV   
      3.54065E+00  to  3.54115E+00 MeV   
      3.54115E+00  to  3.54165E+00 MeV   
      3.54165E+00  to  3.54215E+00 MeV   
      3.54215E+00  to  3.54265E+00 MeV   
      3.54265E+00  to  3.54315E+00 MeV   
      3.54315E+00  to  3.54365E+00 MeV   
      3.54365E+00  to  3.54415E+00 MeV   
      3.54415E+00  to  3.54465E+00 MeV   
      3.54465E+00  to  3.54515E+00 MeV   
      3.54515E+00  to  3.54565E+00 MeV   
      3.54565E+00  to  3.54615E+00 MeV   
      3.54615E+00  to  3.54665E+00 MeV   
      3.54665E+00  to  3.54715E+00 MeV   
      3.54715E+00  to  3.54765E+00 MeV   
      3.54765E+00  to  3.54815E+00 MeV   
      3.54815E+00  to  3.54865E+00 MeV   
      3.54865E+00  to  3.54915E+00 MeV   
      3.54915E+00  to  3.54965E+00 MeV   
      3.54965E+00  to  3.55015E+00 MeV   
      3.55015E+00  to  3.55065E+00 MeV   
      3.55065E+00  to  3.55115E+00 MeV   
      3.55115E+00  to  3.55165E+00 MeV   
      3.55165E+00  to  3.55215E+00 MeV   
      3.55215E+00  to  3.55265E+00 MeV   
      3.55265E+00  to  3.55315E+00 MeV   
      3.55315E+00  to  3.55365E+00 MeV   
      3.55365E+00  to  3.55415E+00 MeV   
      3.55415E+00  to  3.55465E+00 MeV   
      3.55465E+00  to  3.55515E+00 MeV   
      3.55515E+00  to  3.55565E+00 MeV   
      3.55565E+00  to  3.55615E+00 MeV   
      3.55615E+00  to  3.55665E+00 MeV   
      3.55665E+00  to  3.55715E+00 MeV   
      3.55715E+00  to  3.55765E+00 MeV   
      3.55765E+00  to  3.55815E+00 MeV   
      3.55815E+00  to  3.55865E+00 MeV   
      3.55865E+00  to  3.55915E+00 MeV   
      3.55915E+00  to  3.55965E+00 MeV   
      3.55965E+00  to  3.56015E+00 MeV   
      3.56015E+00  to  3.56065E+00 MeV   
      3.56065E+00  to  3.56115E+00 MeV   
      3.56115E+00  to  3.56165E+00 MeV   
      3.56165E+00  to  3.56215E+00 MeV   
      3.56215E+00  to  3.56265E+00 MeV   
      3.56265E+00  to  3.56315E+00 MeV   
      3.56315E+00  to  3.56365E+00 MeV   
      3.56365E+00  to  3.56415E+00 MeV   
      3.56415E+00  to  3.56465E+00 MeV   
      3.56465E+00  to  3.56515E+00 MeV   
      3.56515E+00  to  3.56565E+00 MeV   
      3.56565E+00  to  3.56615E+00 MeV   
      3.56615E+00  to  3.56665E+00 MeV   
      3.56665E+00  to  3.56715E+00 MeV   
      3.56715E+00  to  3.56765E+00 MeV   
      3.56765E+00  to  3.56815E+00 MeV   
      3.56815E+00  to  3.56865E+00 MeV   
      3.56865E+00  to  3.56915E+00 MeV   
      3.56915E+00  to  3.56965E+00 MeV   
      3.56965E+00  to  3.57015E+00 MeV   
      3.57015E+00  to  3.57065E+00 MeV   
      3.57065E+00  to  3.57115E+00 MeV   
      3.57115E+00  to  3.57165E+00 MeV   
      3.57165E+00  to  3.57215E+00 MeV   
      3.57215E+00  to  3.57265E+00 MeV   
      3.57265E+00  to  3.57315E+00 MeV   
      3.57315E+00  to  3.57365E+00 MeV   
      3.57365E+00  to  3.57415E+00 MeV   
      3.57415E+00  to  3.57465E+00 MeV   
      3.57465E+00  to  3.57515E+00 MeV   
      3.57515E+00  to  3.57565E+00 MeV   
      3.57565E+00  to  3.57615E+00 MeV   
      3.57615E+00  to  3.57665E+00 MeV   
      3.57665E+00  to  3.57715E+00 MeV   
      3.57715E+00  to  3.57765E+00 MeV   
      3.57765E+00  to  3.57815E+00 MeV   
      3.57815E+00  to  3.57864E+00 MeV   
      3.57864E+00  to  3.57914E+00 MeV   
      3.57914E+00  to  3.57964E+00 MeV   
      3.57964E+00  to  3.58014E+00 MeV   
      3.58014E+00  to  3.58064E+00 MeV   
      3.58064E+00  to  3.58114E+00 MeV   
      3.58114E+00  to  3.58164E+00 MeV   
      3.58164E+00  to  3.58214E+00 MeV   
      3.58214E+00  to  3.58264E+00 MeV   
      3.58264E+00  to  3.58314E+00 MeV   
      3.58314E+00  to  3.58364E+00 MeV   
      3.58364E+00  to  3.58414E+00 MeV   
      3.58414E+00  to  3.58464E+00 MeV   
      3.58464E+00  to  3.58514E+00 MeV   
      3.58514E+00  to  3.58564E+00 MeV   
      3.58564E+00  to  3.58614E+00 MeV   
      3.58614E+00  to  3.58664E+00 MeV   
      3.58664E+00  to  3.58714E+00 MeV   
      3.58714E+00  to  3.58764E+00 MeV   
      3.58764E+00  to  3.58814E+00 MeV   
      3.58814E+00  to  3.58864E+00 MeV   
      3.58864E+00  to  3.58914E+00 MeV   
      3.58914E+00  to  3.58964E+00 MeV   
      3.58964E+00  to  3.59014E+00 MeV   
      3.59014E+00  to  3.59064E+00 MeV   
      3.59064E+00  to  3.59114E+00 MeV   
      3.59114E+00  to  3.59164E+00 MeV   
      3.59164E+00  to  3.59214E+00 MeV   
      3.59214E+00  to  3.59264E+00 MeV   
      3.59264E+00  to  3.59314E+00 MeV   
      3.59314E+00  to  3.59364E+00 MeV   
      3.59364E+00  to  3.59414E+00 MeV   
      3.59414E+00  to  3.59464E+00 MeV   
      3.59464E+00  to  3.59514E+00 MeV   
      3.59514E+00  to  3.59564E+00 MeV   
      3.59564E+00  to  3.59614E+00 MeV   
      3.59614E+00  to  3.59664E+00 MeV   
      3.59664E+00  to  3.59714E+00 MeV   
      3.59714E+00  to  3.59764E+00 MeV   
      3.59764E+00  to  3.59814E+00 MeV   
      3.59814E+00  to  3.59864E+00 MeV   
      3.59864E+00  to  3.59914E+00 MeV   
      3.59914E+00  to  3.59964E+00 MeV   
      3.59964E+00  to  3.60014E+00 MeV   
      3.60014E+00  to  3.60064E+00 MeV   
      3.60064E+00  to  3.60114E+00 MeV   
      3.60114E+00  to  3.60164E+00 MeV   
      3.60164E+00  to  3.60214E+00 MeV   
      3.60214E+00  to  3.60264E+00 MeV   
      3.60264E+00  to  3.60314E+00 MeV   
      3.60314E+00  to  3.60364E+00 MeV   
      3.60364E+00  to  3.60414E+00 MeV   
      3.60414E+00  to  3.60464E+00 MeV   
      3.60464E+00  to  3.60514E+00 MeV   
      3.60514E+00  to  3.60564E+00 MeV   
      3.60564E+00  to  3.60614E+00 MeV   
      3.60614E+00  to  3.60664E+00 MeV   
      3.60664E+00  to  3.60714E+00 MeV   
      3.60714E+00  to  3.60764E+00 MeV   
      3.60764E+00  to  3.60814E+00 MeV   
      3.60814E+00  to  3.60864E+00 MeV   
      3.60864E+00  to  3.60914E+00 MeV   
      3.60914E+00  to  3.60964E+00 MeV   
      3.60964E+00  to  3.61014E+00 MeV   
      3.61014E+00  to  3.61064E+00 MeV   
      3.61064E+00  to  3.61114E+00 MeV   
      3.61114E+00  to  3.61164E+00 MeV   
      3.61164E+00  to  3.61214E+00 MeV   
      3.61214E+00  to  3.61264E+00 MeV   
      3.61264E+00  to  3.61314E+00 MeV   
      3.61314E+00  to  3.61364E+00 MeV   
      3.61364E+00  to  3.61414E+00 MeV   
      3.61414E+00  to  3.61464E+00 MeV   
      3.61464E+00  to  3.61514E+00 MeV   
      3.61514E+00  to  3.61564E+00 MeV   
      3.61564E+00  to  3.61614E+00 MeV   
      3.61614E+00  to  3.61664E+00 MeV   
      3.61664E+00  to  3.61714E+00 MeV   
      3.61714E+00  to  3.61764E+00 MeV   
      3.61764E+00  to  3.61814E+00 MeV   
      3.61814E+00  to  3.61864E+00 MeV   
      3.61864E+00  to  3.61914E+00 MeV   
      3.61914E+00  to  3.61964E+00 MeV   
      3.61964E+00  to  3.62014E+00 MeV   
      3.62014E+00  to  3.62064E+00 MeV   
      3.62064E+00  to  3.62114E+00 MeV   
      3.62114E+00  to  3.62164E+00 MeV   
      3.62164E+00  to  3.62214E+00 MeV   
      3.62214E+00  to  3.62264E+00 MeV   
      3.62264E+00  to  3.62314E+00 MeV   
      3.62314E+00  to  3.62364E+00 MeV   
      3.62364E+00  to  3.62414E+00 MeV   
      3.62414E+00  to  3.62464E+00 MeV   
      3.62464E+00  to  3.62514E+00 MeV   
      3.62514E+00  to  3.62564E+00 MeV   
      3.62564E+00  to  3.62614E+00 MeV   
      3.62614E+00  to  3.62664E+00 MeV   
      3.62664E+00  to  3.62714E+00 MeV   
      3.62714E+00  to  3.62764E+00 MeV   
      3.62764E+00  to  3.62814E+00 MeV   
      3.62814E+00  to  3.62864E+00 MeV   
      3.62864E+00  to  3.62914E+00 MeV   
      3.62914E+00  to  3.62964E+00 MeV   
      3.62964E+00  to  3.63014E+00 MeV   
      3.63014E+00  to  3.63064E+00 MeV   
      3.63064E+00  to  3.63114E+00 MeV   
      3.63114E+00  to  3.63164E+00 MeV   
      3.63164E+00  to  3.63214E+00 MeV   
      3.63214E+00  to  3.63264E+00 MeV   
      3.63264E+00  to  3.63314E+00 MeV   
      3.63314E+00  to  3.63364E+00 MeV   
      3.63364E+00  to  3.63414E+00 MeV   
      3.63414E+00  to  3.63464E+00 MeV   
      3.63464E+00  to  3.63514E+00 MeV   
      3.63514E+00  to  3.63564E+00 MeV   
      3.63564E+00  to  3.63614E+00 MeV   
      3.63614E+00  to  3.63664E+00 MeV   
      3.63664E+00  to  3.63714E+00 MeV   
      3.63714E+00  to  3.63764E+00 MeV   
      3.63764E+00  to  3.63814E+00 MeV   
      3.63814E+00  to  3.63864E+00 MeV   
      3.63864E+00  to  3.63914E+00 MeV   
      3.63914E+00  to  3.63964E+00 MeV   
      3.63964E+00  to  3.64014E+00 MeV   
      3.64014E+00  to  3.64064E+00 MeV   
      3.64064E+00  to  3.64114E+00 MeV   
      3.64114E+00  to  3.64164E+00 MeV   
      3.64164E+00  to  3.64214E+00 MeV   
      3.64214E+00  to  3.64264E+00 MeV   
      3.64264E+00  to  3.64314E+00 MeV   
      3.64314E+00  to  3.64364E+00 MeV   
      3.64364E+00  to  3.64414E+00 MeV   
      3.64414E+00  to  3.64464E+00 MeV   
      3.64464E+00  to  3.64514E+00 MeV   
      3.64514E+00  to  3.64564E+00 MeV   
      3.64564E+00  to  3.64614E+00 MeV   
      3.64614E+00  to  3.64664E+00 MeV   
      3.64664E+00  to  3.64714E+00 MeV   
      3.64714E+00  to  3.64764E+00 MeV   
      3.64764E+00  to  3.64814E+00 MeV   
      3.64814E+00  to  3.64864E+00 MeV   
      3.64864E+00  to  3.64914E+00 MeV   
      3.64914E+00  to  3.64964E+00 MeV   
      3.64964E+00  to  3.65014E+00 MeV   
      3.65014E+00  to  3.65064E+00 MeV   
      3.65064E+00  to  3.65114E+00 MeV   
      3.65114E+00  to  3.65164E+00 MeV   
      3.65164E+00  to  3.65214E+00 MeV   
      3.65214E+00  to  3.65264E+00 MeV   
      3.65264E+00  to  3.65314E+00 MeV   
      3.65314E+00  to  3.65364E+00 MeV   
      3.65364E+00  to  3.65414E+00 MeV   
      3.65414E+00  to  3.65464E+00 MeV   
      3.65464E+00  to  3.65514E+00 MeV   
      3.65514E+00  to  3.65564E+00 MeV   
      3.65564E+00  to  3.65614E+00 MeV   
      3.65614E+00  to  3.65664E+00 MeV   
      3.65664E+00  to  3.65714E+00 MeV   
      3.65714E+00  to  3.65764E+00 MeV   
      3.65764E+00  to  3.65814E+00 MeV   
      3.65814E+00  to  3.65864E+00 MeV   
      3.65864E+00  to  3.65914E+00 MeV   
      3.65914E+00  to  3.65964E+00 MeV   
      3.65964E+00  to  3.66014E+00 MeV   
      3.66014E+00  to  3.66064E+00 MeV   
      3.66064E+00  to  3.66114E+00 MeV   
      3.66114E+00  to  3.66164E+00 MeV   
      3.66164E+00  to  3.66214E+00 MeV   
      3.66214E+00  to  3.66264E+00 MeV   
      3.66264E+00  to  3.66314E+00 MeV   
      3.66314E+00  to  3.66364E+00 MeV   
      3.66364E+00  to  3.66414E+00 MeV   
      3.66414E+00  to  3.66464E+00 MeV   
      3.66464E+00  to  3.66514E+00 MeV   
      3.66514E+00  to  3.66564E+00 MeV   
      3.66564E+00  to  3.66614E+00 MeV   
      3.66614E+00  to  3.66664E+00 MeV   
      3.66664E+00  to  3.66714E+00 MeV   
      3.66714E+00  to  3.66764E+00 MeV   
      3.66764E+00  to  3.66814E+00 MeV   
      3.66814E+00  to  3.66864E+00 MeV   
      3.66864E+00  to  3.66914E+00 MeV   
      3.66914E+00  to  3.66964E+00 MeV   
      3.66964E+00  to  3.67014E+00 MeV   
      3.67014E+00  to  3.67064E+00 MeV   
      3.67064E+00  to  3.67114E+00 MeV   
      3.67114E+00  to  3.67164E+00 MeV   
      3.67164E+00  to  3.67214E+00 MeV   
      3.67214E+00  to  3.67264E+00 MeV   
      3.67264E+00  to  3.67314E+00 MeV   
      3.67314E+00  to  3.67364E+00 MeV   
      3.67364E+00  to  3.67414E+00 MeV   
      3.67414E+00  to  3.67464E+00 MeV   
      3.67464E+00  to  3.67514E+00 MeV   
      3.67514E+00  to  3.67564E+00 MeV   
      3.67564E+00  to  3.67614E+00 MeV   
      3.67614E+00  to  3.67663E+00 MeV   
      3.67663E+00  to  3.67713E+00 MeV   
      3.67713E+00  to  3.67763E+00 MeV   
      3.67763E+00  to  3.67813E+00 MeV   
      3.67813E+00  to  3.67863E+00 MeV   
      3.67863E+00  to  3.67913E+00 MeV   
      3.67913E+00  to  3.67963E+00 MeV   
      3.67963E+00  to  3.68013E+00 MeV   
      3.68013E+00  to  3.68063E+00 MeV   
      3.68063E+00  to  3.68113E+00 MeV   
      3.68113E+00  to  3.68163E+00 MeV   
      3.68163E+00  to  3.68213E+00 MeV   
      3.68213E+00  to  3.68263E+00 MeV   
      3.68263E+00  to  3.68313E+00 MeV   
      3.68313E+00  to  3.68363E+00 MeV   
      3.68363E+00  to  3.68413E+00 MeV   
      3.68413E+00  to  3.68463E+00 MeV   
      3.68463E+00  to  3.68513E+00 MeV   
      3.68513E+00  to  3.68563E+00 MeV   
      3.68563E+00  to  3.68613E+00 MeV   
      3.68613E+00  to  3.68663E+00 MeV   
      3.68663E+00  to  3.68713E+00 MeV   
      3.68713E+00  to  3.68763E+00 MeV   
      3.68763E+00  to  3.68813E+00 MeV   
      3.68813E+00  to  3.68863E+00 MeV   
      3.68863E+00  to  3.68913E+00 MeV   
      3.68913E+00  to  3.68963E+00 MeV   
      3.68963E+00  to  3.69013E+00 MeV   
      3.69013E+00  to  3.69063E+00 MeV   
      3.69063E+00  to  3.69113E+00 MeV   
      3.69113E+00  to  3.69163E+00 MeV   
      3.69163E+00  to  3.69213E+00 MeV   
      3.69213E+00  to  3.69263E+00 MeV   
      3.69263E+00  to  3.69313E+00 MeV   
      3.69313E+00  to  3.69363E+00 MeV   
      3.69363E+00  to  3.69413E+00 MeV   
      3.69413E+00  to  3.69463E+00 MeV   
      3.69463E+00  to  3.69513E+00 MeV   
      3.69513E+00  to  3.69563E+00 MeV   
      3.69563E+00  to  3.69613E+00 MeV   
      3.69613E+00  to  3.69663E+00 MeV   
      3.69663E+00  to  3.69713E+00 MeV   
      3.69713E+00  to  3.69763E+00 MeV   
      3.69763E+00  to  3.69813E+00 MeV   
      3.69813E+00  to  3.69863E+00 MeV   
      3.69863E+00  to  3.69913E+00 MeV   
      3.69913E+00  to  3.69963E+00 MeV   
      3.69963E+00  to  3.70013E+00 MeV   
      3.70013E+00  to  3.70063E+00 MeV   
      3.70063E+00  to  3.70113E+00 MeV   
      3.70113E+00  to  3.70163E+00 MeV   
      3.70163E+00  to  3.70213E+00 MeV   
      3.70213E+00  to  3.70263E+00 MeV   
      3.70263E+00  to  3.70313E+00 MeV   
      3.70313E+00  to  3.70363E+00 MeV   
      3.70363E+00  to  3.70413E+00 MeV   
      3.70413E+00  to  3.70463E+00 MeV   
      3.70463E+00  to  3.70513E+00 MeV   
      3.70513E+00  to  3.70563E+00 MeV   
      3.70563E+00  to  3.70613E+00 MeV   
      3.70613E+00  to  3.70663E+00 MeV   
      3.70663E+00  to  3.70713E+00 MeV   
      3.70713E+00  to  3.70763E+00 MeV   
      3.70763E+00  to  3.70813E+00 MeV   
      3.70813E+00  to  3.70863E+00 MeV   
      3.70863E+00  to  3.70913E+00 MeV   
      3.70913E+00  to  3.70963E+00 MeV   
      3.70963E+00  to  3.71013E+00 MeV   
      3.71013E+00  to  3.71063E+00 MeV   
      3.71063E+00  to  3.71113E+00 MeV   
      3.71113E+00  to  3.71163E+00 MeV   
      3.71163E+00  to  3.71213E+00 MeV   
      3.71213E+00  to  3.71263E+00 MeV   
      3.71263E+00  to  3.71313E+00 MeV   
      3.71313E+00  to  3.71363E+00 MeV   
      3.71363E+00  to  3.71413E+00 MeV   
      3.71413E+00  to  3.71463E+00 MeV   
      3.71463E+00  to  3.71513E+00 MeV   
      3.71513E+00  to  3.71563E+00 MeV   
      3.71563E+00  to  3.71613E+00 MeV   
      3.71613E+00  to  3.71663E+00 MeV   
      3.71663E+00  to  3.71713E+00 MeV   
      3.71713E+00  to  3.71763E+00 MeV   
      3.71763E+00  to  3.71813E+00 MeV   
      3.71813E+00  to  3.71863E+00 MeV   
      3.71863E+00  to  3.71913E+00 MeV   
      3.71913E+00  to  3.71963E+00 MeV   
      3.71963E+00  to  3.72013E+00 MeV   
      3.72013E+00  to  3.72063E+00 MeV   
      3.72063E+00  to  3.72113E+00 MeV   
      3.72113E+00  to  3.72163E+00 MeV   
      3.72163E+00  to  3.72213E+00 MeV   
      3.72213E+00  to  3.72263E+00 MeV   
      3.72263E+00  to  3.72313E+00 MeV   
      3.72313E+00  to  3.72363E+00 MeV   
      3.72363E+00  to  3.72413E+00 MeV   
      3.72413E+00  to  3.72463E+00 MeV   
      3.72463E+00  to  3.72513E+00 MeV   
      3.72513E+00  to  3.72563E+00 MeV   
      3.72563E+00  to  3.72613E+00 MeV   
      3.72613E+00  to  3.72663E+00 MeV   
      3.72663E+00  to  3.72713E+00 MeV   
      3.72713E+00  to  3.72763E+00 MeV   
      3.72763E+00  to  3.72813E+00 MeV   
      3.72813E+00  to  3.72863E+00 MeV   
      3.72863E+00  to  3.72913E+00 MeV   
      3.72913E+00  to  3.72963E+00 MeV   
      3.72963E+00  to  3.73013E+00 MeV   
      3.73013E+00  to  3.73063E+00 MeV   
      3.73063E+00  to  3.73113E+00 MeV   
      3.73113E+00  to  3.73163E+00 MeV   
      3.73163E+00  to  3.73213E+00 MeV   
      3.73213E+00  to  3.73263E+00 MeV   
      3.73263E+00  to  3.73313E+00 MeV   
      3.73313E+00  to  3.73363E+00 MeV   
      3.73363E+00  to  3.73413E+00 MeV   
      3.73413E+00  to  3.73463E+00 MeV   
      3.73463E+00  to  3.73513E+00 MeV   
      3.73513E+00  to  3.73563E+00 MeV   
      3.73563E+00  to  3.73613E+00 MeV   
      3.73613E+00  to  3.73663E+00 MeV   
      3.73663E+00  to  3.73713E+00 MeV   
      3.73713E+00  to  3.73763E+00 MeV   
      3.73763E+00  to  3.73813E+00 MeV   
      3.73813E+00  to  3.73863E+00 MeV   
      3.73863E+00  to  3.73913E+00 MeV   
      3.73913E+00  to  3.73963E+00 MeV   
      3.73963E+00  to  3.74013E+00 MeV   
      3.74013E+00  to  3.74063E+00 MeV   
      3.74063E+00  to  3.74113E+00 MeV   
      3.74113E+00  to  3.74163E+00 MeV   
      3.74163E+00  to  3.74213E+00 MeV   
      3.74213E+00  to  3.74263E+00 MeV   
      3.74263E+00  to  3.74313E+00 MeV   
      3.74313E+00  to  3.74363E+00 MeV   
      3.74363E+00  to  3.74413E+00 MeV   
      3.74413E+00  to  3.74463E+00 MeV   
      3.74463E+00  to  3.74513E+00 MeV   
      3.74513E+00  to  3.74563E+00 MeV   
      3.74563E+00  to  3.74613E+00 MeV   
      3.74613E+00  to  3.74663E+00 MeV   
      3.74663E+00  to  3.74713E+00 MeV   
      3.74713E+00  to  3.74763E+00 MeV   
      3.74763E+00  to  3.74813E+00 MeV   
      3.74813E+00  to  3.74863E+00 MeV   
      3.74863E+00  to  3.74913E+00 MeV   
      3.74913E+00  to  3.74963E+00 MeV   
      3.74963E+00  to  3.75013E+00 MeV   
      3.75013E+00  to  3.75063E+00 MeV   
      3.75063E+00  to  3.75113E+00 MeV   
      3.75113E+00  to  3.75163E+00 MeV   
      3.75163E+00  to  3.75213E+00 MeV   
      3.75213E+00  to  3.75263E+00 MeV   
      3.75263E+00  to  3.75313E+00 MeV   
      3.75313E+00  to  3.75363E+00 MeV   
      3.75363E+00  to  3.75413E+00 MeV   
      3.75413E+00  to  3.75463E+00 MeV   
      3.75463E+00  to  3.75513E+00 MeV   
      3.75513E+00  to  3.75563E+00 MeV   
      3.75563E+00  to  3.75613E+00 MeV   
      3.75613E+00  to  3.75663E+00 MeV   
      3.75663E+00  to  3.75713E+00 MeV   
      3.75713E+00  to  3.75763E+00 MeV   
      3.75763E+00  to  3.75813E+00 MeV   
      3.75813E+00  to  3.75863E+00 MeV   
      3.75863E+00  to  3.75913E+00 MeV   
      3.75913E+00  to  3.75963E+00 MeV   
      3.75963E+00  to  3.76013E+00 MeV   
      3.76013E+00  to  3.76063E+00 MeV   
      3.76063E+00  to  3.76113E+00 MeV   
      3.76113E+00  to  3.76163E+00 MeV   
      3.76163E+00  to  3.76213E+00 MeV   
      3.76213E+00  to  3.76263E+00 MeV   
      3.76263E+00  to  3.76313E+00 MeV   
      3.76313E+00  to  3.76363E+00 MeV   
      3.76363E+00  to  3.76413E+00 MeV   
      3.76413E+00  to  3.76463E+00 MeV   
      3.76463E+00  to  3.76513E+00 MeV   
      3.76513E+00  to  3.76563E+00 MeV   
      3.76563E+00  to  3.76613E+00 MeV   
      3.76613E+00  to  3.76663E+00 MeV   
      3.76663E+00  to  3.76713E+00 MeV   
      3.76713E+00  to  3.76763E+00 MeV   
      3.76763E+00  to  3.76813E+00 MeV   
      3.76813E+00  to  3.76863E+00 MeV   
      3.76863E+00  to  3.76913E+00 MeV   
      3.76913E+00  to  3.76963E+00 MeV   
      3.76963E+00  to  3.77013E+00 MeV   
      3.77013E+00  to  3.77063E+00 MeV   
      3.77063E+00  to  3.77113E+00 MeV   
      3.77113E+00  to  3.77163E+00 MeV   
      3.77163E+00  to  3.77213E+00 MeV   
      3.77213E+00  to  3.77263E+00 MeV   
      3.77263E+00  to  3.77313E+00 MeV   
      3.77313E+00  to  3.77363E+00 MeV   
      3.77363E+00  to  3.77413E+00 MeV   
      3.77413E+00  to  3.77462E+00 MeV   
      3.77462E+00  to  3.77512E+00 MeV   
      3.77512E+00  to  3.77562E+00 MeV   
      3.77562E+00  to  3.77612E+00 MeV   
      3.77612E+00  to  3.77662E+00 MeV   
      3.77662E+00  to  3.77712E+00 MeV   
      3.77712E+00  to  3.77762E+00 MeV   
      3.77762E+00  to  3.77812E+00 MeV   
      3.77812E+00  to  3.77862E+00 MeV   
      3.77862E+00  to  3.77912E+00 MeV   
      3.77912E+00  to  3.77962E+00 MeV   
      3.77962E+00  to  3.78012E+00 MeV   
      3.78012E+00  to  3.78062E+00 MeV   
      3.78062E+00  to  3.78112E+00 MeV   
      3.78112E+00  to  3.78162E+00 MeV   
      3.78162E+00  to  3.78212E+00 MeV   
      3.78212E+00  to  3.78262E+00 MeV   
      3.78262E+00  to  3.78312E+00 MeV   
      3.78312E+00  to  3.78362E+00 MeV   
      3.78362E+00  to  3.78412E+00 MeV   
      3.78412E+00  to  3.78462E+00 MeV   
      3.78462E+00  to  3.78512E+00 MeV   
      3.78512E+00  to  3.78562E+00 MeV   
      3.78562E+00  to  3.78612E+00 MeV   
      3.78612E+00  to  3.78662E+00 MeV   
      3.78662E+00  to  3.78712E+00 MeV   
      3.78712E+00  to  3.78762E+00 MeV   
      3.78762E+00  to  3.78812E+00 MeV   
      3.78812E+00  to  3.78862E+00 MeV   
      3.78862E+00  to  3.78912E+00 MeV   
      3.78912E+00  to  3.78962E+00 MeV   
      3.78962E+00  to  3.79012E+00 MeV   
      3.79012E+00  to  3.79062E+00 MeV   
      3.79062E+00  to  3.79112E+00 MeV   
      3.79112E+00  to  3.79162E+00 MeV   
      3.79162E+00  to  3.79212E+00 MeV   
      3.79212E+00  to  3.79262E+00 MeV   
      3.79262E+00  to  3.79312E+00 MeV   
      3.79312E+00  to  3.79362E+00 MeV   
      3.79362E+00  to  3.79412E+00 MeV   
      3.79412E+00  to  3.79462E+00 MeV   
      3.79462E+00  to  3.79512E+00 MeV   
      3.79512E+00  to  3.79562E+00 MeV   
      3.79562E+00  to  3.79612E+00 MeV   
      3.79612E+00  to  3.79662E+00 MeV   
      3.79662E+00  to  3.79712E+00 MeV   
      3.79712E+00  to  3.79762E+00 MeV   
      3.79762E+00  to  3.79812E+00 MeV   
      3.79812E+00  to  3.79862E+00 MeV   
      3.79862E+00  to  3.79912E+00 MeV   
      3.79912E+00  to  3.79962E+00 MeV   
      3.79962E+00  to  3.80012E+00 MeV   
      3.80012E+00  to  3.80062E+00 MeV   
      3.80062E+00  to  3.80112E+00 MeV   
      3.80112E+00  to  3.80162E+00 MeV   
      3.80162E+00  to  3.80212E+00 MeV   
      3.80212E+00  to  3.80262E+00 MeV   
      3.80262E+00  to  3.80312E+00 MeV   
      3.80312E+00  to  3.80362E+00 MeV   
      3.80362E+00  to  3.80412E+00 MeV   
      3.80412E+00  to  3.80462E+00 MeV   
      3.80462E+00  to  3.80512E+00 MeV   
      3.80512E+00  to  3.80562E+00 MeV   
      3.80562E+00  to  3.80612E+00 MeV   
      3.80612E+00  to  3.80662E+00 MeV   
      3.80662E+00  to  3.80712E+00 MeV   
      3.80712E+00  to  3.80762E+00 MeV   
      3.80762E+00  to  3.80812E+00 MeV   
      3.80812E+00  to  3.80862E+00 MeV   
      3.80862E+00  to  3.80912E+00 MeV   
      3.80912E+00  to  3.80962E+00 MeV   
      3.80962E+00  to  3.81012E+00 MeV   
      3.81012E+00  to  3.81062E+00 MeV   
      3.81062E+00  to  3.81112E+00 MeV   
      3.81112E+00  to  3.81162E+00 MeV   
      3.81162E+00  to  3.81212E+00 MeV   
      3.81212E+00  to  3.81262E+00 MeV   
      3.81262E+00  to  3.81312E+00 MeV   
      3.81312E+00  to  3.81362E+00 MeV   
      3.81362E+00  to  3.81412E+00 MeV   
      3.81412E+00  to  3.81462E+00 MeV   
      3.81462E+00  to  3.81512E+00 MeV   
      3.81512E+00  to  3.81562E+00 MeV   
      3.81562E+00  to  3.81612E+00 MeV   
      3.81612E+00  to  3.81662E+00 MeV   
      3.81662E+00  to  3.81712E+00 MeV   
      3.81712E+00  to  3.81762E+00 MeV   
      3.81762E+00  to  3.81812E+00 MeV   
      3.81812E+00  to  3.81862E+00 MeV   
      3.81862E+00  to  3.81912E+00 MeV   
      3.81912E+00  to  3.81962E+00 MeV   
      3.81962E+00  to  3.82012E+00 MeV   
      3.82012E+00  to  3.82062E+00 MeV   
      3.82062E+00  to  3.82112E+00 MeV   
      3.82112E+00  to  3.82162E+00 MeV   
      3.82162E+00  to  3.82212E+00 MeV   
      3.82212E+00  to  3.82262E+00 MeV   
      3.82262E+00  to  3.82312E+00 MeV   
      3.82312E+00  to  3.82362E+00 MeV   
      3.82362E+00  to  3.82412E+00 MeV   
      3.82412E+00  to  3.82462E+00 MeV   
      3.82462E+00  to  3.82512E+00 MeV   
      3.82512E+00  to  3.82562E+00 MeV   
      3.82562E+00  to  3.82612E+00 MeV   
      3.82612E+00  to  3.82662E+00 MeV   
      3.82662E+00  to  3.82712E+00 MeV   
      3.82712E+00  to  3.82762E+00 MeV   
      3.82762E+00  to  3.82812E+00 MeV   
      3.82812E+00  to  3.82862E+00 MeV   
      3.82862E+00  to  3.82912E+00 MeV   
      3.82912E+00  to  3.82962E+00 MeV   
      3.82962E+00  to  3.83012E+00 MeV   
      3.83012E+00  to  3.83062E+00 MeV   
      3.83062E+00  to  3.83112E+00 MeV   
      3.83112E+00  to  3.83162E+00 MeV   
      3.83162E+00  to  3.83212E+00 MeV   
      3.83212E+00  to  3.83262E+00 MeV   
      3.83262E+00  to  3.83312E+00 MeV   
      3.83312E+00  to  3.83362E+00 MeV   
      3.83362E+00  to  3.83412E+00 MeV   
      3.83412E+00  to  3.83462E+00 MeV   
      3.83462E+00  to  3.83512E+00 MeV   
      3.83512E+00  to  3.83562E+00 MeV   
      3.83562E+00  to  3.83612E+00 MeV   
      3.83612E+00  to  3.83662E+00 MeV   
      3.83662E+00  to  3.83712E+00 MeV   
      3.83712E+00  to  3.83762E+00 MeV   
      3.83762E+00  to  3.83812E+00 MeV   
      3.83812E+00  to  3.83862E+00 MeV   
      3.83862E+00  to  3.83912E+00 MeV   
      3.83912E+00  to  3.83962E+00 MeV   
      3.83962E+00  to  3.84012E+00 MeV   
      3.84012E+00  to  3.84062E+00 MeV   
      3.84062E+00  to  3.84112E+00 MeV   
      3.84112E+00  to  3.84162E+00 MeV   
      3.84162E+00  to  3.84212E+00 MeV   
      3.84212E+00  to  3.84262E+00 MeV   
      3.84262E+00  to  3.84312E+00 MeV   
      3.84312E+00  to  3.84362E+00 MeV   
      3.84362E+00  to  3.84412E+00 MeV   
      3.84412E+00  to  3.84462E+00 MeV   
      3.84462E+00  to  3.84512E+00 MeV   
      3.84512E+00  to  3.84562E+00 MeV   
      3.84562E+00  to  3.84612E+00 MeV   
      3.84612E+00  to  3.84662E+00 MeV   
      3.84662E+00  to  3.84712E+00 MeV   
      3.84712E+00  to  3.84762E+00 MeV   
      3.84762E+00  to  3.84812E+00 MeV   
      3.84812E+00  to  3.84862E+00 MeV   
      3.84862E+00  to  3.84912E+00 MeV   
      3.84912E+00  to  3.84962E+00 MeV   
      3.84962E+00  to  3.85012E+00 MeV   
      3.85012E+00  to  3.85062E+00 MeV   
      3.85062E+00  to  3.85112E+00 MeV   
      3.85112E+00  to  3.85162E+00 MeV   
      3.85162E+00  to  3.85212E+00 MeV   
      3.85212E+00  to  3.85262E+00 MeV   
      3.85262E+00  to  3.85312E+00 MeV   
      3.85312E+00  to  3.85362E+00 MeV   
      3.85362E+00  to  3.85412E+00 MeV   
      3.85412E+00  to  3.85462E+00 MeV   
      3.85462E+00  to  3.85512E+00 MeV   
      3.85512E+00  to  3.85562E+00 MeV   
      3.85562E+00  to  3.85612E+00 MeV   
      3.85612E+00  to  3.85662E+00 MeV   
      3.85662E+00  to  3.85712E+00 MeV   
      3.85712E+00  to  3.85762E+00 MeV   
      3.85762E+00  to  3.85812E+00 MeV   
      3.85812E+00  to  3.85862E+00 MeV   
      3.85862E+00  to  3.85912E+00 MeV   
      3.85912E+00  to  3.85962E+00 MeV   
      3.85962E+00  to  3.86012E+00 MeV   
      3.86012E+00  to  3.86062E+00 MeV   
      3.86062E+00  to  3.86112E+00 MeV   
      3.86112E+00  to  3.86162E+00 MeV   
      3.86162E+00  to  3.86212E+00 MeV   
      3.86212E+00  to  3.86262E+00 MeV   
      3.86262E+00  to  3.86312E+00 MeV   
      3.86312E+00  to  3.86362E+00 MeV   
      3.86362E+00  to  3.86412E+00 MeV   
      3.86412E+00  to  3.86462E+00 MeV   
      3.86462E+00  to  3.86512E+00 MeV   
      3.86512E+00  to  3.86562E+00 MeV   
      3.86562E+00  to  3.86612E+00 MeV   
      3.86612E+00  to  3.86662E+00 MeV   
      3.86662E+00  to  3.86712E+00 MeV   
      3.86712E+00  to  3.86762E+00 MeV   
      3.86762E+00  to  3.86812E+00 MeV   
      3.86812E+00  to  3.86862E+00 MeV   
      3.86862E+00  to  3.86912E+00 MeV   
      3.86912E+00  to  3.86962E+00 MeV   
      3.86962E+00  to  3.87012E+00 MeV   
      3.87012E+00  to  3.87062E+00 MeV   
      3.87062E+00  to  3.87112E+00 MeV   
      3.87112E+00  to  3.87162E+00 MeV   
      3.87162E+00  to  3.87212E+00 MeV   
      3.87212E+00  to  3.87261E+00 MeV   
      3.87261E+00  to  3.87311E+00 MeV   
      3.87311E+00  to  3.87361E+00 MeV   
      3.87361E+00  to  3.87411E+00 MeV   
      3.87411E+00  to  3.87461E+00 MeV   
      3.87461E+00  to  3.87511E+00 MeV   
      3.87511E+00  to  3.87561E+00 MeV   
      3.87561E+00  to  3.87611E+00 MeV   
      3.87611E+00  to  3.87661E+00 MeV   
      3.87661E+00  to  3.87711E+00 MeV   
      3.87711E+00  to  3.87761E+00 MeV   
      3.87761E+00  to  3.87811E+00 MeV   
      3.87811E+00  to  3.87861E+00 MeV   
      3.87861E+00  to  3.87911E+00 MeV   
      3.87911E+00  to  3.87961E+00 MeV   
      3.87961E+00  to  3.88011E+00 MeV   
      3.88011E+00  to  3.88061E+00 MeV   
      3.88061E+00  to  3.88111E+00 MeV   
      3.88111E+00  to  3.88161E+00 MeV   
      3.88161E+00  to  3.88211E+00 MeV   
      3.88211E+00  to  3.88261E+00 MeV   
      3.88261E+00  to  3.88311E+00 MeV   
      3.88311E+00  to  3.88361E+00 MeV   
      3.88361E+00  to  3.88411E+00 MeV   
      3.88411E+00  to  3.88461E+00 MeV   
      3.88461E+00  to  3.88511E+00 MeV   
      3.88511E+00  to  3.88561E+00 MeV   
      3.88561E+00  to  3.88611E+00 MeV   
      3.88611E+00  to  3.88661E+00 MeV   
      3.88661E+00  to  3.88711E+00 MeV   
      3.88711E+00  to  3.88761E+00 MeV   
      3.88761E+00  to  3.88811E+00 MeV   
      3.88811E+00  to  3.88861E+00 MeV   
      3.88861E+00  to  3.88911E+00 MeV   
      3.88911E+00  to  3.88961E+00 MeV   
      3.88961E+00  to  3.89011E+00 MeV   
      3.89011E+00  to  3.89061E+00 MeV   
      3.89061E+00  to  3.89111E+00 MeV   
      3.89111E+00  to  3.89161E+00 MeV   
      3.89161E+00  to  3.89211E+00 MeV   
      3.89211E+00  to  3.89261E+00 MeV   
      3.89261E+00  to  3.89311E+00 MeV   
      3.89311E+00  to  3.89361E+00 MeV   
      3.89361E+00  to  3.89411E+00 MeV   
      3.89411E+00  to  3.89461E+00 MeV   
      3.89461E+00  to  3.89511E+00 MeV   
      3.89511E+00  to  3.89561E+00 MeV   
      3.89561E+00  to  3.89611E+00 MeV   
      3.89611E+00  to  3.89661E+00 MeV   
      3.89661E+00  to  3.89711E+00 MeV   
      3.89711E+00  to  3.89761E+00 MeV   
      3.89761E+00  to  3.89811E+00 MeV   
      3.89811E+00  to  3.89861E+00 MeV   
      3.89861E+00  to  3.89911E+00 MeV   
      3.89911E+00  to  3.89961E+00 MeV   
      3.89961E+00  to  3.90011E+00 MeV   
      3.90011E+00  to  3.90061E+00 MeV   
      3.90061E+00  to  3.90111E+00 MeV   
      3.90111E+00  to  3.90161E+00 MeV   
      3.90161E+00  to  3.90211E+00 MeV   
      3.90211E+00  to  3.90261E+00 MeV   
      3.90261E+00  to  3.90311E+00 MeV   
      3.90311E+00  to  3.90361E+00 MeV   
      3.90361E+00  to  3.90411E+00 MeV   
      3.90411E+00  to  3.90461E+00 MeV   
      3.90461E+00  to  3.90511E+00 MeV   
      3.90511E+00  to  3.90561E+00 MeV   
      3.90561E+00  to  3.90611E+00 MeV   
      3.90611E+00  to  3.90661E+00 MeV   
      3.90661E+00  to  3.90711E+00 MeV   
      3.90711E+00  to  3.90761E+00 MeV   
      3.90761E+00  to  3.90811E+00 MeV   
      3.90811E+00  to  3.90861E+00 MeV   
      3.90861E+00  to  3.90911E+00 MeV   
      3.90911E+00  to  3.90961E+00 MeV   
      3.90961E+00  to  3.91011E+00 MeV   
      3.91011E+00  to  3.91061E+00 MeV   
      3.91061E+00  to  3.91111E+00 MeV   
      3.91111E+00  to  3.91161E+00 MeV   
      3.91161E+00  to  3.91211E+00 MeV   
      3.91211E+00  to  3.91261E+00 MeV   
      3.91261E+00  to  3.91311E+00 MeV   
      3.91311E+00  to  3.91361E+00 MeV   
      3.91361E+00  to  3.91411E+00 MeV   
      3.91411E+00  to  3.91461E+00 MeV   
      3.91461E+00  to  3.91511E+00 MeV   
      3.91511E+00  to  3.91561E+00 MeV   
      3.91561E+00  to  3.91611E+00 MeV   
      3.91611E+00  to  3.91661E+00 MeV   
      3.91661E+00  to  3.91711E+00 MeV   
      3.91711E+00  to  3.91761E+00 MeV   
      3.91761E+00  to  3.91811E+00 MeV   
      3.91811E+00  to  3.91861E+00 MeV   
      3.91861E+00  to  3.91911E+00 MeV   
      3.91911E+00  to  3.91961E+00 MeV   
      3.91961E+00  to  3.92011E+00 MeV   
      3.92011E+00  to  3.92061E+00 MeV   
      3.92061E+00  to  3.92111E+00 MeV   
      3.92111E+00  to  3.92161E+00 MeV   
      3.92161E+00  to  3.92211E+00 MeV   
      3.92211E+00  to  3.92261E+00 MeV   
      3.92261E+00  to  3.92311E+00 MeV   
      3.92311E+00  to  3.92361E+00 MeV   
      3.92361E+00  to  3.92411E+00 MeV   
      3.92411E+00  to  3.92461E+00 MeV   
      3.92461E+00  to  3.92511E+00 MeV   
      3.92511E+00  to  3.92561E+00 MeV   
      3.92561E+00  to  3.92611E+00 MeV   
      3.92611E+00  to  3.92661E+00 MeV   
      3.92661E+00  to  3.92711E+00 MeV   
      3.92711E+00  to  3.92761E+00 MeV   
      3.92761E+00  to  3.92811E+00 MeV   
      3.92811E+00  to  3.92861E+00 MeV   
      3.92861E+00  to  3.92911E+00 MeV   
      3.92911E+00  to  3.92961E+00 MeV   
      3.92961E+00  to  3.93011E+00 MeV   
      3.93011E+00  to  3.93061E+00 MeV   
      3.93061E+00  to  3.93111E+00 MeV   
      3.93111E+00  to  3.93161E+00 MeV   
      3.93161E+00  to  3.93211E+00 MeV   
      3.93211E+00  to  3.93261E+00 MeV   
      3.93261E+00  to  3.93311E+00 MeV   
      3.93311E+00  to  3.93361E+00 MeV   
      3.93361E+00  to  3.93411E+00 MeV   
      3.93411E+00  to  3.93461E+00 MeV   
      3.93461E+00  to  3.93511E+00 MeV   
      3.93511E+00  to  3.93561E+00 MeV   
      3.93561E+00  to  3.93611E+00 MeV   
      3.93611E+00  to  3.93661E+00 MeV   
      3.93661E+00  to  3.93711E+00 MeV   
      3.93711E+00  to  3.93761E+00 MeV   
      3.93761E+00  to  3.93811E+00 MeV   
      3.93811E+00  to  3.93861E+00 MeV   
      3.93861E+00  to  3.93911E+00 MeV   
      3.93911E+00  to  3.93961E+00 MeV   
      3.93961E+00  to  3.94011E+00 MeV   
      3.94011E+00  to  3.94061E+00 MeV   
      3.94061E+00  to  3.94111E+00 MeV   
      3.94111E+00  to  3.94161E+00 MeV   
      3.94161E+00  to  3.94211E+00 MeV   
      3.94211E+00  to  3.94261E+00 MeV   
      3.94261E+00  to  3.94311E+00 MeV   
      3.94311E+00  to  3.94361E+00 MeV   
      3.94361E+00  to  3.94411E+00 MeV   
      3.94411E+00  to  3.94461E+00 MeV   
      3.94461E+00  to  3.94511E+00 MeV   
      3.94511E+00  to  3.94561E+00 MeV   
      3.94561E+00  to  3.94611E+00 MeV   
      3.94611E+00  to  3.94661E+00 MeV   
      3.94661E+00  to  3.94711E+00 MeV   
      3.94711E+00  to  3.94761E+00 MeV   
      3.94761E+00  to  3.94811E+00 MeV   
      3.94811E+00  to  3.94861E+00 MeV   
      3.94861E+00  to  3.94911E+00 MeV   
      3.94911E+00  to  3.94961E+00 MeV   
      3.94961E+00  to  3.95011E+00 MeV   
      3.95011E+00  to  3.95061E+00 MeV   
      3.95061E+00  to  3.95111E+00 MeV   
      3.95111E+00  to  3.95161E+00 MeV   
      3.95161E+00  to  3.95211E+00 MeV   
      3.95211E+00  to  3.95261E+00 MeV   
      3.95261E+00  to  3.95311E+00 MeV   
      3.95311E+00  to  3.95361E+00 MeV   
      3.95361E+00  to  3.95411E+00 MeV   
      3.95411E+00  to  3.95461E+00 MeV   
      3.95461E+00  to  3.95511E+00 MeV   
      3.95511E+00  to  3.95561E+00 MeV   
      3.95561E+00  to  3.95611E+00 MeV   
      3.95611E+00  to  3.95661E+00 MeV   
      3.95661E+00  to  3.95711E+00 MeV   
      3.95711E+00  to  3.95761E+00 MeV   
      3.95761E+00  to  3.95811E+00 MeV   
      3.95811E+00  to  3.95861E+00 MeV   
      3.95861E+00  to  3.95911E+00 MeV   
      3.95911E+00  to  3.95961E+00 MeV   
      3.95961E+00  to  3.96011E+00 MeV   
      3.96011E+00  to  3.96061E+00 MeV   
      3.96061E+00  to  3.96111E+00 MeV   
      3.96111E+00  to  3.96161E+00 MeV   
      3.96161E+00  to  3.96211E+00 MeV   
      3.96211E+00  to  3.96261E+00 MeV   
      3.96261E+00  to  3.96311E+00 MeV   
      3.96311E+00  to  3.96361E+00 MeV   
      3.96361E+00  to  3.96411E+00 MeV   
      3.96411E+00  to  3.96461E+00 MeV   
      3.96461E+00  to  3.96511E+00 MeV   
      3.96511E+00  to  3.96561E+00 MeV   
      3.96561E+00  to  3.96611E+00 MeV   
      3.96611E+00  to  3.96661E+00 MeV   
      3.96661E+00  to  3.96711E+00 MeV   
      3.96711E+00  to  3.96761E+00 MeV   
      3.96761E+00  to  3.96811E+00 MeV   
      3.96811E+00  to  3.96861E+00 MeV   
      3.96861E+00  to  3.96911E+00 MeV   
      3.96911E+00  to  3.96961E+00 MeV   
      3.96961E+00  to  3.97011E+00 MeV   
      3.97011E+00  to  3.97060E+00 MeV   
      3.97060E+00  to  3.97110E+00 MeV   
      3.97110E+00  to  3.97160E+00 MeV   
      3.97160E+00  to  3.97210E+00 MeV   
      3.97210E+00  to  3.97260E+00 MeV   
      3.97260E+00  to  3.97310E+00 MeV   
      3.97310E+00  to  3.97360E+00 MeV   
      3.97360E+00  to  3.97410E+00 MeV   
      3.97410E+00  to  3.97460E+00 MeV   
      3.97460E+00  to  3.97510E+00 MeV   
      3.97510E+00  to  3.97560E+00 MeV   
      3.97560E+00  to  3.97610E+00 MeV   
      3.97610E+00  to  3.97660E+00 MeV   
      3.97660E+00  to  3.97710E+00 MeV   
      3.97710E+00  to  3.97760E+00 MeV   
      3.97760E+00  to  3.97810E+00 MeV   
      3.97810E+00  to  3.97860E+00 MeV   
      3.97860E+00  to  3.97910E+00 MeV   
      3.97910E+00  to  3.97960E+00 MeV   
      3.97960E+00  to  3.98010E+00 MeV   
      3.98010E+00  to  3.98060E+00 MeV   
      3.98060E+00  to  3.98110E+00 MeV   
      3.98110E+00  to  3.98160E+00 MeV   
      3.98160E+00  to  3.98210E+00 MeV   
      3.98210E+00  to  3.98260E+00 MeV   
      3.98260E+00  to  3.98310E+00 MeV   
      3.98310E+00  to  3.98360E+00 MeV   
      3.98360E+00  to  3.98410E+00 MeV   
      3.98410E+00  to  3.98460E+00 MeV   
      3.98460E+00  to  3.98510E+00 MeV   
      3.98510E+00  to  3.98560E+00 MeV   
      3.98560E+00  to  3.98610E+00 MeV   
      3.98610E+00  to  3.98660E+00 MeV   
      3.98660E+00  to  3.98710E+00 MeV   
      3.98710E+00  to  3.98760E+00 MeV   
      3.98760E+00  to  3.98810E+00 MeV   
      3.98810E+00  to  3.98860E+00 MeV   
      3.98860E+00  to  3.98910E+00 MeV   
      3.98910E+00  to  3.98960E+00 MeV   
      3.98960E+00  to  3.99010E+00 MeV   
      3.99010E+00  to  3.99060E+00 MeV   
      3.99060E+00  to  3.99110E+00 MeV   
      3.99110E+00  to  3.99160E+00 MeV   
      3.99160E+00  to  3.99210E+00 MeV   
      3.99210E+00  to  3.99260E+00 MeV   
      3.99260E+00  to  3.99310E+00 MeV   
      3.99310E+00  to  3.99360E+00 MeV   
      3.99360E+00  to  3.99410E+00 MeV   
      3.99410E+00  to  3.99460E+00 MeV   
      3.99460E+00  to  3.99510E+00 MeV   
      3.99510E+00  to  3.99560E+00 MeV   
      3.99560E+00  to  3.99610E+00 MeV   
      3.99610E+00  to  3.99660E+00 MeV   
      3.99660E+00  to  3.99710E+00 MeV   
      3.99710E+00  to  3.99760E+00 MeV   
      3.99760E+00  to  3.99810E+00 MeV   
      3.99810E+00  to  3.99860E+00 MeV   
      3.99860E+00  to  3.99910E+00 MeV   
      3.99910E+00  to  3.99960E+00 MeV   
      3.99960E+00  to  4.00010E+00 MeV   
      4.00010E+00  to  4.00060E+00 MeV   
      4.00060E+00  to  4.00110E+00 MeV   
      4.00110E+00  to  4.00160E+00 MeV   
      4.00160E+00  to  4.00210E+00 MeV   
      4.00210E+00  to  4.00260E+00 MeV   
      4.00260E+00  to  4.00310E+00 MeV   
      4.00310E+00  to  4.00360E+00 MeV   
      4.00360E+00  to  4.00410E+00 MeV   
      4.00410E+00  to  4.00460E+00 MeV   
      4.00460E+00  to  4.00510E+00 MeV   
      4.00510E+00  to  4.00560E+00 MeV   
      4.00560E+00  to  4.00610E+00 MeV   
      4.00610E+00  to  4.00660E+00 MeV   
      4.00660E+00  to  4.00710E+00 MeV   
      4.00710E+00  to  4.00760E+00 MeV   
      4.00760E+00  to  4.00810E+00 MeV   
      4.00810E+00  to  4.00860E+00 MeV   
      4.00860E+00  to  4.00910E+00 MeV   
      4.00910E+00  to  4.00960E+00 MeV   
      4.00960E+00  to  4.01010E+00 MeV   
      4.01010E+00  to  4.01060E+00 MeV   
      4.01060E+00  to  4.01110E+00 MeV   
      4.01110E+00  to  4.01160E+00 MeV   
      4.01160E+00  to  4.01210E+00 MeV   
      4.01210E+00  to  4.01260E+00 MeV   
      4.01260E+00  to  4.01310E+00 MeV   
      4.01310E+00  to  4.01360E+00 MeV   
      4.01360E+00  to  4.01410E+00 MeV   
      4.01410E+00  to  4.01460E+00 MeV   
      4.01460E+00  to  4.01510E+00 MeV   
      4.01510E+00  to  4.01560E+00 MeV   
      4.01560E+00  to  4.01610E+00 MeV   
      4.01610E+00  to  4.01660E+00 MeV   
      4.01660E+00  to  4.01710E+00 MeV   
      4.01710E+00  to  4.01760E+00 MeV   
      4.01760E+00  to  4.01810E+00 MeV   
      4.01810E+00  to  4.01860E+00 MeV   
      4.01860E+00  to  4.01910E+00 MeV   
      4.01910E+00  to  4.01960E+00 MeV   
      4.01960E+00  to  4.02010E+00 MeV   
      4.02010E+00  to  4.02060E+00 MeV   
      4.02060E+00  to  4.02110E+00 MeV   
      4.02110E+00  to  4.02160E+00 MeV   
      4.02160E+00  to  4.02210E+00 MeV   
      4.02210E+00  to  4.02260E+00 MeV   
      4.02260E+00  to  4.02310E+00 MeV   
      4.02310E+00  to  4.02360E+00 MeV   
      4.02360E+00  to  4.02410E+00 MeV   
      4.02410E+00  to  4.02460E+00 MeV   
      4.02460E+00  to  4.02510E+00 MeV   
      4.02510E+00  to  4.02560E+00 MeV   
      4.02560E+00  to  4.02610E+00 MeV   
      4.02610E+00  to  4.02660E+00 MeV   
      4.02660E+00  to  4.02710E+00 MeV   
      4.02710E+00  to  4.02760E+00 MeV   
      4.02760E+00  to  4.02810E+00 MeV   
      4.02810E+00  to  4.02860E+00 MeV   
      4.02860E+00  to  4.02910E+00 MeV   
      4.02910E+00  to  4.02960E+00 MeV   
      4.02960E+00  to  4.03010E+00 MeV   
      4.03010E+00  to  4.03060E+00 MeV   
      4.03060E+00  to  4.03110E+00 MeV   
      4.03110E+00  to  4.03160E+00 MeV   
      4.03160E+00  to  4.03210E+00 MeV   
      4.03210E+00  to  4.03260E+00 MeV   
      4.03260E+00  to  4.03310E+00 MeV   
      4.03310E+00  to  4.03360E+00 MeV   
      4.03360E+00  to  4.03410E+00 MeV   
      4.03410E+00  to  4.03460E+00 MeV   
      4.03460E+00  to  4.03510E+00 MeV   
      4.03510E+00  to  4.03560E+00 MeV   
      4.03560E+00  to  4.03610E+00 MeV   
      4.03610E+00  to  4.03660E+00 MeV   
      4.03660E+00  to  4.03710E+00 MeV   
      4.03710E+00  to  4.03760E+00 MeV   
      4.03760E+00  to  4.03810E+00 MeV   
      4.03810E+00  to  4.03860E+00 MeV   
      4.03860E+00  to  4.03910E+00 MeV   
      4.03910E+00  to  4.03960E+00 MeV   
      4.03960E+00  to  4.04010E+00 MeV   
      4.04010E+00  to  4.04060E+00 MeV   
      4.04060E+00  to  4.04110E+00 MeV   
      4.04110E+00  to  4.04160E+00 MeV   
      4.04160E+00  to  4.04210E+00 MeV   
      4.04210E+00  to  4.04260E+00 MeV   
      4.04260E+00  to  4.04310E+00 MeV   
      4.04310E+00  to  4.04360E+00 MeV   
      4.04360E+00  to  4.04410E+00 MeV   
      4.04410E+00  to  4.04460E+00 MeV   
      4.04460E+00  to  4.04510E+00 MeV   
      4.04510E+00  to  4.04560E+00 MeV   
      4.04560E+00  to  4.04610E+00 MeV   
      4.04610E+00  to  4.04660E+00 MeV   
      4.04660E+00  to  4.04710E+00 MeV   
      4.04710E+00  to  4.04760E+00 MeV   
      4.04760E+00  to  4.04810E+00 MeV   
      4.04810E+00  to  4.04860E+00 MeV   
      4.04860E+00  to  4.04910E+00 MeV   
      4.04910E+00  to  4.04960E+00 MeV   
      4.04960E+00  to  4.05010E+00 MeV   
      4.05010E+00  to  4.05060E+00 MeV   
      4.05060E+00  to  4.05110E+00 MeV   
      4.05110E+00  to  4.05160E+00 MeV   
      4.05160E+00  to  4.05210E+00 MeV   
      4.05210E+00  to  4.05260E+00 MeV   
      4.05260E+00  to  4.05310E+00 MeV   
      4.05310E+00  to  4.05360E+00 MeV   
      4.05360E+00  to  4.05410E+00 MeV   
      4.05410E+00  to  4.05460E+00 MeV   
      4.05460E+00  to  4.05510E+00 MeV   
      4.05510E+00  to  4.05560E+00 MeV   
      4.05560E+00  to  4.05610E+00 MeV   
      4.05610E+00  to  4.05660E+00 MeV   
      4.05660E+00  to  4.05710E+00 MeV   
      4.05710E+00  to  4.05760E+00 MeV   
      4.05760E+00  to  4.05810E+00 MeV   
      4.05810E+00  to  4.05860E+00 MeV   
      4.05860E+00  to  4.05910E+00 MeV   
      4.05910E+00  to  4.05960E+00 MeV   
      4.05960E+00  to  4.06010E+00 MeV   
      4.06010E+00  to  4.06060E+00 MeV   
      4.06060E+00  to  4.06110E+00 MeV   
      4.06110E+00  to  4.06160E+00 MeV   
      4.06160E+00  to  4.06210E+00 MeV   
      4.06210E+00  to  4.06260E+00 MeV   
      4.06260E+00  to  4.06310E+00 MeV   
      4.06310E+00  to  4.06360E+00 MeV   
      4.06360E+00  to  4.06410E+00 MeV   
      4.06410E+00  to  4.06460E+00 MeV   
      4.06460E+00  to  4.06510E+00 MeV   
      4.06510E+00  to  4.06560E+00 MeV   
      4.06560E+00  to  4.06610E+00 MeV   
      4.06610E+00  to  4.06660E+00 MeV   
      4.06660E+00  to  4.06710E+00 MeV   
      4.06710E+00  to  4.06760E+00 MeV   
      4.06760E+00  to  4.06810E+00 MeV   
      4.06810E+00  to  4.06860E+00 MeV   
      4.06860E+00  to  4.06909E+00 MeV   
      4.06909E+00  to  4.06959E+00 MeV   
      4.06959E+00  to  4.07009E+00 MeV   
      4.07009E+00  to  4.07059E+00 MeV   
      4.07059E+00  to  4.07109E+00 MeV   
      4.07109E+00  to  4.07159E+00 MeV   
      4.07159E+00  to  4.07209E+00 MeV   
      4.07209E+00  to  4.07259E+00 MeV   
      4.07259E+00  to  4.07309E+00 MeV   
      4.07309E+00  to  4.07359E+00 MeV   
      4.07359E+00  to  4.07409E+00 MeV   
      4.07409E+00  to  4.07459E+00 MeV   
      4.07459E+00  to  4.07509E+00 MeV   
      4.07509E+00  to  4.07559E+00 MeV   
      4.07559E+00  to  4.07609E+00 MeV   
      4.07609E+00  to  4.07659E+00 MeV   
      4.07659E+00  to  4.07709E+00 MeV   
      4.07709E+00  to  4.07759E+00 MeV   
      4.07759E+00  to  4.07809E+00 MeV   
      4.07809E+00  to  4.07859E+00 MeV   
      4.07859E+00  to  4.07909E+00 MeV   
      4.07909E+00  to  4.07959E+00 MeV   
      4.07959E+00  to  4.08009E+00 MeV   
      4.08009E+00  to  4.08059E+00 MeV   
      4.08059E+00  to  4.08109E+00 MeV   
      4.08109E+00  to  4.08159E+00 MeV   
      4.08159E+00  to  4.08209E+00 MeV   
      4.08209E+00  to  4.08259E+00 MeV   
      4.08259E+00  to  4.08309E+00 MeV   
      4.08309E+00  to  4.08359E+00 MeV   
      4.08359E+00  to  4.08409E+00 MeV   
      4.08409E+00  to  4.08459E+00 MeV   
      4.08459E+00  to  4.08509E+00 MeV   
      4.08509E+00  to  4.08559E+00 MeV   
      4.08559E+00  to  4.08609E+00 MeV   
      4.08609E+00  to  4.08659E+00 MeV   
      4.08659E+00  to  4.08709E+00 MeV   
      4.08709E+00  to  4.08759E+00 MeV   
      4.08759E+00  to  4.08809E+00 MeV   
      4.08809E+00  to  4.08859E+00 MeV   
      4.08859E+00  to  4.08909E+00 MeV   
      4.08909E+00  to  4.08959E+00 MeV   
      4.08959E+00  to  4.09009E+00 MeV   
      4.09009E+00  to  4.09059E+00 MeV   
      4.09059E+00  to  4.09109E+00 MeV   
      4.09109E+00  to  4.09159E+00 MeV   
      4.09159E+00  to  4.09209E+00 MeV   
      4.09209E+00  to  4.09259E+00 MeV   
      4.09259E+00  to  4.09309E+00 MeV   
      4.09309E+00  to  4.09359E+00 MeV   
      4.09359E+00  to  4.09409E+00 MeV   
      4.09409E+00  to  4.09459E+00 MeV   
      4.09459E+00  to  4.09509E+00 MeV   
      4.09509E+00  to  4.09559E+00 MeV   
      4.09559E+00  to  4.09609E+00 MeV   
      4.09609E+00  to  4.09659E+00 MeV   
      4.09659E+00  to  4.09709E+00 MeV   
      4.09709E+00  to  4.09759E+00 MeV   
      4.09759E+00  to  4.09809E+00 MeV   
      4.09809E+00  to  4.09859E+00 MeV   
      4.09859E+00  to  4.09909E+00 MeV   
      4.09909E+00  to  4.09959E+00 MeV   
      4.09959E+00  to  4.10009E+00 MeV   
      4.10009E+00  to  4.10059E+00 MeV   
      4.10059E+00  to  4.10109E+00 MeV   
      4.10109E+00  to  4.10159E+00 MeV   
      4.10159E+00  to  4.10209E+00 MeV   
      4.10209E+00  to  4.10259E+00 MeV   
      4.10259E+00  to  4.10309E+00 MeV   
      4.10309E+00  to  4.10359E+00 MeV   
      4.10359E+00  to  4.10409E+00 MeV   
      4.10409E+00  to  4.10459E+00 MeV   
      4.10459E+00  to  4.10509E+00 MeV   
      4.10509E+00  to  4.10559E+00 MeV   
      4.10559E+00  to  4.10609E+00 MeV   
      4.10609E+00  to  4.10659E+00 MeV   
      4.10659E+00  to  4.10709E+00 MeV   
      4.10709E+00  to  4.10759E+00 MeV   
      4.10759E+00  to  4.10809E+00 MeV   
      4.10809E+00  to  4.10859E+00 MeV   
      4.10859E+00  to  4.10909E+00 MeV   
      4.10909E+00  to  4.10959E+00 MeV   
      4.10959E+00  to  4.11009E+00 MeV   
      4.11009E+00  to  4.11059E+00 MeV   
      4.11059E+00  to  4.11109E+00 MeV   
      4.11109E+00  to  4.11159E+00 MeV   
      4.11159E+00  to  4.11209E+00 MeV   
      4.11209E+00  to  4.11259E+00 MeV   
      4.11259E+00  to  4.11309E+00 MeV   
      4.11309E+00  to  4.11359E+00 MeV   
      4.11359E+00  to  4.11409E+00 MeV   
      4.11409E+00  to  4.11459E+00 MeV   
      4.11459E+00  to  4.11509E+00 MeV   
      4.11509E+00  to  4.11559E+00 MeV   
      4.11559E+00  to  4.11609E+00 MeV   
      4.11609E+00  to  4.11659E+00 MeV   
      4.11659E+00  to  4.11709E+00 MeV   
      4.11709E+00  to  4.11759E+00 MeV   
      4.11759E+00  to  4.11809E+00 MeV   
      4.11809E+00  to  4.11859E+00 MeV   
      4.11859E+00  to  4.11909E+00 MeV   
      4.11909E+00  to  4.11959E+00 MeV   
      4.11959E+00  to  4.12009E+00 MeV   
      4.12009E+00  to  4.12059E+00 MeV   
      4.12059E+00  to  4.12109E+00 MeV   
      4.12109E+00  to  4.12159E+00 MeV   
      4.12159E+00  to  4.12209E+00 MeV   
      4.12209E+00  to  4.12259E+00 MeV   
      4.12259E+00  to  4.12309E+00 MeV   
      4.12309E+00  to  4.12359E+00 MeV   
      4.12359E+00  to  4.12409E+00 MeV   
      4.12409E+00  to  4.12459E+00 MeV   
      4.12459E+00  to  4.12509E+00 MeV   
      4.12509E+00  to  4.12559E+00 MeV   
      4.12559E+00  to  4.12609E+00 MeV   
      4.12609E+00  to  4.12659E+00 MeV   
      4.12659E+00  to  4.12709E+00 MeV   
      4.12709E+00  to  4.12759E+00 MeV   
      4.12759E+00  to  4.12809E+00 MeV   
      4.12809E+00  to  4.12859E+00 MeV   
      4.12859E+00  to  4.12909E+00 MeV   
      4.12909E+00  to  4.12959E+00 MeV   
      4.12959E+00  to  4.13009E+00 MeV   
      4.13009E+00  to  4.13059E+00 MeV   
      4.13059E+00  to  4.13109E+00 MeV   
      4.13109E+00  to  4.13159E+00 MeV   
      4.13159E+00  to  4.13209E+00 MeV   
      4.13209E+00  to  4.13259E+00 MeV   
      4.13259E+00  to  4.13309E+00 MeV   
      4.13309E+00  to  4.13359E+00 MeV   
      4.13359E+00  to  4.13409E+00 MeV   
      4.13409E+00  to  4.13459E+00 MeV   
      4.13459E+00  to  4.13509E+00 MeV   
      4.13509E+00  to  4.13559E+00 MeV   
      4.13559E+00  to  4.13609E+00 MeV   
      4.13609E+00  to  4.13659E+00 MeV   
      4.13659E+00  to  4.13709E+00 MeV   
      4.13709E+00  to  4.13759E+00 MeV   
      4.13759E+00  to  4.13809E+00 MeV   
      4.13809E+00  to  4.13859E+00 MeV   
      4.13859E+00  to  4.13909E+00 MeV   
      4.13909E+00  to  4.13959E+00 MeV   
      4.13959E+00  to  4.14009E+00 MeV   
      4.14009E+00  to  4.14059E+00 MeV   
      4.14059E+00  to  4.14109E+00 MeV   
      4.14109E+00  to  4.14159E+00 MeV   
      4.14159E+00  to  4.14209E+00 MeV   
      4.14209E+00  to  4.14259E+00 MeV   
      4.14259E+00  to  4.14309E+00 MeV   
      4.14309E+00  to  4.14359E+00 MeV   
      4.14359E+00  to  4.14409E+00 MeV   
      4.14409E+00  to  4.14459E+00 MeV   
      4.14459E+00  to  4.14509E+00 MeV   
      4.14509E+00  to  4.14559E+00 MeV   
      4.14559E+00  to  4.14609E+00 MeV   
      4.14609E+00  to  4.14659E+00 MeV   
      4.14659E+00  to  4.14709E+00 MeV   
      4.14709E+00  to  4.14759E+00 MeV   
      4.14759E+00  to  4.14809E+00 MeV   
      4.14809E+00  to  4.14859E+00 MeV   
      4.14859E+00  to  4.14909E+00 MeV   
      4.14909E+00  to  4.14959E+00 MeV   
      4.14959E+00  to  4.15009E+00 MeV   
      4.15009E+00  to  4.15059E+00 MeV   
      4.15059E+00  to  4.15109E+00 MeV   
      4.15109E+00  to  4.15159E+00 MeV   
      4.15159E+00  to  4.15209E+00 MeV   
      4.15209E+00  to  4.15259E+00 MeV   
      4.15259E+00  to  4.15309E+00 MeV   
      4.15309E+00  to  4.15359E+00 MeV   
      4.15359E+00  to  4.15409E+00 MeV   
      4.15409E+00  to  4.15459E+00 MeV   
      4.15459E+00  to  4.15509E+00 MeV   
      4.15509E+00  to  4.15559E+00 MeV   
      4.15559E+00  to  4.15609E+00 MeV   
      4.15609E+00  to  4.15659E+00 MeV   
      4.15659E+00  to  4.15709E+00 MeV   
      4.15709E+00  to  4.15759E+00 MeV   
      4.15759E+00  to  4.15809E+00 MeV   
      4.15809E+00  to  4.15859E+00 MeV   
      4.15859E+00  to  4.15909E+00 MeV   
      4.15909E+00  to  4.15959E+00 MeV   
      4.15959E+00  to  4.16009E+00 MeV   
      4.16009E+00  to  4.16059E+00 MeV   
      4.16059E+00  to  4.16109E+00 MeV   
      4.16109E+00  to  4.16159E+00 MeV   
      4.16159E+00  to  4.16209E+00 MeV   
      4.16209E+00  to  4.16259E+00 MeV   
      4.16259E+00  to  4.16309E+00 MeV   
      4.16309E+00  to  4.16359E+00 MeV   
      4.16359E+00  to  4.16409E+00 MeV   
      4.16409E+00  to  4.16459E+00 MeV   
      4.16459E+00  to  4.16509E+00 MeV   
      4.16509E+00  to  4.16559E+00 MeV   
      4.16559E+00  to  4.16609E+00 MeV   
      4.16609E+00  to  4.16659E+00 MeV   
      4.16659E+00  to  4.16708E+00 MeV   
      4.16708E+00  to  4.16758E+00 MeV   
      4.16758E+00  to  4.16808E+00 MeV   
      4.16808E+00  to  4.16858E+00 MeV   
      4.16858E+00  to  4.16908E+00 MeV   
      4.16908E+00  to  4.16958E+00 MeV   
      4.16958E+00  to  4.17008E+00 MeV   
      4.17008E+00  to  4.17058E+00 MeV   
      4.17058E+00  to  4.17108E+00 MeV   
      4.17108E+00  to  4.17158E+00 MeV   
      4.17158E+00  to  4.17208E+00 MeV   
      4.17208E+00  to  4.17258E+00 MeV   
      4.17258E+00  to  4.17308E+00 MeV   
      4.17308E+00  to  4.17358E+00 MeV   
      4.17358E+00  to  4.17408E+00 MeV   
      4.17408E+00  to  4.17458E+00 MeV   
      4.17458E+00  to  4.17508E+00 MeV   
      4.17508E+00  to  4.17558E+00 MeV   
      4.17558E+00  to  4.17608E+00 MeV   
      4.17608E+00  to  4.17658E+00 MeV   
      4.17658E+00  to  4.17708E+00 MeV   
      4.17708E+00  to  4.17758E+00 MeV   
      4.17758E+00  to  4.17808E+00 MeV   
      4.17808E+00  to  4.17858E+00 MeV   
      4.17858E+00  to  4.17908E+00 MeV   
      4.17908E+00  to  4.17958E+00 MeV   
      4.17958E+00  to  4.18008E+00 MeV   
      4.18008E+00  to  4.18058E+00 MeV   
      4.18058E+00  to  4.18108E+00 MeV   
      4.18108E+00  to  4.18158E+00 MeV   
      4.18158E+00  to  4.18208E+00 MeV   
      4.18208E+00  to  4.18258E+00 MeV   
      4.18258E+00  to  4.18308E+00 MeV   
      4.18308E+00  to  4.18358E+00 MeV   
      4.18358E+00  to  4.18408E+00 MeV   
      4.18408E+00  to  4.18458E+00 MeV   
      4.18458E+00  to  4.18508E+00 MeV   
      4.18508E+00  to  4.18558E+00 MeV   
      4.18558E+00  to  4.18608E+00 MeV   
      4.18608E+00  to  4.18658E+00 MeV   
      4.18658E+00  to  4.18708E+00 MeV   
      4.18708E+00  to  4.18758E+00 MeV   
      4.18758E+00  to  4.18808E+00 MeV   
      4.18808E+00  to  4.18858E+00 MeV   
      4.18858E+00  to  4.18908E+00 MeV   
      4.18908E+00  to  4.18958E+00 MeV   
      4.18958E+00  to  4.19008E+00 MeV   
      4.19008E+00  to  4.19058E+00 MeV   
      4.19058E+00  to  4.19108E+00 MeV   
      4.19108E+00  to  4.19158E+00 MeV   
      4.19158E+00  to  4.19208E+00 MeV   
      4.19208E+00  to  4.19258E+00 MeV   
      4.19258E+00  to  4.19308E+00 MeV   
      4.19308E+00  to  4.19358E+00 MeV   
      4.19358E+00  to  4.19408E+00 MeV   
      4.19408E+00  to  4.19458E+00 MeV   
      4.19458E+00  to  4.19508E+00 MeV   
      4.19508E+00  to  4.19558E+00 MeV   
      4.19558E+00  to  4.19608E+00 MeV   
      4.19608E+00  to  4.19658E+00 MeV   
      4.19658E+00  to  4.19708E+00 MeV   
      4.19708E+00  to  4.19758E+00 MeV   
      4.19758E+00  to  4.19808E+00 MeV   
      4.19808E+00  to  4.19858E+00 MeV   
      4.19858E+00  to  4.19908E+00 MeV   
      4.19908E+00  to  4.19958E+00 MeV   
      4.19958E+00  to  4.20008E+00 MeV   
      4.20008E+00  to  4.20058E+00 MeV   
      4.20058E+00  to  4.20108E+00 MeV   
      4.20108E+00  to  4.20158E+00 MeV   
      4.20158E+00  to  4.20208E+00 MeV   
      4.20208E+00  to  4.20258E+00 MeV   
      4.20258E+00  to  4.20308E+00 MeV   
      4.20308E+00  to  4.20358E+00 MeV   
      4.20358E+00  to  4.20408E+00 MeV   
      4.20408E+00  to  4.20458E+00 MeV   
      4.20458E+00  to  4.20508E+00 MeV   
      4.20508E+00  to  4.20558E+00 MeV   
      4.20558E+00  to  4.20608E+00 MeV   
      4.20608E+00  to  4.20658E+00 MeV   
      4.20658E+00  to  4.20708E+00 MeV   
      4.20708E+00  to  4.20758E+00 MeV   
      4.20758E+00  to  4.20808E+00 MeV   
      4.20808E+00  to  4.20858E+00 MeV   
      4.20858E+00  to  4.20908E+00 MeV   
      4.20908E+00  to  4.20958E+00 MeV   
      4.20958E+00  to  4.21008E+00 MeV   
      4.21008E+00  to  4.21058E+00 MeV   
      4.21058E+00  to  4.21108E+00 MeV   
      4.21108E+00  to  4.21158E+00 MeV   
      4.21158E+00  to  4.21208E+00 MeV   
      4.21208E+00  to  4.21258E+00 MeV   
      4.21258E+00  to  4.21308E+00 MeV   
      4.21308E+00  to  4.21358E+00 MeV   
      4.21358E+00  to  4.21408E+00 MeV   
      4.21408E+00  to  4.21458E+00 MeV   
      4.21458E+00  to  4.21508E+00 MeV   
      4.21508E+00  to  4.21558E+00 MeV   
      4.21558E+00  to  4.21608E+00 MeV   
      4.21608E+00  to  4.21658E+00 MeV   
      4.21658E+00  to  4.21708E+00 MeV   
      4.21708E+00  to  4.21758E+00 MeV   
      4.21758E+00  to  4.21808E+00 MeV   
      4.21808E+00  to  4.21858E+00 MeV   
      4.21858E+00  to  4.21908E+00 MeV   
      4.21908E+00  to  4.21958E+00 MeV   
      4.21958E+00  to  4.22008E+00 MeV   
      4.22008E+00  to  4.22058E+00 MeV   
      4.22058E+00  to  4.22108E+00 MeV   
      4.22108E+00  to  4.22158E+00 MeV   
      4.22158E+00  to  4.22208E+00 MeV   
      4.22208E+00  to  4.22258E+00 MeV   
      4.22258E+00  to  4.22308E+00 MeV   
      4.22308E+00  to  4.22358E+00 MeV   
      4.22358E+00  to  4.22408E+00 MeV   
      4.22408E+00  to  4.22458E+00 MeV   
      4.22458E+00  to  4.22508E+00 MeV   
      4.22508E+00  to  4.22558E+00 MeV   
      4.22558E+00  to  4.22608E+00 MeV   
      4.22608E+00  to  4.22658E+00 MeV   
      4.22658E+00  to  4.22708E+00 MeV   
      4.22708E+00  to  4.22758E+00 MeV   
      4.22758E+00  to  4.22808E+00 MeV   
      4.22808E+00  to  4.22858E+00 MeV   
      4.22858E+00  to  4.22908E+00 MeV   
      4.22908E+00  to  4.22958E+00 MeV   
      4.22958E+00  to  4.23008E+00 MeV   
      4.23008E+00  to  4.23058E+00 MeV   
      4.23058E+00  to  4.23108E+00 MeV   
      4.23108E+00  to  4.23158E+00 MeV   
      4.23158E+00  to  4.23208E+00 MeV   
      4.23208E+00  to  4.23258E+00 MeV   
      4.23258E+00  to  4.23308E+00 MeV   
      4.23308E+00  to  4.23358E+00 MeV   
      4.23358E+00  to  4.23408E+00 MeV   
      4.23408E+00  to  4.23458E+00 MeV   
      4.23458E+00  to  4.23508E+00 MeV   
      4.23508E+00  to  4.23558E+00 MeV   
      4.23558E+00  to  4.23608E+00 MeV   
      4.23608E+00  to  4.23658E+00 MeV   
      4.23658E+00  to  4.23708E+00 MeV   
      4.23708E+00  to  4.23758E+00 MeV   
      4.23758E+00  to  4.23808E+00 MeV   
      4.23808E+00  to  4.23858E+00 MeV   
      4.23858E+00  to  4.23908E+00 MeV   
      4.23908E+00  to  4.23958E+00 MeV   
      4.23958E+00  to  4.24008E+00 MeV   
      4.24008E+00  to  4.24058E+00 MeV   
      4.24058E+00  to  4.24108E+00 MeV   
      4.24108E+00  to  4.24158E+00 MeV   
      4.24158E+00  to  4.24208E+00 MeV   
      4.24208E+00  to  4.24258E+00 MeV   
      4.24258E+00  to  4.24308E+00 MeV   
      4.24308E+00  to  4.24358E+00 MeV   
      4.24358E+00  to  4.24408E+00 MeV   
      4.24408E+00  to  4.24458E+00 MeV   
      4.24458E+00  to  4.24508E+00 MeV   
      4.24508E+00  to  4.24558E+00 MeV   
      4.24558E+00  to  4.24608E+00 MeV   
      4.24608E+00  to  4.24658E+00 MeV   
      4.24658E+00  to  4.24708E+00 MeV   
      4.24708E+00  to  4.24758E+00 MeV   
      4.24758E+00  to  4.24808E+00 MeV   
      4.24808E+00  to  4.24858E+00 MeV   
      4.24858E+00  to  4.24908E+00 MeV   
      4.24908E+00  to  4.24958E+00 MeV   
      4.24958E+00  to  4.25008E+00 MeV   
      4.25008E+00  to  4.25058E+00 MeV   
      4.25058E+00  to  4.25108E+00 MeV   
      4.25108E+00  to  4.25158E+00 MeV   
      4.25158E+00  to  4.25208E+00 MeV   
      4.25208E+00  to  4.25258E+00 MeV   
      4.25258E+00  to  4.25308E+00 MeV   
      4.25308E+00  to  4.25358E+00 MeV   
      4.25358E+00  to  4.25408E+00 MeV   
      4.25408E+00  to  4.25458E+00 MeV   
      4.25458E+00  to  4.25508E+00 MeV   
      4.25508E+00  to  4.25558E+00 MeV   
      4.25558E+00  to  4.25608E+00 MeV   
      4.25608E+00  to  4.25658E+00 MeV   
      4.25658E+00  to  4.25708E+00 MeV   
      4.25708E+00  to  4.25758E+00 MeV   
      4.25758E+00  to  4.25808E+00 MeV   
      4.25808E+00  to  4.25858E+00 MeV   
      4.25858E+00  to  4.25908E+00 MeV   
      4.25908E+00  to  4.25958E+00 MeV   
      4.25958E+00  to  4.26008E+00 MeV   
      4.26008E+00  to  4.26058E+00 MeV   
      4.26058E+00  to  4.26108E+00 MeV   
      4.26108E+00  to  4.26158E+00 MeV   
      4.26158E+00  to  4.26208E+00 MeV   
      4.26208E+00  to  4.26258E+00 MeV   
      4.26258E+00  to  4.26308E+00 MeV   
      4.26308E+00  to  4.26358E+00 MeV   
      4.26358E+00  to  4.26408E+00 MeV   
      4.26408E+00  to  4.26458E+00 MeV   
      4.26458E+00  to  4.26507E+00 MeV   
      4.26507E+00  to  4.26557E+00 MeV   
      4.26557E+00  to  4.26607E+00 MeV   
      4.26607E+00  to  4.26657E+00 MeV   
      4.26657E+00  to  4.26707E+00 MeV   
      4.26707E+00  to  4.26757E+00 MeV   
      4.26757E+00  to  4.26807E+00 MeV   
      4.26807E+00  to  4.26857E+00 MeV   
      4.26857E+00  to  4.26907E+00 MeV   
      4.26907E+00  to  4.26957E+00 MeV   
      4.26957E+00  to  4.27007E+00 MeV   
      4.27007E+00  to  4.27057E+00 MeV   
      4.27057E+00  to  4.27107E+00 MeV   
      4.27107E+00  to  4.27157E+00 MeV   
      4.27157E+00  to  4.27207E+00 MeV   
      4.27207E+00  to  4.27257E+00 MeV   
      4.27257E+00  to  4.27307E+00 MeV   
      4.27307E+00  to  4.27357E+00 MeV   
      4.27357E+00  to  4.27407E+00 MeV   
      4.27407E+00  to  4.27457E+00 MeV   
      4.27457E+00  to  4.27507E+00 MeV   
      4.27507E+00  to  4.27557E+00 MeV   
      4.27557E+00  to  4.27607E+00 MeV   
      4.27607E+00  to  4.27657E+00 MeV   
      4.27657E+00  to  4.27707E+00 MeV   
      4.27707E+00  to  4.27757E+00 MeV   
      4.27757E+00  to  4.27807E+00 MeV   
      4.27807E+00  to  4.27857E+00 MeV   
      4.27857E+00  to  4.27907E+00 MeV   
      4.27907E+00  to  4.27957E+00 MeV   
      4.27957E+00  to  4.28007E+00 MeV   
      4.28007E+00  to  4.28057E+00 MeV   
      4.28057E+00  to  4.28107E+00 MeV   
      4.28107E+00  to  4.28157E+00 MeV   
      4.28157E+00  to  4.28207E+00 MeV   
      4.28207E+00  to  4.28257E+00 MeV   
      4.28257E+00  to  4.28307E+00 MeV   
      4.28307E+00  to  4.28357E+00 MeV   
      4.28357E+00  to  4.28407E+00 MeV   
      4.28407E+00  to  4.28457E+00 MeV   
      4.28457E+00  to  4.28507E+00 MeV   
      4.28507E+00  to  4.28557E+00 MeV   
      4.28557E+00  to  4.28607E+00 MeV   
      4.28607E+00  to  4.28657E+00 MeV   
      4.28657E+00  to  4.28707E+00 MeV   
      4.28707E+00  to  4.28757E+00 MeV   
      4.28757E+00  to  4.28807E+00 MeV   
      4.28807E+00  to  4.28857E+00 MeV   
      4.28857E+00  to  4.28907E+00 MeV   
      4.28907E+00  to  4.28957E+00 MeV   
      4.28957E+00  to  4.29007E+00 MeV   
      4.29007E+00  to  4.29057E+00 MeV   
      4.29057E+00  to  4.29107E+00 MeV   
      4.29107E+00  to  4.29157E+00 MeV   
      4.29157E+00  to  4.29207E+00 MeV   
      4.29207E+00  to  4.29257E+00 MeV   
      4.29257E+00  to  4.29307E+00 MeV   
      4.29307E+00  to  4.29357E+00 MeV   
      4.29357E+00  to  4.29407E+00 MeV   
      4.29407E+00  to  4.29457E+00 MeV   
      4.29457E+00  to  4.29507E+00 MeV   
      4.29507E+00  to  4.29557E+00 MeV   
      4.29557E+00  to  4.29607E+00 MeV   
      4.29607E+00  to  4.29657E+00 MeV   
      4.29657E+00  to  4.29707E+00 MeV   
      4.29707E+00  to  4.29757E+00 MeV   
      4.29757E+00  to  4.29807E+00 MeV   
      4.29807E+00  to  4.29857E+00 MeV   
      4.29857E+00  to  4.29907E+00 MeV   
      4.29907E+00  to  4.29957E+00 MeV   
      4.29957E+00  to  4.30007E+00 MeV   
      4.30007E+00  to  4.30057E+00 MeV   
      4.30057E+00  to  4.30107E+00 MeV   
      4.30107E+00  to  4.30157E+00 MeV   
      4.30157E+00  to  4.30207E+00 MeV   
      4.30207E+00  to  4.30257E+00 MeV   
      4.30257E+00  to  4.30307E+00 MeV   
      4.30307E+00  to  4.30357E+00 MeV   
      4.30357E+00  to  4.30407E+00 MeV   
      4.30407E+00  to  4.30457E+00 MeV   
      4.30457E+00  to  4.30507E+00 MeV   
      4.30507E+00  to  4.30557E+00 MeV   
      4.30557E+00  to  4.30607E+00 MeV   
      4.30607E+00  to  4.30657E+00 MeV   
      4.30657E+00  to  4.30707E+00 MeV   
      4.30707E+00  to  4.30757E+00 MeV   
      4.30757E+00  to  4.30807E+00 MeV   
      4.30807E+00  to  4.30857E+00 MeV   
      4.30857E+00  to  4.30907E+00 MeV   
      4.30907E+00  to  4.30957E+00 MeV   
      4.30957E+00  to  4.31007E+00 MeV   
      4.31007E+00  to  4.31057E+00 MeV   
      4.31057E+00  to  4.31107E+00 MeV   
      4.31107E+00  to  4.31157E+00 MeV   
      4.31157E+00  to  4.31207E+00 MeV   
      4.31207E+00  to  4.31257E+00 MeV   
      4.31257E+00  to  4.31307E+00 MeV   
      4.31307E+00  to  4.31357E+00 MeV   
      4.31357E+00  to  4.31407E+00 MeV   
      4.31407E+00  to  4.31457E+00 MeV   
      4.31457E+00  to  4.31507E+00 MeV   
      4.31507E+00  to  4.31557E+00 MeV   
      4.31557E+00  to  4.31607E+00 MeV   
      4.31607E+00  to  4.31657E+00 MeV   
      4.31657E+00  to  4.31707E+00 MeV   
      4.31707E+00  to  4.31757E+00 MeV   
      4.31757E+00  to  4.31807E+00 MeV   
      4.31807E+00  to  4.31857E+00 MeV   
      4.31857E+00  to  4.31907E+00 MeV   
      4.31907E+00  to  4.31957E+00 MeV   
      4.31957E+00  to  4.32007E+00 MeV   
      4.32007E+00  to  4.32057E+00 MeV   
      4.32057E+00  to  4.32107E+00 MeV   
      4.32107E+00  to  4.32157E+00 MeV   
      4.32157E+00  to  4.32207E+00 MeV   
      4.32207E+00  to  4.32257E+00 MeV   
      4.32257E+00  to  4.32307E+00 MeV   
      4.32307E+00  to  4.32357E+00 MeV   
      4.32357E+00  to  4.32407E+00 MeV   
      4.32407E+00  to  4.32457E+00 MeV   
      4.32457E+00  to  4.32507E+00 MeV   
      4.32507E+00  to  4.32557E+00 MeV   
      4.32557E+00  to  4.32607E+00 MeV   
      4.32607E+00  to  4.32657E+00 MeV   
      4.32657E+00  to  4.32707E+00 MeV   
      4.32707E+00  to  4.32757E+00 MeV   
      4.32757E+00  to  4.32807E+00 MeV   
      4.32807E+00  to  4.32857E+00 MeV   
      4.32857E+00  to  4.32907E+00 MeV   
      4.32907E+00  to  4.32957E+00 MeV   
      4.32957E+00  to  4.33007E+00 MeV   
      4.33007E+00  to  4.33057E+00 MeV   
      4.33057E+00  to  4.33107E+00 MeV   
      4.33107E+00  to  4.33157E+00 MeV   
      4.33157E+00  to  4.33207E+00 MeV   
      4.33207E+00  to  4.33257E+00 MeV   
      4.33257E+00  to  4.33307E+00 MeV   
      4.33307E+00  to  4.33357E+00 MeV   
      4.33357E+00  to  4.33407E+00 MeV   
      4.33407E+00  to  4.33457E+00 MeV   
      4.33457E+00  to  4.33507E+00 MeV   
      4.33507E+00  to  4.33557E+00 MeV   
      4.33557E+00  to  4.33607E+00 MeV   
      4.33607E+00  to  4.33657E+00 MeV   
      4.33657E+00  to  4.33707E+00 MeV   
      4.33707E+00  to  4.33757E+00 MeV   
      4.33757E+00  to  4.33807E+00 MeV   
      4.33807E+00  to  4.33857E+00 MeV   
      4.33857E+00  to  4.33907E+00 MeV   
      4.33907E+00  to  4.33957E+00 MeV   
      4.33957E+00  to  4.34007E+00 MeV   
      4.34007E+00  to  4.34057E+00 MeV   
      4.34057E+00  to  4.34107E+00 MeV   
      4.34107E+00  to  4.34157E+00 MeV   
      4.34157E+00  to  4.34207E+00 MeV   
      4.34207E+00  to  4.34257E+00 MeV   
      4.34257E+00  to  4.34307E+00 MeV   
      4.34307E+00  to  4.34357E+00 MeV   
      4.34357E+00  to  4.34407E+00 MeV   
      4.34407E+00  to  4.34457E+00 MeV   
      4.34457E+00  to  4.34507E+00 MeV   
      4.34507E+00  to  4.34557E+00 MeV   
      4.34557E+00  to  4.34607E+00 MeV   
      4.34607E+00  to  4.34657E+00 MeV   
      4.34657E+00  to  4.34707E+00 MeV   
      4.34707E+00  to  4.34757E+00 MeV   
      4.34757E+00  to  4.34807E+00 MeV   
      4.34807E+00  to  4.34857E+00 MeV   
      4.34857E+00  to  4.34907E+00 MeV   
      4.34907E+00  to  4.34957E+00 MeV   
      4.34957E+00  to  4.35007E+00 MeV   
      4.35007E+00  to  4.35057E+00 MeV   
      4.35057E+00  to  4.35107E+00 MeV   
      4.35107E+00  to  4.35157E+00 MeV   
      4.35157E+00  to  4.35207E+00 MeV   
      4.35207E+00  to  4.35257E+00 MeV   
      4.35257E+00  to  4.35307E+00 MeV   
      4.35307E+00  to  4.35357E+00 MeV   
      4.35357E+00  to  4.35407E+00 MeV   
      4.35407E+00  to  4.35457E+00 MeV   
      4.35457E+00  to  4.35507E+00 MeV   
      4.35507E+00  to  4.35557E+00 MeV   
      4.35557E+00  to  4.35607E+00 MeV   
      4.35607E+00  to  4.35657E+00 MeV   
      4.35657E+00  to  4.35707E+00 MeV   
      4.35707E+00  to  4.35757E+00 MeV   
      4.35757E+00  to  4.35807E+00 MeV   
      4.35807E+00  to  4.35857E+00 MeV   
      4.35857E+00  to  4.35907E+00 MeV   
      4.35907E+00  to  4.35957E+00 MeV   
      4.35957E+00  to  4.36007E+00 MeV   
      4.36007E+00  to  4.36057E+00 MeV   
      4.36057E+00  to  4.36107E+00 MeV   
      4.36107E+00  to  4.36157E+00 MeV   
      4.36157E+00  to  4.36207E+00 MeV   
      4.36207E+00  to  4.36257E+00 MeV   
      4.36257E+00  to  4.36306E+00 MeV   
      4.36306E+00  to  4.36356E+00 MeV   
      4.36356E+00  to  4.36406E+00 MeV   
      4.36406E+00  to  4.36456E+00 MeV   
      4.36456E+00  to  4.36506E+00 MeV   
      4.36506E+00  to  4.36556E+00 MeV   
      4.36556E+00  to  4.36606E+00 MeV   
      4.36606E+00  to  4.36656E+00 MeV   
      4.36656E+00  to  4.36706E+00 MeV   
      4.36706E+00  to  4.36756E+00 MeV   
      4.36756E+00  to  4.36806E+00 MeV   
      4.36806E+00  to  4.36856E+00 MeV   
      4.36856E+00  to  4.36906E+00 MeV   
      4.36906E+00  to  4.36956E+00 MeV   
      4.36956E+00  to  4.37006E+00 MeV   
      4.37006E+00  to  4.37056E+00 MeV   
      4.37056E+00  to  4.37106E+00 MeV   
      4.37106E+00  to  4.37156E+00 MeV   
      4.37156E+00  to  4.37206E+00 MeV   
      4.37206E+00  to  4.37256E+00 MeV   
      4.37256E+00  to  4.37306E+00 MeV   
      4.37306E+00  to  4.37356E+00 MeV   
      4.37356E+00  to  4.37406E+00 MeV   
      4.37406E+00  to  4.37456E+00 MeV   
      4.37456E+00  to  4.37506E+00 MeV   
      4.37506E+00  to  4.37556E+00 MeV   
      4.37556E+00  to  4.37606E+00 MeV   
      4.37606E+00  to  4.37656E+00 MeV   
      4.37656E+00  to  4.37706E+00 MeV   
      4.37706E+00  to  4.37756E+00 MeV   
      4.37756E+00  to  4.37806E+00 MeV   
      4.37806E+00  to  4.37856E+00 MeV   
      4.37856E+00  to  4.37906E+00 MeV   
      4.37906E+00  to  4.37956E+00 MeV   
      4.37956E+00  to  4.38006E+00 MeV   
      4.38006E+00  to  4.38056E+00 MeV   
      4.38056E+00  to  4.38106E+00 MeV   
      4.38106E+00  to  4.38156E+00 MeV   
      4.38156E+00  to  4.38206E+00 MeV   
      4.38206E+00  to  4.38256E+00 MeV   
      4.38256E+00  to  4.38306E+00 MeV   
      4.38306E+00  to  4.38356E+00 MeV   
      4.38356E+00  to  4.38406E+00 MeV   
      4.38406E+00  to  4.38456E+00 MeV   
      4.38456E+00  to  4.38506E+00 MeV   
      4.38506E+00  to  4.38556E+00 MeV   
      4.38556E+00  to  4.38606E+00 MeV   
      4.38606E+00  to  4.38656E+00 MeV   
      4.38656E+00  to  4.38706E+00 MeV   
      4.38706E+00  to  4.38756E+00 MeV   
      4.38756E+00  to  4.38806E+00 MeV   
      4.38806E+00  to  4.38856E+00 MeV   
      4.38856E+00  to  4.38906E+00 MeV   
      4.38906E+00  to  4.38956E+00 MeV   
      4.38956E+00  to  4.39006E+00 MeV   
      4.39006E+00  to  4.39056E+00 MeV   
      4.39056E+00  to  4.39106E+00 MeV   
      4.39106E+00  to  4.39156E+00 MeV   
      4.39156E+00  to  4.39206E+00 MeV   
      4.39206E+00  to  4.39256E+00 MeV   
      4.39256E+00  to  4.39306E+00 MeV   
      4.39306E+00  to  4.39356E+00 MeV   
      4.39356E+00  to  4.39406E+00 MeV   
      4.39406E+00  to  4.39456E+00 MeV   
      4.39456E+00  to  4.39506E+00 MeV   
      4.39506E+00  to  4.39556E+00 MeV   
      4.39556E+00  to  4.39606E+00 MeV   
      4.39606E+00  to  4.39656E+00 MeV   
      4.39656E+00  to  4.39706E+00 MeV   
      4.39706E+00  to  4.39756E+00 MeV   
      4.39756E+00  to  4.39806E+00 MeV   
      4.39806E+00  to  4.39856E+00 MeV   
      4.39856E+00  to  4.39906E+00 MeV   
      4.39906E+00  to  4.39956E+00 MeV   
      4.39956E+00  to  4.40006E+00 MeV   
      4.40006E+00  to  4.40056E+00 MeV   
      4.40056E+00  to  4.40106E+00 MeV   
      4.40106E+00  to  4.40156E+00 MeV   
      4.40156E+00  to  4.40206E+00 MeV   
      4.40206E+00  to  4.40256E+00 MeV   
      4.40256E+00  to  4.40306E+00 MeV   
      4.40306E+00  to  4.40356E+00 MeV   
      4.40356E+00  to  4.40406E+00 MeV   
      4.40406E+00  to  4.40456E+00 MeV   
      4.40456E+00  to  4.40506E+00 MeV   
      4.40506E+00  to  4.40556E+00 MeV   
      4.40556E+00  to  4.40606E+00 MeV   
      4.40606E+00  to  4.40656E+00 MeV   
      4.40656E+00  to  4.40706E+00 MeV   
      4.40706E+00  to  4.40756E+00 MeV   
      4.40756E+00  to  4.40806E+00 MeV   
      4.40806E+00  to  4.40856E+00 MeV   
      4.40856E+00  to  4.40906E+00 MeV   
      4.40906E+00  to  4.40956E+00 MeV   
      4.40956E+00  to  4.41006E+00 MeV   
      4.41006E+00  to  4.41056E+00 MeV   
      4.41056E+00  to  4.41106E+00 MeV   
      4.41106E+00  to  4.41156E+00 MeV   
      4.41156E+00  to  4.41206E+00 MeV   
      4.41206E+00  to  4.41256E+00 MeV   
      4.41256E+00  to  4.41306E+00 MeV   
      4.41306E+00  to  4.41356E+00 MeV   
      4.41356E+00  to  4.41406E+00 MeV   
      4.41406E+00  to  4.41456E+00 MeV   
      4.41456E+00  to  4.41506E+00 MeV   
      4.41506E+00  to  4.41556E+00 MeV   
      4.41556E+00  to  4.41606E+00 MeV   
      4.41606E+00  to  4.41656E+00 MeV   
      4.41656E+00  to  4.41706E+00 MeV   
      4.41706E+00  to  4.41756E+00 MeV   
      4.41756E+00  to  4.41806E+00 MeV   
      4.41806E+00  to  4.41856E+00 MeV   
      4.41856E+00  to  4.41906E+00 MeV   
      4.41906E+00  to  4.41956E+00 MeV   
      4.41956E+00  to  4.42006E+00 MeV   
      4.42006E+00  to  4.42056E+00 MeV   
      4.42056E+00  to  4.42106E+00 MeV   
      4.42106E+00  to  4.42156E+00 MeV   
      4.42156E+00  to  4.42206E+00 MeV   
      4.42206E+00  to  4.42256E+00 MeV   
      4.42256E+00  to  4.42306E+00 MeV   
      4.42306E+00  to  4.42356E+00 MeV   
      4.42356E+00  to  4.42406E+00 MeV   
      4.42406E+00  to  4.42456E+00 MeV   
      4.42456E+00  to  4.42506E+00 MeV   
      4.42506E+00  to  4.42556E+00 MeV   
      4.42556E+00  to  4.42606E+00 MeV   
      4.42606E+00  to  4.42656E+00 MeV   
      4.42656E+00  to  4.42706E+00 MeV   
      4.42706E+00  to  4.42756E+00 MeV   
      4.42756E+00  to  4.42806E+00 MeV   
      4.42806E+00  to  4.42856E+00 MeV   
      4.42856E+00  to  4.42906E+00 MeV   
      4.42906E+00  to  4.42956E+00 MeV   
      4.42956E+00  to  4.43006E+00 MeV   
      4.43006E+00  to  4.43056E+00 MeV   
      4.43056E+00  to  4.43106E+00 MeV   
      4.43106E+00  to  4.43156E+00 MeV   
      4.43156E+00  to  4.43206E+00 MeV   
      4.43206E+00  to  4.43256E+00 MeV   
      4.43256E+00  to  4.43306E+00 MeV   
      4.43306E+00  to  4.43356E+00 MeV   
      4.43356E+00  to  4.43406E+00 MeV   
      4.43406E+00  to  4.43456E+00 MeV   
      4.43456E+00  to  4.43506E+00 MeV   
      4.43506E+00  to  4.43556E+00 MeV   
      4.43556E+00  to  4.43606E+00 MeV   
      4.43606E+00  to  4.43656E+00 MeV   
      4.43656E+00  to  4.43706E+00 MeV   
      4.43706E+00  to  4.43756E+00 MeV   
      4.43756E+00  to  4.43806E+00 MeV   
      4.43806E+00  to  4.43856E+00 MeV   
      4.43856E+00  to  4.43906E+00 MeV   
      4.43906E+00  to  4.43956E+00 MeV   
      4.43956E+00  to  4.44006E+00 MeV   
      4.44006E+00  to  4.44056E+00 MeV   
      4.44056E+00  to  4.44106E+00 MeV   
      4.44106E+00  to  4.44156E+00 MeV   
      4.44156E+00  to  4.44206E+00 MeV   
      4.44206E+00  to  4.44256E+00 MeV   
      4.44256E+00  to  4.44306E+00 MeV   
      4.44306E+00  to  4.44356E+00 MeV   
      4.44356E+00  to  4.44406E+00 MeV   
      4.44406E+00  to  4.44456E+00 MeV   
      4.44456E+00  to  4.44506E+00 MeV   
      4.44506E+00  to  4.44556E+00 MeV   
      4.44556E+00  to  4.44606E+00 MeV   
      4.44606E+00  to  4.44656E+00 MeV   
      4.44656E+00  to  4.44706E+00 MeV   
      4.44706E+00  to  4.44756E+00 MeV   
      4.44756E+00  to  4.44806E+00 MeV   
      4.44806E+00  to  4.44856E+00 MeV   
      4.44856E+00  to  4.44906E+00 MeV   
      4.44906E+00  to  4.44956E+00 MeV   
      4.44956E+00  to  4.45006E+00 MeV   
      4.45006E+00  to  4.45056E+00 MeV   
      4.45056E+00  to  4.45106E+00 MeV   
      4.45106E+00  to  4.45156E+00 MeV   
      4.45156E+00  to  4.45206E+00 MeV   
      4.45206E+00  to  4.45256E+00 MeV   
      4.45256E+00  to  4.45306E+00 MeV   
      4.45306E+00  to  4.45356E+00 MeV   
      4.45356E+00  to  4.45406E+00 MeV   
      4.45406E+00  to  4.45456E+00 MeV   
      4.45456E+00  to  4.45506E+00 MeV   
      4.45506E+00  to  4.45556E+00 MeV   
      4.45556E+00  to  4.45606E+00 MeV   
      4.45606E+00  to  4.45656E+00 MeV   
      4.45656E+00  to  4.45706E+00 MeV   
      4.45706E+00  to  4.45756E+00 MeV   
      4.45756E+00  to  4.45806E+00 MeV   
      4.45806E+00  to  4.45856E+00 MeV   
      4.45856E+00  to  4.45906E+00 MeV   
      4.45906E+00  to  4.45956E+00 MeV   
      4.45956E+00  to  4.46006E+00 MeV   
      4.46006E+00  to  4.46056E+00 MeV   
      4.46056E+00  to  4.46105E+00 MeV   
      4.46105E+00  to  4.46155E+00 MeV   
      4.46155E+00  to  4.46205E+00 MeV   
      4.46205E+00  to  4.46255E+00 MeV   
      4.46255E+00  to  4.46305E+00 MeV   
      4.46305E+00  to  4.46355E+00 MeV   
      4.46355E+00  to  4.46405E+00 MeV   
      4.46405E+00  to  4.46455E+00 MeV   
      4.46455E+00  to  4.46505E+00 MeV   
      4.46505E+00  to  4.46555E+00 MeV   
      4.46555E+00  to  4.46605E+00 MeV   
      4.46605E+00  to  4.46655E+00 MeV   
      4.46655E+00  to  4.46705E+00 MeV   
      4.46705E+00  to  4.46755E+00 MeV   
      4.46755E+00  to  4.46805E+00 MeV   
      4.46805E+00  to  4.46855E+00 MeV   
      4.46855E+00  to  4.46905E+00 MeV   
      4.46905E+00  to  4.46955E+00 MeV   
      4.46955E+00  to  4.47005E+00 MeV   
      4.47005E+00  to  4.47055E+00 MeV   
      4.47055E+00  to  4.47105E+00 MeV   
      4.47105E+00  to  4.47155E+00 MeV   
      4.47155E+00  to  4.47205E+00 MeV   
      4.47205E+00  to  4.47255E+00 MeV   
      4.47255E+00  to  4.47305E+00 MeV   
      4.47305E+00  to  4.47355E+00 MeV   
      4.47355E+00  to  4.47405E+00 MeV   
      4.47405E+00  to  4.47455E+00 MeV   
      4.47455E+00  to  4.47505E+00 MeV   
      4.47505E+00  to  4.47555E+00 MeV   
      4.47555E+00  to  4.47605E+00 MeV   
      4.47605E+00  to  4.47655E+00 MeV   
      4.47655E+00  to  4.47705E+00 MeV   
      4.47705E+00  to  4.47755E+00 MeV   
      4.47755E+00  to  4.47805E+00 MeV   
      4.47805E+00  to  4.47855E+00 MeV   
      4.47855E+00  to  4.47905E+00 MeV   
      4.47905E+00  to  4.47955E+00 MeV   
      4.47955E+00  to  4.48005E+00 MeV   
      4.48005E+00  to  4.48055E+00 MeV   
      4.48055E+00  to  4.48105E+00 MeV   
      4.48105E+00  to  4.48155E+00 MeV   
      4.48155E+00  to  4.48205E+00 MeV   
      4.48205E+00  to  4.48255E+00 MeV   
      4.48255E+00  to  4.48305E+00 MeV   
      4.48305E+00  to  4.48355E+00 MeV   
      4.48355E+00  to  4.48405E+00 MeV   
      4.48405E+00  to  4.48455E+00 MeV   
      4.48455E+00  to  4.48505E+00 MeV   
      4.48505E+00  to  4.48555E+00 MeV   
      4.48555E+00  to  4.48605E+00 MeV   
      4.48605E+00  to  4.48655E+00 MeV   
      4.48655E+00  to  4.48705E+00 MeV   
      4.48705E+00  to  4.48755E+00 MeV   
      4.48755E+00  to  4.48805E+00 MeV   
      4.48805E+00  to  4.48855E+00 MeV   
      4.48855E+00  to  4.48905E+00 MeV   
      4.48905E+00  to  4.48955E+00 MeV   
      4.48955E+00  to  4.49005E+00 MeV   
      4.49005E+00  to  4.49055E+00 MeV   
      4.49055E+00  to  4.49105E+00 MeV   
      4.49105E+00  to  4.49155E+00 MeV   
      4.49155E+00  to  4.49205E+00 MeV   
      4.49205E+00  to  4.49255E+00 MeV   
      4.49255E+00  to  4.49305E+00 MeV   
      4.49305E+00  to  4.49355E+00 MeV   
      4.49355E+00  to  4.49405E+00 MeV   
      4.49405E+00  to  4.49455E+00 MeV   
      4.49455E+00  to  4.49505E+00 MeV   
      4.49505E+00  to  4.49555E+00 MeV   
      4.49555E+00  to  4.49605E+00 MeV   
      4.49605E+00  to  4.49655E+00 MeV   
      4.49655E+00  to  4.49705E+00 MeV   
      4.49705E+00  to  4.49755E+00 MeV   
      4.49755E+00  to  4.49805E+00 MeV   
      4.49805E+00  to  4.49855E+00 MeV   
      4.49855E+00  to  4.49905E+00 MeV   
      4.49905E+00  to  4.49955E+00 MeV   
      4.49955E+00  to  4.50005E+00 MeV   
      4.50005E+00  to  4.50055E+00 MeV   
      4.50055E+00  to  4.50105E+00 MeV   
      4.50105E+00  to  4.50155E+00 MeV   
      4.50155E+00  to  4.50205E+00 MeV   
      4.50205E+00  to  4.50255E+00 MeV   
      4.50255E+00  to  4.50305E+00 MeV   
      4.50305E+00  to  4.50355E+00 MeV   
      4.50355E+00  to  4.50405E+00 MeV   
      4.50405E+00  to  4.50455E+00 MeV   
      4.50455E+00  to  4.50505E+00 MeV   
      4.50505E+00  to  4.50555E+00 MeV   
      4.50555E+00  to  4.50605E+00 MeV   
      4.50605E+00  to  4.50655E+00 MeV   
      4.50655E+00  to  4.50705E+00 MeV   
      4.50705E+00  to  4.50755E+00 MeV   
      4.50755E+00  to  4.50805E+00 MeV   
      4.50805E+00  to  4.50855E+00 MeV   
      4.50855E+00  to  4.50905E+00 MeV   
      4.50905E+00  to  4.50955E+00 MeV   
      4.50955E+00  to  4.51005E+00 MeV   
      4.51005E+00  to  4.51055E+00 MeV   
      4.51055E+00  to  4.51105E+00 MeV   
      4.51105E+00  to  4.51155E+00 MeV   
      4.51155E+00  to  4.51205E+00 MeV   
      4.51205E+00  to  4.51255E+00 MeV   
      4.51255E+00  to  4.51305E+00 MeV   
      4.51305E+00  to  4.51355E+00 MeV   
      4.51355E+00  to  4.51405E+00 MeV   
      4.51405E+00  to  4.51455E+00 MeV   
      4.51455E+00  to  4.51505E+00 MeV   
      4.51505E+00  to  4.51555E+00 MeV   
      4.51555E+00  to  4.51605E+00 MeV   
      4.51605E+00  to  4.51655E+00 MeV   
      4.51655E+00  to  4.51705E+00 MeV   
      4.51705E+00  to  4.51755E+00 MeV   
      4.51755E+00  to  4.51805E+00 MeV   
      4.51805E+00  to  4.51855E+00 MeV   
      4.51855E+00  to  4.51905E+00 MeV   
      4.51905E+00  to  4.51955E+00 MeV   
      4.51955E+00  to  4.52005E+00 MeV   
      4.52005E+00  to  4.52055E+00 MeV   
      4.52055E+00  to  4.52105E+00 MeV   
      4.52105E+00  to  4.52155E+00 MeV   
      4.52155E+00  to  4.52205E+00 MeV   
      4.52205E+00  to  4.52255E+00 MeV   
      4.52255E+00  to  4.52305E+00 MeV   
      4.52305E+00  to  4.52355E+00 MeV   
      4.52355E+00  to  4.52405E+00 MeV   
      4.52405E+00  to  4.52455E+00 MeV   
      4.52455E+00  to  4.52505E+00 MeV   
      4.52505E+00  to  4.52555E+00 MeV   
      4.52555E+00  to  4.52605E+00 MeV   
      4.52605E+00  to  4.52655E+00 MeV   
      4.52655E+00  to  4.52705E+00 MeV   
      4.52705E+00  to  4.52755E+00 MeV   
      4.52755E+00  to  4.52805E+00 MeV   
      4.52805E+00  to  4.52855E+00 MeV   
      4.52855E+00  to  4.52905E+00 MeV   
      4.52905E+00  to  4.52955E+00 MeV   
      4.52955E+00  to  4.53005E+00 MeV   
      4.53005E+00  to  4.53055E+00 MeV   
      4.53055E+00  to  4.53105E+00 MeV   
      4.53105E+00  to  4.53155E+00 MeV   
      4.53155E+00  to  4.53205E+00 MeV   
      4.53205E+00  to  4.53255E+00 MeV   
      4.53255E+00  to  4.53305E+00 MeV   
      4.53305E+00  to  4.53355E+00 MeV   
      4.53355E+00  to  4.53405E+00 MeV   
      4.53405E+00  to  4.53455E+00 MeV   
      4.53455E+00  to  4.53505E+00 MeV   
      4.53505E+00  to  4.53555E+00 MeV   
      4.53555E+00  to  4.53605E+00 MeV   
      4.53605E+00  to  4.53655E+00 MeV   
      4.53655E+00  to  4.53705E+00 MeV   
      4.53705E+00  to  4.53755E+00 MeV   
      4.53755E+00  to  4.53805E+00 MeV   
      4.53805E+00  to  4.53855E+00 MeV   
      4.53855E+00  to  4.53905E+00 MeV   
      4.53905E+00  to  4.53955E+00 MeV   
      4.53955E+00  to  4.54005E+00 MeV   
      4.54005E+00  to  4.54055E+00 MeV   
      4.54055E+00  to  4.54105E+00 MeV   
      4.54105E+00  to  4.54155E+00 MeV   
      4.54155E+00  to  4.54205E+00 MeV   
      4.54205E+00  to  4.54255E+00 MeV   
      4.54255E+00  to  4.54305E+00 MeV   
      4.54305E+00  to  4.54355E+00 MeV   
      4.54355E+00  to  4.54405E+00 MeV   
      4.54405E+00  to  4.54455E+00 MeV   
      4.54455E+00  to  4.54505E+00 MeV   
      4.54505E+00  to  4.54555E+00 MeV   
      4.54555E+00  to  4.54605E+00 MeV   
      4.54605E+00  to  4.54655E+00 MeV   
      4.54655E+00  to  4.54705E+00 MeV   
      4.54705E+00  to  4.54755E+00 MeV   
      4.54755E+00  to  4.54805E+00 MeV   
      4.54805E+00  to  4.54855E+00 MeV   
      4.54855E+00  to  4.54905E+00 MeV   
      4.54905E+00  to  4.54955E+00 MeV   
      4.54955E+00  to  4.55005E+00 MeV   
      4.55005E+00  to  4.55055E+00 MeV   
      4.55055E+00  to  4.55105E+00 MeV   
      4.55105E+00  to  4.55155E+00 MeV   
      4.55155E+00  to  4.55205E+00 MeV   
      4.55205E+00  to  4.55255E+00 MeV   
      4.55255E+00  to  4.55305E+00 MeV   
      4.55305E+00  to  4.55355E+00 MeV   
      4.55355E+00  to  4.55405E+00 MeV   
      4.55405E+00  to  4.55455E+00 MeV   
      4.55455E+00  to  4.55505E+00 MeV   
      4.55505E+00  to  4.55555E+00 MeV   
      4.55555E+00  to  4.55605E+00 MeV   
      4.55605E+00  to  4.55655E+00 MeV   
      4.55655E+00  to  4.55705E+00 MeV   
      4.55705E+00  to  4.55755E+00 MeV   
      4.55755E+00  to  4.55805E+00 MeV   
      4.55805E+00  to  4.55855E+00 MeV   
      4.55855E+00  to  4.55904E+00 MeV   
      4.55904E+00  to  4.55954E+00 MeV   
      4.55954E+00  to  4.56004E+00 MeV   
      4.56004E+00  to  4.56054E+00 MeV   
      4.56054E+00  to  4.56104E+00 MeV   
      4.56104E+00  to  4.56154E+00 MeV   
      4.56154E+00  to  4.56204E+00 MeV   
      4.56204E+00  to  4.56254E+00 MeV   
      4.56254E+00  to  4.56304E+00 MeV   
      4.56304E+00  to  4.56354E+00 MeV   
      4.56354E+00  to  4.56404E+00 MeV   
      4.56404E+00  to  4.56454E+00 MeV   
      4.56454E+00  to  4.56504E+00 MeV   
      4.56504E+00  to  4.56554E+00 MeV   
      4.56554E+00  to  4.56604E+00 MeV   
      4.56604E+00  to  4.56654E+00 MeV   
      4.56654E+00  to  4.56704E+00 MeV   
      4.56704E+00  to  4.56754E+00 MeV   
      4.56754E+00  to  4.56804E+00 MeV   
      4.56804E+00  to  4.56854E+00 MeV   
      4.56854E+00  to  4.56904E+00 MeV   
      4.56904E+00  to  4.56954E+00 MeV   
      4.56954E+00  to  4.57004E+00 MeV   
      4.57004E+00  to  4.57054E+00 MeV   
      4.57054E+00  to  4.57104E+00 MeV   
      4.57104E+00  to  4.57154E+00 MeV   
      4.57154E+00  to  4.57204E+00 MeV   
      4.57204E+00  to  4.57254E+00 MeV   
      4.57254E+00  to  4.57304E+00 MeV   
      4.57304E+00  to  4.57354E+00 MeV   
      4.57354E+00  to  4.57404E+00 MeV   
      4.57404E+00  to  4.57454E+00 MeV   
      4.57454E+00  to  4.57504E+00 MeV   
      4.57504E+00  to  4.57554E+00 MeV   
      4.57554E+00  to  4.57604E+00 MeV   
      4.57604E+00  to  4.57654E+00 MeV   
      4.57654E+00  to  4.57704E+00 MeV   
      4.57704E+00  to  4.57754E+00 MeV   
      4.57754E+00  to  4.57804E+00 MeV   
      4.57804E+00  to  4.57854E+00 MeV   
      4.57854E+00  to  4.57904E+00 MeV   
      4.57904E+00  to  4.57954E+00 MeV   
      4.57954E+00  to  4.58004E+00 MeV   
      4.58004E+00  to  4.58054E+00 MeV   
      4.58054E+00  to  4.58104E+00 MeV   
      4.58104E+00  to  4.58154E+00 MeV   
      4.58154E+00  to  4.58204E+00 MeV   
      4.58204E+00  to  4.58254E+00 MeV   
      4.58254E+00  to  4.58304E+00 MeV   
      4.58304E+00  to  4.58354E+00 MeV   
      4.58354E+00  to  4.58404E+00 MeV   
      4.58404E+00  to  4.58454E+00 MeV   
      4.58454E+00  to  4.58504E+00 MeV   
      4.58504E+00  to  4.58554E+00 MeV   
      4.58554E+00  to  4.58604E+00 MeV   
      4.58604E+00  to  4.58654E+00 MeV   
      4.58654E+00  to  4.58704E+00 MeV   
      4.58704E+00  to  4.58754E+00 MeV   
      4.58754E+00  to  4.58804E+00 MeV   
      4.58804E+00  to  4.58854E+00 MeV   
      4.58854E+00  to  4.58904E+00 MeV   
      4.58904E+00  to  4.58954E+00 MeV   
      4.58954E+00  to  4.59004E+00 MeV   
      4.59004E+00  to  4.59054E+00 MeV   
      4.59054E+00  to  4.59104E+00 MeV   
      4.59104E+00  to  4.59154E+00 MeV   
      4.59154E+00  to  4.59204E+00 MeV   
      4.59204E+00  to  4.59254E+00 MeV   
      4.59254E+00  to  4.59304E+00 MeV   
      4.59304E+00  to  4.59354E+00 MeV   
      4.59354E+00  to  4.59404E+00 MeV   
      4.59404E+00  to  4.59454E+00 MeV   
      4.59454E+00  to  4.59504E+00 MeV   
      4.59504E+00  to  4.59554E+00 MeV   
      4.59554E+00  to  4.59604E+00 MeV   
      4.59604E+00  to  4.59654E+00 MeV   
      4.59654E+00  to  4.59704E+00 MeV   
      4.59704E+00  to  4.59754E+00 MeV   
      4.59754E+00  to  4.59804E+00 MeV   
      4.59804E+00  to  4.59854E+00 MeV   
      4.59854E+00  to  4.59904E+00 MeV   
      4.59904E+00  to  4.59954E+00 MeV   
      4.59954E+00  to  4.60004E+00 MeV   
      4.60004E+00  to  4.60054E+00 MeV   
      4.60054E+00  to  4.60104E+00 MeV   
      4.60104E+00  to  4.60154E+00 MeV   
      4.60154E+00  to  4.60204E+00 MeV   
      4.60204E+00  to  4.60254E+00 MeV   
      4.60254E+00  to  4.60304E+00 MeV   
      4.60304E+00  to  4.60354E+00 MeV   
      4.60354E+00  to  4.60404E+00 MeV   
      4.60404E+00  to  4.60454E+00 MeV   
      4.60454E+00  to  4.60504E+00 MeV   
      4.60504E+00  to  4.60554E+00 MeV   
      4.60554E+00  to  4.60604E+00 MeV   
      4.60604E+00  to  4.60654E+00 MeV   
      4.60654E+00  to  4.60704E+00 MeV   
      4.60704E+00  to  4.60754E+00 MeV   
      4.60754E+00  to  4.60804E+00 MeV   
      4.60804E+00  to  4.60854E+00 MeV   
      4.60854E+00  to  4.60904E+00 MeV   
      4.60904E+00  to  4.60954E+00 MeV   
      4.60954E+00  to  4.61004E+00 MeV   
      4.61004E+00  to  4.61054E+00 MeV   
      4.61054E+00  to  4.61104E+00 MeV   
      4.61104E+00  to  4.61154E+00 MeV   
      4.61154E+00  to  4.61204E+00 MeV   
      4.61204E+00  to  4.61254E+00 MeV   
      4.61254E+00  to  4.61304E+00 MeV   
      4.61304E+00  to  4.61354E+00 MeV   
      4.61354E+00  to  4.61404E+00 MeV   
      4.61404E+00  to  4.61454E+00 MeV   
      4.61454E+00  to  4.61504E+00 MeV   
      4.61504E+00  to  4.61554E+00 MeV   
      4.61554E+00  to  4.61604E+00 MeV   
      4.61604E+00  to  4.61654E+00 MeV   
      4.61654E+00  to  4.61704E+00 MeV   
      4.61704E+00  to  4.61754E+00 MeV   
      4.61754E+00  to  4.61804E+00 MeV   
      4.61804E+00  to  4.61854E+00 MeV   
      4.61854E+00  to  4.61904E+00 MeV   
      4.61904E+00  to  4.61954E+00 MeV   
      4.61954E+00  to  4.62004E+00 MeV   
      4.62004E+00  to  4.62054E+00 MeV   
      4.62054E+00  to  4.62104E+00 MeV   
      4.62104E+00  to  4.62154E+00 MeV   
      4.62154E+00  to  4.62204E+00 MeV   
      4.62204E+00  to  4.62254E+00 MeV   
      4.62254E+00  to  4.62304E+00 MeV   
      4.62304E+00  to  4.62354E+00 MeV   
      4.62354E+00  to  4.62404E+00 MeV   
      4.62404E+00  to  4.62454E+00 MeV   
      4.62454E+00  to  4.62504E+00 MeV   
      4.62504E+00  to  4.62554E+00 MeV   
      4.62554E+00  to  4.62604E+00 MeV   
      4.62604E+00  to  4.62654E+00 MeV   
      4.62654E+00  to  4.62704E+00 MeV   
      4.62704E+00  to  4.62754E+00 MeV   
      4.62754E+00  to  4.62804E+00 MeV   
      4.62804E+00  to  4.62854E+00 MeV   
      4.62854E+00  to  4.62904E+00 MeV   
      4.62904E+00  to  4.62954E+00 MeV   
      4.62954E+00  to  4.63004E+00 MeV   
      4.63004E+00  to  4.63054E+00 MeV   
      4.63054E+00  to  4.63104E+00 MeV   
      4.63104E+00  to  4.63154E+00 MeV   
      4.63154E+00  to  4.63204E+00 MeV   
      4.63204E+00  to  4.63254E+00 MeV   
      4.63254E+00  to  4.63304E+00 MeV   
      4.63304E+00  to  4.63354E+00 MeV   
      4.63354E+00  to  4.63404E+00 MeV   
      4.63404E+00  to  4.63454E+00 MeV   
      4.63454E+00  to  4.63504E+00 MeV   
      4.63504E+00  to  4.63554E+00 MeV   
      4.63554E+00  to  4.63604E+00 MeV   
      4.63604E+00  to  4.63654E+00 MeV   
      4.63654E+00  to  4.63704E+00 MeV   
      4.63704E+00  to  4.63754E+00 MeV   
      4.63754E+00  to  4.63804E+00 MeV   
      4.63804E+00  to  4.63854E+00 MeV   
      4.63854E+00  to  4.63904E+00 MeV   
      4.63904E+00  to  4.63954E+00 MeV   
      4.63954E+00  to  4.64004E+00 MeV   
      4.64004E+00  to  4.64054E+00 MeV   
      4.64054E+00  to  4.64104E+00 MeV   
      4.64104E+00  to  4.64154E+00 MeV   
      4.64154E+00  to  4.64204E+00 MeV   
      4.64204E+00  to  4.64254E+00 MeV   
      4.64254E+00  to  4.64304E+00 MeV   
      4.64304E+00  to  4.64354E+00 MeV   
      4.64354E+00  to  4.64404E+00 MeV   
      4.64404E+00  to  4.64454E+00 MeV   
      4.64454E+00  to  4.64504E+00 MeV   
      4.64504E+00  to  4.64554E+00 MeV   
      4.64554E+00  to  4.64604E+00 MeV   
      4.64604E+00  to  4.64654E+00 MeV   
      4.64654E+00  to  4.64704E+00 MeV   
      4.64704E+00  to  4.64754E+00 MeV   
      4.64754E+00  to  4.64804E+00 MeV   
      4.64804E+00  to  4.64854E+00 MeV   
      4.64854E+00  to  4.64904E+00 MeV   
      4.64904E+00  to  4.64954E+00 MeV   
      4.64954E+00  to  4.65004E+00 MeV   
      4.65004E+00  to  4.65054E+00 MeV   
      4.65054E+00  to  4.65104E+00 MeV   
      4.65104E+00  to  4.65154E+00 MeV   
      4.65154E+00  to  4.65204E+00 MeV   
      4.65204E+00  to  4.65254E+00 MeV   
      4.65254E+00  to  4.65304E+00 MeV   
      4.65304E+00  to  4.65354E+00 MeV   
      4.65354E+00  to  4.65404E+00 MeV   
      4.65404E+00  to  4.65454E+00 MeV   
      4.65454E+00  to  4.65504E+00 MeV   
      4.65504E+00  to  4.65554E+00 MeV   
      4.65554E+00  to  4.65604E+00 MeV   
      4.65604E+00  to  4.65654E+00 MeV   
      4.65654E+00  to  4.65703E+00 MeV   
      4.65703E+00  to  4.65753E+00 MeV   
      4.65753E+00  to  4.65803E+00 MeV   
      4.65803E+00  to  4.65853E+00 MeV   
      4.65853E+00  to  4.65903E+00 MeV   
      4.65903E+00  to  4.65953E+00 MeV   
      4.65953E+00  to  4.66003E+00 MeV   
      4.66003E+00  to  4.66053E+00 MeV   
      4.66053E+00  to  4.66103E+00 MeV   
      4.66103E+00  to  4.66153E+00 MeV   
      4.66153E+00  to  4.66203E+00 MeV   
      4.66203E+00  to  4.66253E+00 MeV   
      4.66253E+00  to  4.66303E+00 MeV   
      4.66303E+00  to  4.66353E+00 MeV   
      4.66353E+00  to  4.66403E+00 MeV   
      4.66403E+00  to  4.66453E+00 MeV   
      4.66453E+00  to  4.66503E+00 MeV   
      4.66503E+00  to  4.66553E+00 MeV   
      4.66553E+00  to  4.66603E+00 MeV   
      4.66603E+00  to  4.66653E+00 MeV   
      4.66653E+00  to  4.66703E+00 MeV   
      4.66703E+00  to  4.66753E+00 MeV   
      4.66753E+00  to  4.66803E+00 MeV   
      4.66803E+00  to  4.66853E+00 MeV   
      4.66853E+00  to  4.66903E+00 MeV   
      4.66903E+00  to  4.66953E+00 MeV   
      4.66953E+00  to  4.67003E+00 MeV   
      4.67003E+00  to  4.67053E+00 MeV   
      4.67053E+00  to  4.67103E+00 MeV   
      4.67103E+00  to  4.67153E+00 MeV   
      4.67153E+00  to  4.67203E+00 MeV   
      4.67203E+00  to  4.67253E+00 MeV   
      4.67253E+00  to  4.67303E+00 MeV   
      4.67303E+00  to  4.67353E+00 MeV   
      4.67353E+00  to  4.67403E+00 MeV   
      4.67403E+00  to  4.67453E+00 MeV   
      4.67453E+00  to  4.67503E+00 MeV   
      4.67503E+00  to  4.67553E+00 MeV   
      4.67553E+00  to  4.67603E+00 MeV   
      4.67603E+00  to  4.67653E+00 MeV   
      4.67653E+00  to  4.67703E+00 MeV   
      4.67703E+00  to  4.67753E+00 MeV   
      4.67753E+00  to  4.67803E+00 MeV   
      4.67803E+00  to  4.67853E+00 MeV   
      4.67853E+00  to  4.67903E+00 MeV   
      4.67903E+00  to  4.67953E+00 MeV   
      4.67953E+00  to  4.68003E+00 MeV   
      4.68003E+00  to  4.68053E+00 MeV   
      4.68053E+00  to  4.68103E+00 MeV   
      4.68103E+00  to  4.68153E+00 MeV   
      4.68153E+00  to  4.68203E+00 MeV   
      4.68203E+00  to  4.68253E+00 MeV   
      4.68253E+00  to  4.68303E+00 MeV   
      4.68303E+00  to  4.68353E+00 MeV   
      4.68353E+00  to  4.68403E+00 MeV   
      4.68403E+00  to  4.68453E+00 MeV   
      4.68453E+00  to  4.68503E+00 MeV   
      4.68503E+00  to  4.68553E+00 MeV   
      4.68553E+00  to  4.68603E+00 MeV   
      4.68603E+00  to  4.68653E+00 MeV   
      4.68653E+00  to  4.68703E+00 MeV   
      4.68703E+00  to  4.68753E+00 MeV   
      4.68753E+00  to  4.68803E+00 MeV   
      4.68803E+00  to  4.68853E+00 MeV   
      4.68853E+00  to  4.68903E+00 MeV   
      4.68903E+00  to  4.68953E+00 MeV   
      4.68953E+00  to  4.69003E+00 MeV   
      4.69003E+00  to  4.69053E+00 MeV   
      4.69053E+00  to  4.69103E+00 MeV   
      4.69103E+00  to  4.69153E+00 MeV   
      4.69153E+00  to  4.69203E+00 MeV   
      4.69203E+00  to  4.69253E+00 MeV   
      4.69253E+00  to  4.69303E+00 MeV   
      4.69303E+00  to  4.69353E+00 MeV   
      4.69353E+00  to  4.69403E+00 MeV   
      4.69403E+00  to  4.69453E+00 MeV   
      4.69453E+00  to  4.69503E+00 MeV   
      4.69503E+00  to  4.69553E+00 MeV   
      4.69553E+00  to  4.69603E+00 MeV   
      4.69603E+00  to  4.69653E+00 MeV   
      4.69653E+00  to  4.69703E+00 MeV   
      4.69703E+00  to  4.69753E+00 MeV   
      4.69753E+00  to  4.69803E+00 MeV   
      4.69803E+00  to  4.69853E+00 MeV   
      4.69853E+00  to  4.69903E+00 MeV   
      4.69903E+00  to  4.69953E+00 MeV   
      4.69953E+00  to  4.70003E+00 MeV   
      4.70003E+00  to  4.70053E+00 MeV   
      4.70053E+00  to  4.70103E+00 MeV   
      4.70103E+00  to  4.70153E+00 MeV   
      4.70153E+00  to  4.70203E+00 MeV   
      4.70203E+00  to  4.70253E+00 MeV   
      4.70253E+00  to  4.70303E+00 MeV   
      4.70303E+00  to  4.70353E+00 MeV   
      4.70353E+00  to  4.70403E+00 MeV   
      4.70403E+00  to  4.70453E+00 MeV   
      4.70453E+00  to  4.70503E+00 MeV   
      4.70503E+00  to  4.70553E+00 MeV   
      4.70553E+00  to  4.70603E+00 MeV   
      4.70603E+00  to  4.70653E+00 MeV   
      4.70653E+00  to  4.70703E+00 MeV   
      4.70703E+00  to  4.70753E+00 MeV   
      4.70753E+00  to  4.70803E+00 MeV   
      4.70803E+00  to  4.70853E+00 MeV   
      4.70853E+00  to  4.70903E+00 MeV   
      4.70903E+00  to  4.70953E+00 MeV   
      4.70953E+00  to  4.71003E+00 MeV   
      4.71003E+00  to  4.71053E+00 MeV   
      4.71053E+00  to  4.71103E+00 MeV   
      4.71103E+00  to  4.71153E+00 MeV   
      4.71153E+00  to  4.71203E+00 MeV   
      4.71203E+00  to  4.71253E+00 MeV   
      4.71253E+00  to  4.71303E+00 MeV   
      4.71303E+00  to  4.71353E+00 MeV   
      4.71353E+00  to  4.71403E+00 MeV   
      4.71403E+00  to  4.71453E+00 MeV   
      4.71453E+00  to  4.71503E+00 MeV   
      4.71503E+00  to  4.71553E+00 MeV   
      4.71553E+00  to  4.71603E+00 MeV   
      4.71603E+00  to  4.71653E+00 MeV   
      4.71653E+00  to  4.71703E+00 MeV   
      4.71703E+00  to  4.71753E+00 MeV   
      4.71753E+00  to  4.71803E+00 MeV   
      4.71803E+00  to  4.71853E+00 MeV   
      4.71853E+00  to  4.71903E+00 MeV   
      4.71903E+00  to  4.71953E+00 MeV   
      4.71953E+00  to  4.72003E+00 MeV   
      4.72003E+00  to  4.72053E+00 MeV   
      4.72053E+00  to  4.72103E+00 MeV   
      4.72103E+00  to  4.72153E+00 MeV   
      4.72153E+00  to  4.72203E+00 MeV   
      4.72203E+00  to  4.72253E+00 MeV   
      4.72253E+00  to  4.72303E+00 MeV   
      4.72303E+00  to  4.72353E+00 MeV   
      4.72353E+00  to  4.72403E+00 MeV   
      4.72403E+00  to  4.72453E+00 MeV   
      4.72453E+00  to  4.72503E+00 MeV   
      4.72503E+00  to  4.72553E+00 MeV   
      4.72553E+00  to  4.72603E+00 MeV   
      4.72603E+00  to  4.72653E+00 MeV   
      4.72653E+00  to  4.72703E+00 MeV   
      4.72703E+00  to  4.72753E+00 MeV   
      4.72753E+00  to  4.72803E+00 MeV   
      4.72803E+00  to  4.72853E+00 MeV   
      4.72853E+00  to  4.72903E+00 MeV   
      4.72903E+00  to  4.72953E+00 MeV   
      4.72953E+00  to  4.73003E+00 MeV   
      4.73003E+00  to  4.73053E+00 MeV   
      4.73053E+00  to  4.73103E+00 MeV   
      4.73103E+00  to  4.73153E+00 MeV   
      4.73153E+00  to  4.73203E+00 MeV   
      4.73203E+00  to  4.73253E+00 MeV   
      4.73253E+00  to  4.73303E+00 MeV   
      4.73303E+00  to  4.73353E+00 MeV   
      4.73353E+00  to  4.73403E+00 MeV   
      4.73403E+00  to  4.73453E+00 MeV   
      4.73453E+00  to  4.73503E+00 MeV   
      4.73503E+00  to  4.73553E+00 MeV   
      4.73553E+00  to  4.73603E+00 MeV   
      4.73603E+00  to  4.73653E+00 MeV   
      4.73653E+00  to  4.73703E+00 MeV   
      4.73703E+00  to  4.73753E+00 MeV   
      4.73753E+00  to  4.73803E+00 MeV   
      4.73803E+00  to  4.73853E+00 MeV   
      4.73853E+00  to  4.73903E+00 MeV   
      4.73903E+00  to  4.73953E+00 MeV   
      4.73953E+00  to  4.74003E+00 MeV   
      4.74003E+00  to  4.74053E+00 MeV   
      4.74053E+00  to  4.74103E+00 MeV   
      4.74103E+00  to  4.74153E+00 MeV   
      4.74153E+00  to  4.74203E+00 MeV   
      4.74203E+00  to  4.74253E+00 MeV   
      4.74253E+00  to  4.74303E+00 MeV   
      4.74303E+00  to  4.74353E+00 MeV   
      4.74353E+00  to  4.74403E+00 MeV   
      4.74403E+00  to  4.74453E+00 MeV   
      4.74453E+00  to  4.74503E+00 MeV   
      4.74503E+00  to  4.74553E+00 MeV   
      4.74553E+00  to  4.74603E+00 MeV   
      4.74603E+00  to  4.74653E+00 MeV   
      4.74653E+00  to  4.74703E+00 MeV   
      4.74703E+00  to  4.74753E+00 MeV   
      4.74753E+00  to  4.74803E+00 MeV   
      4.74803E+00  to  4.74853E+00 MeV   
      4.74853E+00  to  4.74903E+00 MeV   
      4.74903E+00  to  4.74953E+00 MeV   
      4.74953E+00  to  4.75003E+00 MeV   
      4.75003E+00  to  4.75053E+00 MeV   
      4.75053E+00  to  4.75103E+00 MeV   
      4.75103E+00  to  4.75153E+00 MeV   
      4.75153E+00  to  4.75203E+00 MeV   
      4.75203E+00  to  4.75253E+00 MeV   
      4.75253E+00  to  4.75303E+00 MeV   
      4.75303E+00  to  4.75353E+00 MeV   
      4.75353E+00  to  4.75403E+00 MeV   
      4.75403E+00  to  4.75453E+00 MeV   
      4.75453E+00  to  4.75502E+00 MeV   
      4.75502E+00  to  4.75552E+00 MeV   
      4.75552E+00  to  4.75602E+00 MeV   
      4.75602E+00  to  4.75652E+00 MeV   
      4.75652E+00  to  4.75702E+00 MeV   
      4.75702E+00  to  4.75752E+00 MeV   
      4.75752E+00  to  4.75802E+00 MeV   
      4.75802E+00  to  4.75852E+00 MeV   
      4.75852E+00  to  4.75902E+00 MeV   
      4.75902E+00  to  4.75952E+00 MeV   
      4.75952E+00  to  4.76002E+00 MeV   
      4.76002E+00  to  4.76052E+00 MeV   
      4.76052E+00  to  4.76102E+00 MeV   
      4.76102E+00  to  4.76152E+00 MeV   
      4.76152E+00  to  4.76202E+00 MeV   
      4.76202E+00  to  4.76252E+00 MeV   
      4.76252E+00  to  4.76302E+00 MeV   
      4.76302E+00  to  4.76352E+00 MeV   
      4.76352E+00  to  4.76402E+00 MeV   
      4.76402E+00  to  4.76452E+00 MeV   
      4.76452E+00  to  4.76502E+00 MeV   
      4.76502E+00  to  4.76552E+00 MeV   
      4.76552E+00  to  4.76602E+00 MeV   
      4.76602E+00  to  4.76652E+00 MeV   
      4.76652E+00  to  4.76702E+00 MeV   
      4.76702E+00  to  4.76752E+00 MeV   
      4.76752E+00  to  4.76802E+00 MeV   
      4.76802E+00  to  4.76852E+00 MeV   
      4.76852E+00  to  4.76902E+00 MeV   
      4.76902E+00  to  4.76952E+00 MeV   
      4.76952E+00  to  4.77002E+00 MeV   
      4.77002E+00  to  4.77052E+00 MeV   
      4.77052E+00  to  4.77102E+00 MeV   
      4.77102E+00  to  4.77152E+00 MeV   
      4.77152E+00  to  4.77202E+00 MeV   
      4.77202E+00  to  4.77252E+00 MeV   
      4.77252E+00  to  4.77302E+00 MeV   
      4.77302E+00  to  4.77352E+00 MeV   
      4.77352E+00  to  4.77402E+00 MeV   
      4.77402E+00  to  4.77452E+00 MeV   
      4.77452E+00  to  4.77502E+00 MeV   
      4.77502E+00  to  4.77552E+00 MeV   
      4.77552E+00  to  4.77602E+00 MeV   
      4.77602E+00  to  4.77652E+00 MeV   
      4.77652E+00  to  4.77702E+00 MeV   
      4.77702E+00  to  4.77752E+00 MeV   
      4.77752E+00  to  4.77802E+00 MeV   
      4.77802E+00  to  4.77852E+00 MeV   
      4.77852E+00  to  4.77902E+00 MeV   
      4.77902E+00  to  4.77952E+00 MeV   
      4.77952E+00  to  4.78002E+00 MeV   
      4.78002E+00  to  4.78052E+00 MeV   
      4.78052E+00  to  4.78102E+00 MeV   
      4.78102E+00  to  4.78152E+00 MeV   
      4.78152E+00  to  4.78202E+00 MeV   
      4.78202E+00  to  4.78252E+00 MeV   
      4.78252E+00  to  4.78302E+00 MeV   
      4.78302E+00  to  4.78352E+00 MeV   
      4.78352E+00  to  4.78402E+00 MeV   
      4.78402E+00  to  4.78452E+00 MeV   
      4.78452E+00  to  4.78502E+00 MeV   
      4.78502E+00  to  4.78552E+00 MeV   
      4.78552E+00  to  4.78602E+00 MeV   
      4.78602E+00  to  4.78652E+00 MeV   
      4.78652E+00  to  4.78702E+00 MeV   
      4.78702E+00  to  4.78752E+00 MeV   
      4.78752E+00  to  4.78802E+00 MeV   
      4.78802E+00  to  4.78852E+00 MeV   
      4.78852E+00  to  4.78902E+00 MeV   
      4.78902E+00  to  4.78952E+00 MeV   
      4.78952E+00  to  4.79002E+00 MeV   
      4.79002E+00  to  4.79052E+00 MeV   
      4.79052E+00  to  4.79102E+00 MeV   
      4.79102E+00  to  4.79152E+00 MeV   
      4.79152E+00  to  4.79202E+00 MeV   
      4.79202E+00  to  4.79252E+00 MeV   
      4.79252E+00  to  4.79302E+00 MeV   
      4.79302E+00  to  4.79352E+00 MeV   
      4.79352E+00  to  4.79402E+00 MeV   
      4.79402E+00  to  4.79452E+00 MeV   
      4.79452E+00  to  4.79502E+00 MeV   
      4.79502E+00  to  4.79552E+00 MeV   
      4.79552E+00  to  4.79602E+00 MeV   
      4.79602E+00  to  4.79652E+00 MeV   
      4.79652E+00  to  4.79702E+00 MeV   
      4.79702E+00  to  4.79752E+00 MeV   
      4.79752E+00  to  4.79802E+00 MeV   
      4.79802E+00  to  4.79852E+00 MeV   
      4.79852E+00  to  4.79902E+00 MeV   
      4.79902E+00  to  4.79952E+00 MeV   
      4.79952E+00  to  4.80002E+00 MeV   
      4.80002E+00  to  4.80052E+00 MeV   
      4.80052E+00  to  4.80102E+00 MeV   
      4.80102E+00  to  4.80152E+00 MeV   
      4.80152E+00  to  4.80202E+00 MeV   
      4.80202E+00  to  4.80252E+00 MeV   
      4.80252E+00  to  4.80302E+00 MeV   
      4.80302E+00  to  4.80352E+00 MeV   
      4.80352E+00  to  4.80402E+00 MeV   
      4.80402E+00  to  4.80452E+00 MeV   
      4.80452E+00  to  4.80502E+00 MeV   
      4.80502E+00  to  4.80552E+00 MeV   
      4.80552E+00  to  4.80602E+00 MeV   
      4.80602E+00  to  4.80652E+00 MeV   
      4.80652E+00  to  4.80702E+00 MeV   
      4.80702E+00  to  4.80752E+00 MeV   
      4.80752E+00  to  4.80802E+00 MeV   
      4.80802E+00  to  4.80852E+00 MeV   
      4.80852E+00  to  4.80902E+00 MeV   
      4.80902E+00  to  4.80952E+00 MeV   
      4.80952E+00  to  4.81002E+00 MeV   
      4.81002E+00  to  4.81052E+00 MeV   
      4.81052E+00  to  4.81102E+00 MeV   
      4.81102E+00  to  4.81152E+00 MeV   
      4.81152E+00  to  4.81202E+00 MeV   
      4.81202E+00  to  4.81252E+00 MeV   
      4.81252E+00  to  4.81302E+00 MeV   
      4.81302E+00  to  4.81352E+00 MeV   
      4.81352E+00  to  4.81402E+00 MeV   
      4.81402E+00  to  4.81452E+00 MeV   
      4.81452E+00  to  4.81502E+00 MeV   
      4.81502E+00  to  4.81552E+00 MeV   
      4.81552E+00  to  4.81602E+00 MeV   
      4.81602E+00  to  4.81652E+00 MeV   
      4.81652E+00  to  4.81702E+00 MeV   
      4.81702E+00  to  4.81752E+00 MeV   
      4.81752E+00  to  4.81802E+00 MeV   
      4.81802E+00  to  4.81852E+00 MeV   
      4.81852E+00  to  4.81902E+00 MeV   
      4.81902E+00  to  4.81952E+00 MeV   
      4.81952E+00  to  4.82002E+00 MeV   
      4.82002E+00  to  4.82052E+00 MeV   
      4.82052E+00  to  4.82102E+00 MeV   
      4.82102E+00  to  4.82152E+00 MeV   
      4.82152E+00  to  4.82202E+00 MeV   
      4.82202E+00  to  4.82252E+00 MeV   
      4.82252E+00  to  4.82302E+00 MeV   
      4.82302E+00  to  4.82352E+00 MeV   
      4.82352E+00  to  4.82402E+00 MeV   
      4.82402E+00  to  4.82452E+00 MeV   
      4.82452E+00  to  4.82502E+00 MeV   
      4.82502E+00  to  4.82552E+00 MeV   
      4.82552E+00  to  4.82602E+00 MeV   
      4.82602E+00  to  4.82652E+00 MeV   
      4.82652E+00  to  4.82702E+00 MeV   
      4.82702E+00  to  4.82752E+00 MeV   
      4.82752E+00  to  4.82802E+00 MeV   
      4.82802E+00  to  4.82852E+00 MeV   
      4.82852E+00  to  4.82902E+00 MeV   
      4.82902E+00  to  4.82952E+00 MeV   
      4.82952E+00  to  4.83002E+00 MeV   
      4.83002E+00  to  4.83052E+00 MeV   
      4.83052E+00  to  4.83102E+00 MeV   
      4.83102E+00  to  4.83152E+00 MeV   
      4.83152E+00  to  4.83202E+00 MeV   
      4.83202E+00  to  4.83252E+00 MeV   
      4.83252E+00  to  4.83302E+00 MeV   
      4.83302E+00  to  4.83352E+00 MeV   
      4.83352E+00  to  4.83402E+00 MeV   
      4.83402E+00  to  4.83452E+00 MeV   
      4.83452E+00  to  4.83502E+00 MeV   
      4.83502E+00  to  4.83552E+00 MeV   
      4.83552E+00  to  4.83602E+00 MeV   
      4.83602E+00  to  4.83652E+00 MeV   
      4.83652E+00  to  4.83702E+00 MeV   
      4.83702E+00  to  4.83752E+00 MeV   
      4.83752E+00  to  4.83802E+00 MeV   
      4.83802E+00  to  4.83852E+00 MeV   
      4.83852E+00  to  4.83902E+00 MeV   
      4.83902E+00  to  4.83952E+00 MeV   
      4.83952E+00  to  4.84002E+00 MeV   
      4.84002E+00  to  4.84052E+00 MeV   
      4.84052E+00  to  4.84102E+00 MeV   
      4.84102E+00  to  4.84152E+00 MeV   
      4.84152E+00  to  4.84202E+00 MeV   
      4.84202E+00  to  4.84252E+00 MeV   
      4.84252E+00  to  4.84302E+00 MeV   
      4.84302E+00  to  4.84352E+00 MeV   
      4.84352E+00  to  4.84402E+00 MeV   
      4.84402E+00  to  4.84452E+00 MeV   
      4.84452E+00  to  4.84502E+00 MeV   
      4.84502E+00  to  4.84552E+00 MeV   
      4.84552E+00  to  4.84602E+00 MeV   
      4.84602E+00  to  4.84652E+00 MeV   
      4.84652E+00  to  4.84702E+00 MeV   
      4.84702E+00  to  4.84752E+00 MeV   
      4.84752E+00  to  4.84802E+00 MeV   
      4.84802E+00  to  4.84852E+00 MeV   
      4.84852E+00  to  4.84902E+00 MeV   
      4.84902E+00  to  4.84952E+00 MeV   
      4.84952E+00  to  4.85002E+00 MeV   
      4.85002E+00  to  4.85052E+00 MeV   
      4.85052E+00  to  4.85102E+00 MeV   
      4.85102E+00  to  4.85152E+00 MeV   
      4.85152E+00  to  4.85202E+00 MeV   
      4.85202E+00  to  4.85252E+00 MeV   
      4.85252E+00  to  4.85301E+00 MeV   
      4.85301E+00  to  4.85351E+00 MeV   
      4.85351E+00  to  4.85401E+00 MeV   
      4.85401E+00  to  4.85451E+00 MeV   
      4.85451E+00  to  4.85501E+00 MeV   
      4.85501E+00  to  4.85551E+00 MeV   
      4.85551E+00  to  4.85601E+00 MeV   
      4.85601E+00  to  4.85651E+00 MeV   
      4.85651E+00  to  4.85701E+00 MeV   
      4.85701E+00  to  4.85751E+00 MeV   
      4.85751E+00  to  4.85801E+00 MeV   
      4.85801E+00  to  4.85851E+00 MeV   
      4.85851E+00  to  4.85901E+00 MeV   
      4.85901E+00  to  4.85951E+00 MeV   
      4.85951E+00  to  4.86001E+00 MeV   
      4.86001E+00  to  4.86051E+00 MeV   
      4.86051E+00  to  4.86101E+00 MeV   
      4.86101E+00  to  4.86151E+00 MeV   
      4.86151E+00  to  4.86201E+00 MeV   
      4.86201E+00  to  4.86251E+00 MeV   
      4.86251E+00  to  4.86301E+00 MeV   
      4.86301E+00  to  4.86351E+00 MeV   
      4.86351E+00  to  4.86401E+00 MeV   
      4.86401E+00  to  4.86451E+00 MeV   
      4.86451E+00  to  4.86501E+00 MeV   
      4.86501E+00  to  4.86551E+00 MeV   
      4.86551E+00  to  4.86601E+00 MeV   
      4.86601E+00  to  4.86651E+00 MeV   
      4.86651E+00  to  4.86701E+00 MeV   
      4.86701E+00  to  4.86751E+00 MeV   
      4.86751E+00  to  4.86801E+00 MeV   
      4.86801E+00  to  4.86851E+00 MeV   
      4.86851E+00  to  4.86901E+00 MeV   
      4.86901E+00  to  4.86951E+00 MeV   
      4.86951E+00  to  4.87001E+00 MeV   
      4.87001E+00  to  4.87051E+00 MeV   
      4.87051E+00  to  4.87101E+00 MeV   
      4.87101E+00  to  4.87151E+00 MeV   
      4.87151E+00  to  4.87201E+00 MeV   
      4.87201E+00  to  4.87251E+00 MeV   
      4.87251E+00  to  4.87301E+00 MeV   
      4.87301E+00  to  4.87351E+00 MeV   
      4.87351E+00  to  4.87401E+00 MeV   
      4.87401E+00  to  4.87451E+00 MeV   
      4.87451E+00  to  4.87501E+00 MeV   
      4.87501E+00  to  4.87551E+00 MeV   
      4.87551E+00  to  4.87601E+00 MeV   
      4.87601E+00  to  4.87651E+00 MeV   
      4.87651E+00  to  4.87701E+00 MeV   
      4.87701E+00  to  4.87751E+00 MeV   
      4.87751E+00  to  4.87801E+00 MeV   
      4.87801E+00  to  4.87851E+00 MeV   
      4.87851E+00  to  4.87901E+00 MeV   
      4.87901E+00  to  4.87951E+00 MeV   
      4.87951E+00  to  4.88001E+00 MeV   
      4.88001E+00  to  4.88051E+00 MeV   
      4.88051E+00  to  4.88101E+00 MeV   
      4.88101E+00  to  4.88151E+00 MeV   
      4.88151E+00  to  4.88201E+00 MeV   
      4.88201E+00  to  4.88251E+00 MeV   
      4.88251E+00  to  4.88301E+00 MeV   
      4.88301E+00  to  4.88351E+00 MeV   
      4.88351E+00  to  4.88401E+00 MeV   
      4.88401E+00  to  4.88451E+00 MeV   
      4.88451E+00  to  4.88501E+00 MeV   
      4.88501E+00  to  4.88551E+00 MeV   
      4.88551E+00  to  4.88601E+00 MeV   
      4.88601E+00  to  4.88651E+00 MeV   
      4.88651E+00  to  4.88701E+00 MeV   
      4.88701E+00  to  4.88751E+00 MeV   
      4.88751E+00  to  4.88801E+00 MeV   
      4.88801E+00  to  4.88851E+00 MeV   
      4.88851E+00  to  4.88901E+00 MeV   
      4.88901E+00  to  4.88951E+00 MeV   
      4.88951E+00  to  4.89001E+00 MeV   
      4.89001E+00  to  4.89051E+00 MeV   
      4.89051E+00  to  4.89101E+00 MeV   
      4.89101E+00  to  4.89151E+00 MeV   
      4.89151E+00  to  4.89201E+00 MeV   
      4.89201E+00  to  4.89251E+00 MeV   
      4.89251E+00  to  4.89301E+00 MeV   
      4.89301E+00  to  4.89351E+00 MeV   
      4.89351E+00  to  4.89401E+00 MeV   
      4.89401E+00  to  4.89451E+00 MeV   
      4.89451E+00  to  4.89501E+00 MeV   
      4.89501E+00  to  4.89551E+00 MeV   
      4.89551E+00  to  4.89601E+00 MeV   
      4.89601E+00  to  4.89651E+00 MeV   
      4.89651E+00  to  4.89701E+00 MeV   
      4.89701E+00  to  4.89751E+00 MeV   
      4.89751E+00  to  4.89801E+00 MeV   
      4.89801E+00  to  4.89851E+00 MeV   
      4.89851E+00  to  4.89901E+00 MeV   
      4.89901E+00  to  4.89951E+00 MeV   
      4.89951E+00  to  4.90001E+00 MeV   
      4.90001E+00  to  4.90051E+00 MeV   
      4.90051E+00  to  4.90101E+00 MeV   
      4.90101E+00  to  4.90151E+00 MeV   
      4.90151E+00  to  4.90201E+00 MeV   
      4.90201E+00  to  4.90251E+00 MeV   
      4.90251E+00  to  4.90301E+00 MeV   
      4.90301E+00  to  4.90351E+00 MeV   
      4.90351E+00  to  4.90401E+00 MeV   
      4.90401E+00  to  4.90451E+00 MeV   
      4.90451E+00  to  4.90501E+00 MeV   
      4.90501E+00  to  4.90551E+00 MeV   
      4.90551E+00  to  4.90601E+00 MeV   
      4.90601E+00  to  4.90651E+00 MeV   
      4.90651E+00  to  4.90701E+00 MeV   
      4.90701E+00  to  4.90751E+00 MeV   
      4.90751E+00  to  4.90801E+00 MeV   
      4.90801E+00  to  4.90851E+00 MeV   
      4.90851E+00  to  4.90901E+00 MeV   
      4.90901E+00  to  4.90951E+00 MeV   
      4.90951E+00  to  4.91001E+00 MeV   
      4.91001E+00  to  4.91051E+00 MeV   
      4.91051E+00  to  4.91101E+00 MeV   
      4.91101E+00  to  4.91151E+00 MeV   
      4.91151E+00  to  4.91201E+00 MeV   
      4.91201E+00  to  4.91251E+00 MeV   
      4.91251E+00  to  4.91301E+00 MeV   
      4.91301E+00  to  4.91351E+00 MeV   
      4.91351E+00  to  4.91401E+00 MeV   
      4.91401E+00  to  4.91451E+00 MeV   
      4.91451E+00  to  4.91501E+00 MeV   
      4.91501E+00  to  4.91551E+00 MeV   
      4.91551E+00  to  4.91601E+00 MeV   
      4.91601E+00  to  4.91651E+00 MeV   
      4.91651E+00  to  4.91701E+00 MeV   
      4.91701E+00  to  4.91751E+00 MeV   
      4.91751E+00  to  4.91801E+00 MeV   
      4.91801E+00  to  4.91851E+00 MeV   
      4.91851E+00  to  4.91901E+00 MeV   
      4.91901E+00  to  4.91951E+00 MeV   
      4.91951E+00  to  4.92001E+00 MeV   
      4.92001E+00  to  4.92051E+00 MeV   
      4.92051E+00  to  4.92101E+00 MeV   
      4.92101E+00  to  4.92151E+00 MeV   
      4.92151E+00  to  4.92201E+00 MeV   
      4.92201E+00  to  4.92251E+00 MeV   
      4.92251E+00  to  4.92301E+00 MeV   
      4.92301E+00  to  4.92351E+00 MeV   
      4.92351E+00  to  4.92401E+00 MeV   
      4.92401E+00  to  4.92451E+00 MeV   
      4.92451E+00  to  4.92501E+00 MeV   
      4.92501E+00  to  4.92551E+00 MeV   
      4.92551E+00  to  4.92601E+00 MeV   
      4.92601E+00  to  4.92651E+00 MeV   
      4.92651E+00  to  4.92701E+00 MeV   
      4.92701E+00  to  4.92751E+00 MeV   
      4.92751E+00  to  4.92801E+00 MeV   
      4.92801E+00  to  4.92851E+00 MeV   
      4.92851E+00  to  4.92901E+00 MeV   
      4.92901E+00  to  4.92951E+00 MeV   
      4.92951E+00  to  4.93001E+00 MeV   
      4.93001E+00  to  4.93051E+00 MeV   
      4.93051E+00  to  4.93101E+00 MeV   
      4.93101E+00  to  4.93151E+00 MeV   
      4.93151E+00  to  4.93201E+00 MeV   
      4.93201E+00  to  4.93251E+00 MeV   
      4.93251E+00  to  4.93301E+00 MeV   
      4.93301E+00  to  4.93351E+00 MeV   
      4.93351E+00  to  4.93401E+00 MeV   
      4.93401E+00  to  4.93451E+00 MeV   
      4.93451E+00  to  4.93501E+00 MeV   
      4.93501E+00  to  4.93551E+00 MeV   
      4.93551E+00  to  4.93601E+00 MeV   
      4.93601E+00  to  4.93651E+00 MeV   
      4.93651E+00  to  4.93701E+00 MeV   
      4.93701E+00  to  4.93751E+00 MeV   
      4.93751E+00  to  4.93801E+00 MeV   
      4.93801E+00  to  4.93851E+00 MeV   
      4.93851E+00  to  4.93901E+00 MeV   
      4.93901E+00  to  4.93951E+00 MeV   
      4.93951E+00  to  4.94001E+00 MeV   
      4.94001E+00  to  4.94051E+00 MeV   
      4.94051E+00  to  4.94101E+00 MeV   
      4.94101E+00  to  4.94151E+00 MeV   
      4.94151E+00  to  4.94201E+00 MeV   
      4.94201E+00  to  4.94251E+00 MeV   
      4.94251E+00  to  4.94301E+00 MeV   
      4.94301E+00  to  4.94351E+00 MeV   
      4.94351E+00  to  4.94401E+00 MeV   
      4.94401E+00  to  4.94451E+00 MeV   
      4.94451E+00  to  4.94501E+00 MeV   
      4.94501E+00  to  4.94551E+00 MeV   
      4.94551E+00  to  4.94601E+00 MeV   
      4.94601E+00  to  4.94651E+00 MeV   
      4.94651E+00  to  4.94701E+00 MeV   
      4.94701E+00  to  4.94751E+00 MeV   
      4.94751E+00  to  4.94801E+00 MeV   
      4.94801E+00  to  4.94851E+00 MeV   
      4.94851E+00  to  4.94901E+00 MeV   
      4.94901E+00  to  4.94951E+00 MeV   
      4.94951E+00  to  4.95001E+00 MeV   
      4.95001E+00  to  4.95051E+00 MeV   
      4.95051E+00  to  4.95100E+00 MeV   
      4.95100E+00  to  4.95150E+00 MeV   
      4.95150E+00  to  4.95200E+00 MeV   
      4.95200E+00  to  4.95250E+00 MeV   
      4.95250E+00  to  4.95300E+00 MeV   
      4.95300E+00  to  4.95350E+00 MeV   
      4.95350E+00  to  4.95400E+00 MeV   
      4.95400E+00  to  4.95450E+00 MeV   
      4.95450E+00  to  4.95500E+00 MeV   
      4.95500E+00  to  4.95550E+00 MeV   
      4.95550E+00  to  4.95600E+00 MeV   
      4.95600E+00  to  4.95650E+00 MeV   
      4.95650E+00  to  4.95700E+00 MeV   
      4.95700E+00  to  4.95750E+00 MeV   
      4.95750E+00  to  4.95800E+00 MeV   
      4.95800E+00  to  4.95850E+00 MeV   
      4.95850E+00  to  4.95900E+00 MeV   
      4.95900E+00  to  4.95950E+00 MeV   
      4.95950E+00  to  4.96000E+00 MeV   
      4.96000E+00  to  4.96050E+00 MeV   
      4.96050E+00  to  4.96100E+00 MeV   
      4.96100E+00  to  4.96150E+00 MeV   
      4.96150E+00  to  4.96200E+00 MeV   
      4.96200E+00  to  4.96250E+00 MeV   
      4.96250E+00  to  4.96300E+00 MeV   
      4.96300E+00  to  4.96350E+00 MeV   
      4.96350E+00  to  4.96400E+00 MeV   
      4.96400E+00  to  4.96450E+00 MeV   
      4.96450E+00  to  4.96500E+00 MeV   
      4.96500E+00  to  4.96550E+00 MeV   
      4.96550E+00  to  4.96600E+00 MeV   
      4.96600E+00  to  4.96650E+00 MeV   
      4.96650E+00  to  4.96700E+00 MeV   
      4.96700E+00  to  4.96750E+00 MeV   
      4.96750E+00  to  4.96800E+00 MeV   
      4.96800E+00  to  4.96850E+00 MeV   
      4.96850E+00  to  4.96900E+00 MeV   
      4.96900E+00  to  4.96950E+00 MeV   
      4.96950E+00  to  4.97000E+00 MeV   
      4.97000E+00  to  4.97050E+00 MeV   
      4.97050E+00  to  4.97100E+00 MeV   
      4.97100E+00  to  4.97150E+00 MeV   
      4.97150E+00  to  4.97200E+00 MeV   
      4.97200E+00  to  4.97250E+00 MeV   
      4.97250E+00  to  4.97300E+00 MeV   
      4.97300E+00  to  4.97350E+00 MeV   
      4.97350E+00  to  4.97400E+00 MeV   
      4.97400E+00  to  4.97450E+00 MeV   
      4.97450E+00  to  4.97500E+00 MeV   
      4.97500E+00  to  4.97550E+00 MeV   
      4.97550E+00  to  4.97600E+00 MeV   
      4.97600E+00  to  4.97650E+00 MeV   
      4.97650E+00  to  4.97700E+00 MeV   
      4.97700E+00  to  4.97750E+00 MeV   
      4.97750E+00  to  4.97800E+00 MeV   
      4.97800E+00  to  4.97850E+00 MeV   
      4.97850E+00  to  4.97900E+00 MeV   
      4.97900E+00  to  4.97950E+00 MeV   
      4.97950E+00  to  4.98000E+00 MeV   
      4.98000E+00  to  4.98050E+00 MeV   
      4.98050E+00  to  4.98100E+00 MeV   
      4.98100E+00  to  4.98150E+00 MeV   
      4.98150E+00  to  4.98200E+00 MeV   
      4.98200E+00  to  4.98250E+00 MeV   
      4.98250E+00  to  4.98300E+00 MeV   
      4.98300E+00  to  4.98350E+00 MeV   
      4.98350E+00  to  4.98400E+00 MeV   
      4.98400E+00  to  4.98450E+00 MeV   
      4.98450E+00  to  4.98500E+00 MeV   
      4.98500E+00  to  4.98550E+00 MeV   
      4.98550E+00  to  4.98600E+00 MeV   
      4.98600E+00  to  4.98650E+00 MeV   
      4.98650E+00  to  4.98700E+00 MeV   
      4.98700E+00  to  4.98750E+00 MeV   
      4.98750E+00  to  4.98800E+00 MeV   
      4.98800E+00  to  4.98850E+00 MeV   
      4.98850E+00  to  4.98900E+00 MeV   
      4.98900E+00  to  4.98950E+00 MeV   
      4.98950E+00  to  4.99000E+00 MeV   
      4.99000E+00  to  4.99050E+00 MeV   
      4.99050E+00  to  4.99100E+00 MeV   
      4.99100E+00  to  4.99150E+00 MeV   
      4.99150E+00  to  4.99200E+00 MeV   
      4.99200E+00  to  4.99250E+00 MeV   
      4.99250E+00  to  4.99300E+00 MeV   
      4.99300E+00  to  4.99350E+00 MeV   
      4.99350E+00  to  4.99400E+00 MeV   
      4.99400E+00  to  4.99450E+00 MeV   
      4.99450E+00  to  4.99500E+00 MeV   
      4.99500E+00  to  4.99550E+00 MeV   
      4.99550E+00  to  4.99600E+00 MeV   
      4.99600E+00  to  4.99650E+00 MeV   
      4.99650E+00  to  4.99700E+00 MeV   
      4.99700E+00  to  4.99750E+00 MeV   
      4.99750E+00  to  4.99800E+00 MeV   
      4.99800E+00  to  4.99850E+00 MeV   
      4.99850E+00  to  4.99900E+00 MeV   
      4.99900E+00  to  4.99950E+00 MeV   
      4.99950E+00  to  5.00000E+00 MeV   
      total bin
1material composition                                                                                   print table 40

 not all cells containing material        1 have the same density.

 the sum of the fractions of material        2 was 1.000000E+02

 the sum of the fractions of material        3 was 9.999300E-01

 material
  number     component nuclide, atom fraction

        1           12000, 1.71577E-02      13027, 9.55163E-01      14000, 2.80136E-03      22000, 4.93564E-04
                    24000, 3.04767E-04      25055, 3.03628E-03      26000, 1.40881E-03      29000, 1.90313E-02
                    30000, 6.03669E-04
        2           32070, 2.12300E-01      32072, 2.76600E-01      32073, 7.73000E-02      32074, 3.59400E-01
                    32076, 7.44000E-02
        3            1000, 2.74717E-01       6000, 3.43333E-01       8000, 1.37363E-01      13000, 2.44587E-01

        4           29000, 6.04057E-01      30000, 3.83971E-01      20000, 1.19720E-02
        5            7000, 7.99937E-01       8000, 2.00063E-01
        6            3000, 1.00000E+00
        7            5000, 1.00000E+00





 material
  number     component nuclide, mass fraction

        1           12000, 1.50000E-02      13027, 9.27000E-01      14000, 2.83000E-03      22000, 8.50000E-04
                    24000, 5.70000E-04      25055, 6.00000E-03      26000, 2.83000E-03      29000, 4.35000E-02
                    30000, 1.42000E-03
        2           32070, 2.04500E-01      32072, 2.74050E-01      32073, 7.76536E-02      32074, 3.65984E-01
                    32076, 7.78130E-02
        3            1000, 2.09815E-02       6000, 3.12462E-01       8000, 1.66522E-01      13000, 5.00035E-01

        4           29000, 6.00000E-01      30000, 3.92500E-01      20000, 7.50000E-03
        5            7000, 7.77800E-01       8000, 2.22200E-01
        6            3000, 1.00000E+00
        7            5000, 1.00000E+00
 
  warning.    2 materials had unnormalized fractions. print table 40.
 
  warning.    1 of the materials appear at more than one density.
 
  warning.    1 cell densities are greater than 40 gram/cc.
1cell volumes and masses                                                                                print table 50

              cell     atom          gram         input       calculated                            reason volume
                      density       density       volume        volume         mass       pieces    not calculated

        1       10  1.32016E-01   2.37000E+00   0.00000E+00   5.88272E-03   1.39420E-02      0                      
        2       11  4.41586E-02   5.32300E+00   0.00000E+00   2.57557E+02   1.37098E+03      0                      
        3       12  0.00000E+00   0.00000E+00   0.00000E+00   2.15584E+00   0.00000E+00      0                      
        4       13  4.63305E-02   5.34000E-01   0.00000E+00   1.52760E+00   8.15737E-01      0                      
        5       14  7.91639E-02   8.41000E+00   0.00000E+00   3.01650E+00   2.53687E+01      0                      
        6       15  1.32325E-05   2.90000E-04   0.00000E+00   1.02636E-01   2.97644E-05      1                      
        7       16  0.00000E+00   0.00000E+00   0.00000E+00   8.47936E+01   0.00000E+00      0                      
        8       17  6.02177E-02   2.78000E+00   0.00000E+00   2.77967E+01   7.72748E+01      0                      
        9       18  0.00000E+00   0.00000E+00   0.00000E+00   3.85997E+02   0.00000E+00      1                      
       10       19  2.78000E+00   1.28341E+02   0.00000E+00   7.47047E+01   9.58767E+03      1                      
       11     1000  5.12101E-05   1.22500E-03   0.00000E+00   1.12260E+05   1.37518E+02      1                      
       12     1001  0.00000E+00   0.00000E+00   0.00000E+00   0.00000E+00   0.00000E+00      0      infinite        
1surface areas                                                                                          print table 50

           surface      input      calculated    reason area
                        area          area       not calculated

        2      100.1    0.00000E+00   1.47435E+02                   
        3      100.2    0.00000E+00   3.28664E+01                   
        4      100.3    0.00000E+00   0.00000E+00                   
        5      101      0.00000E+00   2.33657E+01                   
        7      102.1    0.00000E+00   0.00000E+00                   
        8      102.2    0.00000E+00   1.88574E+01                   
       11      103.1    0.00000E+00   1.47433E+02                   
       12      103.2    0.00000E+00   0.00000E+00                   
       14      104      0.00000E+00   2.33654E+01                   
       16      105.1    0.00000E+00   8.54517E-15                   
       17      105.2    0.00000E+00   1.88569E+01                   
       18      105.3    0.00000E+00   0.00000E+00                   
       20      106.1    0.00000E+00   1.88871E+01                   
       21      106.2    0.00000E+00   5.85857E-04                   
       23      107      0.00000E+00   1.24423E+00                   
       25      109.1    0.00000E+00   2.18581E+01                   
       28      110      0.00000E+00   1.66646E+00                   
       30      112.1    0.00000E+00   1.84230E+01                   
       32      112.3    0.00000E+00   3.58908E+01                   
       33      113      0.00000E+00   7.96867E-01                   
       35      114.1    0.00000E+00   2.11554E+02                   
       36      114.2    0.00000E+00   3.42119E+01                   
       37      114.3    0.00000E+00   3.58908E+01                   
       41     1141.3    0.00000E+00   3.38953E+01                   
       43      115.1    0.00000E+00   2.22990E+02                   
       47     1151.1    0.00000E+00   3.83876E+02                   
       48     1151.2    0.00000E+00   4.96391E+01                   
       49     1151.3    0.00000E+00   4.96391E+01                   
       51      116.1    0.00000E+00   4.06137E+02                   
       52      116.2    0.00000E+00   5.34562E+01                   
       53      116.3    0.00000E+00   5.34562E+01                   
       55      117.1    0.00000E+00   0.00000E+00                   
       56      117.2    0.00000E+00   0.00000E+00                   
       58     5000      0.00000E+00   1.13097E+04                   
1cells                                                                                                  print table 60

                               atom        gram                                            photon     electron                         
              cell      mat   density     density     volume       mass            pieces importance importance                        

        1       10        7  1.32016E-01 2.37000E+00 5.88272E-03 1.39420E-02           0  1.0000E+00 1.0000E+00                        
        2       11        2  4.41586E-02 5.32300E+00 2.57557E+02 1.37098E+03           0  1.0000E+00 1.0000E+00                        
        3       12        0  0.00000E+00 0.00000E+00 2.15584E+00 0.00000E+00           0  1.0000E+00 1.0000E+00                        
        4       13        6  4.63305E-02 5.34000E-01 1.52760E+00 8.15737E-01           0  1.0000E+00 1.0000E+00                        
        5       14        4  7.91639E-02 8.41000E+00 3.01650E+00 2.53687E+01           0  1.0000E+00 1.0000E+00                        
        6       15        3  1.32325E-05 2.90000E-04 1.02636E-01 2.97644E-05           1  1.0000E+00 1.0000E+00                        
        7       16        0  0.00000E+00 0.00000E+00 8.47936E+01 0.00000E+00           0  1.0000E+00 1.0000E+00                        
        8       17        1  6.02177E-02 2.78000E+00 2.77967E+01 7.72748E+01           0  1.0000E+00 1.0000E+00                        
        9       18        0  0.00000E+00 0.00000E+00 3.85997E+02 0.00000E+00           1  1.0000E+00 1.0000E+00                        
       10       19        1  2.78000E+00 1.28341E+02 7.47047E+01 9.58767E+03           1  1.0000E+00 1.0000E+00                        
       11     1000        5  5.12101E-05 1.22500E-03 1.12260E+05 1.37518E+02           1  1.0000E+00 1.0000E+00                        
       12     1001        0  0.00000E+00 0.00000E+00 0.00000E+00 0.00000E+00           0  0.0000E+00 0.0000E+00                        

 total                                               1.13097E+05 1.11996E+04
1surfaces                                                                                               print table 70

           surface        trans  type   surface coefficients

        1      100                rcc
        2      100.1              cx    3.2500000E+00
        3      100.2              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   7.2200000E+00
        4      100.3              px    0.0000000E+00
        5      101                tx    0.0000000E+00   0.0000000E+00   0.0000000E+00   2.4500000E+00   8.0000000E-01
                                   8.0000000E-01   1.0000000E+00
        6      102                rcc
        7      102.1              cx    2.4500000E+00
        8      102.2              px    8.0000000E-01
       10      103                rcc
       11      103.1              cx    3.2499700E+00
       12      103.2              px   -3.0000000E-05
       14      104                tx   -3.0000000E-05   0.0000000E+00   0.0000000E+00   2.4499700E+00   8.0000000E-01
                                   8.0000000E-01   1.0000000E+00
       15      105                rcc
       16      105.1              cx    2.4499700E+00
       17      105.2              px    7.9997000E-01
       18      105.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   3.0000000E-05
       19      106                rcc
       20      106.1              cx    4.4500000E-01
       21      106.2              px   -4.6500000E-01
       23      107                sx   -4.6500000E-01   4.4500000E-01
       24      109                rcc
       25      109.1              cx    5.1500000E-01
       28      110                sx   -4.6500000E-01   5.1500000E-01
       29      112                rcc
       30      112.1              cx    3.1750000E-01
       32      112.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   9.7000000E+00
       33      113                sq    1.0080625E-01   2.1622500E-01   2.1622500E-01   0.0000000E+00   0.0000000E+00
                                   0.0000000E+00  -2.1796831E-02  -4.8500000E-01   0.0000000E+00   0.0000000E+00
       34      114                rcc
       35      114.1              cx    3.3000000E+00
       36      114.2              px    8.0300000E-01
       37      114.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00  -8.0000000E-01
       38     1141                rcc
       41     1141.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   9.4000000E+00
       42      115                rcc
       43      115.1              cx    3.3800000E+00
       46     1151                rcc
       47     1151.1              cx    3.9750000E+00
       48     1151.2              px    1.2000000E+00
       49     1151.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   1.4170000E+01
       50      116                rcc
       51      116.1              cx    4.1250000E+00
       52      116.2              px    1.3500000E+00
       53      116.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   1.4320000E+01
       54      117                rcc
       55      117.1              cx    3.3300000E+00
       56      117.2              px   -9.4000000E+00
       58     5000                so    3.0000000E+01
1  identical surfaces                                                                                   print table 70

   master surface     identical surfaces

       100.2         103.3      106.3      109.3                                                                                       
       100.3         102.3                                                                                                             
       106.2         109.2      112.2                                                                                                  
       112.3         115.3      117.3                                                                                                  
       114.1        1141.1                                                                                                             
       114.3        1141.2      115.2                                                                                                  


   surface coefficients for identical surfaces not used.

             surface     trans  type   surface coefficients

       13      103.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   7.2200000E+00
       22      106.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   7.2200000E+00
       27      109.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   7.2200000E+00
        9      102.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   0.0000000E+00
       26      109.2              px   -4.6500000E-01
       31      112.2              px   -4.6500000E-01
       45      115.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   9.7000000E+00
       57      117.3              p    -1.0000000E+00   0.0000000E+00   0.0000000E+00   9.7000000E+00
       39     1141.1              cx    3.3000000E+00
       40     1141.2              px    8.0000000E-01
       44      115.2              px    8.0000000E-01

    minimum source weight = 1.0000E+00    maximum source weight = 1.0000E+00

 ***************************************************
 * Random Number Generator  =                    1 *
 * Random Number Seed       =       19073486328125 *
 * Random Number Multiplier =       19073486328125 *
 * Random Number Adder      =                    0 *
 * Random Number Bits Used  =                   48 *
 * Random Number Stride     =               152917 *
 ***************************************************


         4 warning messages so far.
1physical constants                                                                                     print table 98


       name                    value     description

 huge_float      1.0000000000000E+36     infinity
        pie      3.1415926535898E+00     pi
      euler      5.7721566490153E-01     euler constant
     avogad      6.0220434469282E+23     avogadro number (molecules/mole)
      aneut      1.0086649670000E+00     neutron mass (amu)
      avgdn      5.9703109000000E-01     avogadro number/neutron mass (1.e-24*molecules/mole/amu)
      slite      2.9979250000000E+02     speed of light (cm/shake)
     planck      4.1357320000000E-13     planck constant (mev shake)
      fscon      1.3703930000000E+02     inverse fine structure constant h*c/(2*pi*e**2)

 particle masses:   ipt       mass (mev)           particle      anti-particle

                      1    9.3958000000000E+02     neutron        5   Aneutron
                      3    5.1100800000000E-01     electron       8   positron
                      4    1.0565835700000E+02     mu_minus      16   mu_plus 
                      9    9.3827199800000E+02     proton        19   Aproton 
                     10    1.1156830000000E+03     lambda0       25   Alambda0
                     11    1.1893700000000E+03     sigma+        26   Asigma+ 
                     12    1.1974490000000E+03     sigma-        27   Asigma- 
                     13    1.3148300000000E+03     xi0           28   Axi0    
                     14    1.3213100000000E+03     xi_minus      29   xi_plus 
                     15    1.6724500000000E+03     omega-        30   Aomega- 
                     20    1.3957018000000E+02     pi_plus       35   pi_minus
                     21    1.3497660000000E+02     pi_zero 
                     22    4.9367700000000E+02     k_plus        36   k_minus 
                     23    4.9767200000000E+02     k0_short
                     24    4.9767200000000E+02     k0_long 
                     31    1.8756127600000E+03     deuteron
                     32    2.8089208600000E+03     triton  
                     33    2.8083913200000E+03     helion  
                     34    3.7273790400000E+03     alpha   


 fission q-values:     nuclide    q(mev)   nuclide    q(mev)
                         90232    171.91     91233    175.57
                         92233    180.84     92234    179.45
                         92235    180.88     92236    179.50
                         92237    180.40     92238    181.31
                         92239    180.40     92240    180.40
                         93237    183.67     94238    186.65
                         94239    189.44     94240    186.36
                         94241    188.99     94242    185.98
                         94243    187.48     95241    190.83
                         95242    190.54     95243    190.25
                         96242    190.49     96244    190.49
                         other    180.00

 parallel options:

     omp

     default datapath: D:\my_mcnp\MCNP_DATA                                                            
                       C:\cygwin\MCNP_DATA                                                             

 the following conditional compilation symbols were defined:

     CEM
     CEM_M6
     CINDER
     CVF
     DEC
     INTEL
     LAQGSM
     LLNL_FISS
     OMP
     PLOT
     XLIB
1cross-section tables                                                                                   print table 100
     XSDIR used: D:\my_mcnp\MCNP_DATA/xsdir_mcnp6.1

     table    length

                        tables from file xdata/mcplib84                                                  

   1000.84p    1974  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   3000.84p    2415  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   5000.84p    3192  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   6000.84p    3228  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   7000.84p    3270  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
   8000.84p    3348  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  12000.84p    3857  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  13000.84p    4922  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  14000.84p    4868  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  20000.84p    5089  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  22000.84p    5818  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  24000.84p    5758  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  25000.84p    5674  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  26000.84p    5794  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  29000.84p    5830  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  30000.84p    6364  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12
  32000.84p    7103  Update of MCPLIB04 Photon Compton Broadening Data For MCNP5 see LA-UR-    12-00018        01/03/12

  total       78504

1particles and energy limits                                                                            print table 101

                         particle      maximum       smallest      largest       always        always
                         cutoff        particle      table         table         use table     use model
   particle type         energy        energy        maximum       maximum       below         above

    2  p    photon      3.0000E-02    1.0000E+05    1.0000E+05    1.0000E+05    1.0000E+36    1.0000E+36
 

 ***********************************************************************************************************************

 dump no.    1 on file HPGe_cesium137a.ir     nps =           0     coll =              0     ctm =        0.00   nrn = 
                0

         4 warning messages so far.
1starting mcrun.      cp0 =  0.00                                                                       print table 110

      IRC HPGE DETECTOR                                                               


     nps    x          y          z          cell       surf     u          v          w        energy     weight      time
 
      1  2.635E+01  0.000E+00  0.000E+00     1000          0  6.623E-01  5.963E-01  4.537E-01  6.617E-01  1.000E+00  0.000E+00
      2  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.775E-01 -1.028E-01  9.552E-01  6.617E-01  1.000E+00  0.000E+00
      3  2.635E+01  0.000E+00  0.000E+00     1000          0  9.829E-01 -1.782E-01 -4.618E-02  6.617E-01  1.000E+00  0.000E+00
      4  2.635E+01  0.000E+00  0.000E+00     1000          0  8.733E-01 -4.854E-01 -4.059E-02  6.617E-01  1.000E+00  0.000E+00
      5  2.635E+01  0.000E+00  0.000E+00     1000          0  9.525E-01  3.004E-01  5.072E-02  6.617E-01  1.000E+00  0.000E+00
      6  2.635E+01  0.000E+00  0.000E+00     1000          0  3.717E-02  9.362E-01  3.495E-01  6.617E-01  1.000E+00  0.000E+00
      7  2.635E+01  0.000E+00  0.000E+00     1000          0 -5.843E-01  1.064E-01  8.045E-01  6.617E-01  1.000E+00  0.000E+00
      8  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.929E-01 -7.646E-01 -5.741E-01  6.617E-01  1.000E+00  0.000E+00
      9  2.635E+01  0.000E+00  0.000E+00     1000          0 -8.988E-01 -3.815E-01 -2.158E-01  6.617E-01  1.000E+00  0.000E+00
     10  2.635E+01  0.000E+00  0.000E+00     1000          0  2.364E-01  9.027E-01 -3.595E-01  6.617E-01  1.000E+00  0.000E+00
     11  2.635E+01  0.000E+00  0.000E+00     1000          0  8.034E-02 -1.414E-01  9.867E-01  6.617E-01  1.000E+00  0.000E+00
     12  2.635E+01  0.000E+00  0.000E+00     1000          0  5.009E-02  2.532E-01  9.661E-01  6.617E-01  1.000E+00  0.000E+00
     13  2.635E+01  0.000E+00  0.000E+00     1000          0  3.371E-01  3.653E-01  8.677E-01  6.617E-01  1.000E+00  0.000E+00
     14  2.635E+01  0.000E+00  0.000E+00     1000          0 -4.454E-01 -8.846E-01 -1.383E-01  6.617E-01  1.000E+00  0.000E+00
     15  2.635E+01  0.000E+00  0.000E+00     1000          0  9.219E-01  2.286E-01 -3.127E-01  6.617E-01  1.000E+00  0.000E+00
     16  2.635E+01  0.000E+00  0.000E+00     1000          0  8.049E-01  4.610E-01  3.735E-01  6.617E-01  1.000E+00  0.000E+00
     17  2.635E+01  0.000E+00  0.000E+00     1000          0 -6.908E-01  3.057E-01 -6.553E-01  6.617E-01  1.000E+00  0.000E+00
     18  2.635E+01  0.000E+00  0.000E+00     1000          0 -6.484E-01 -5.314E-01  5.451E-01  6.617E-01  1.000E+00  0.000E+00
     19  2.635E+01  0.000E+00  0.000E+00     1000          0 -6.190E-01  1.220E-02 -7.853E-01  6.617E-01  1.000E+00  0.000E+00
     20  2.635E+01  0.000E+00  0.000E+00     1000          0  2.616E-01 -7.762E-01 -5.737E-01  6.617E-01  1.000E+00  0.000E+00
     21  2.635E+01  0.000E+00  0.000E+00     1000          0 -7.200E-01  4.026E-02  6.928E-01  6.617E-01  1.000E+00  0.000E+00
     22  2.635E+01  0.000E+00  0.000E+00     1000          0  7.738E-01 -6.503E-02  6.300E-01  6.617E-01  1.000E+00  0.000E+00
     23  2.635E+01  0.000E+00  0.000E+00     1000          0 -7.133E-01 -3.748E-01 -5.922E-01  6.617E-01  1.000E+00  0.000E+00
     24  2.635E+01  0.000E+00  0.000E+00     1000          0  1.082E-01 -9.337E-01  3.414E-01  6.617E-01  1.000E+00  0.000E+00
     25  2.635E+01  0.000E+00  0.000E+00     1000          0  6.613E-01  7.501E-01 -3.794E-03  6.617E-01  1.000E+00  0.000E+00
     26  2.635E+01  0.000E+00  0.000E+00     1000          0  6.371E-01 -3.895E-01  6.651E-01  6.617E-01  1.000E+00  0.000E+00
     27  2.635E+01  0.000E+00  0.000E+00     1000          0 -6.040E-01  5.699E-01  5.572E-01  6.617E-01  1.000E+00  0.000E+00
     28  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.783E-01  3.311E-01  9.016E-01  6.617E-01  1.000E+00  0.000E+00
     29  2.635E+01  0.000E+00  0.000E+00     1000          0 -5.922E-01 -1.965E-01 -7.815E-01  6.617E-01  1.000E+00  0.000E+00
     30  2.635E+01  0.000E+00  0.000E+00     1000          0 -3.873E-01 -7.536E-01  5.312E-01  6.617E-01  1.000E+00  0.000E+00
     31  2.635E+01  0.000E+00  0.000E+00     1000          0 -8.332E-01 -5.507E-01  5.019E-02  6.617E-01  1.000E+00  0.000E+00
     32  2.635E+01  0.000E+00  0.000E+00     1000          0  6.854E-01 -4.960E-01 -5.332E-01  6.617E-01  1.000E+00  0.000E+00
     33  2.635E+01  0.000E+00  0.000E+00     1000          0 -4.367E-02  3.722E-01 -9.271E-01  6.617E-01  1.000E+00  0.000E+00
     34  2.635E+01  0.000E+00  0.000E+00     1000          0 -6.491E-01 -5.681E-01  5.059E-01  6.617E-01  1.000E+00  0.000E+00
     35  2.635E+01  0.000E+00  0.000E+00     1000          0 -4.553E-01 -1.520E-01  8.773E-01  6.617E-01  1.000E+00  0.000E+00
     36  2.635E+01  0.000E+00  0.000E+00     1000          0 -9.485E-01 -2.832E-01 -1.422E-01  6.617E-01  1.000E+00  0.000E+00
     37  2.635E+01  0.000E+00  0.000E+00     1000          0  7.752E-01  5.806E-01 -2.488E-01  6.617E-01  1.000E+00  0.000E+00
     38  2.635E+01  0.000E+00  0.000E+00     1000          0  5.470E-01 -5.612E-01 -6.212E-01  6.617E-01  1.000E+00  0.000E+00
     39  2.635E+01  0.000E+00  0.000E+00     1000          0  5.422E-01  5.828E-01 -6.053E-01  6.617E-01  1.000E+00  0.000E+00
     40  2.635E+01  0.000E+00  0.000E+00     1000          0  7.429E-01  3.872E-01 -5.460E-01  6.617E-01  1.000E+00  0.000E+00
     41  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.362E-01 -5.362E-01 -8.104E-01  6.617E-01  1.000E+00  0.000E+00
     42  2.635E+01  0.000E+00  0.000E+00     1000          0  2.095E-01 -9.603E-01 -1.843E-01  6.617E-01  1.000E+00  0.000E+00
     43  2.635E+01  0.000E+00  0.000E+00     1000          0 -9.737E-02  9.601E-01 -2.623E-01  6.617E-01  1.000E+00  0.000E+00
     44  2.635E+01  0.000E+00  0.000E+00     1000          0  5.820E-02 -1.877E-01  9.805E-01  6.617E-01  1.000E+00  0.000E+00
     45  2.635E+01  0.000E+00  0.000E+00     1000          0 -3.606E-01 -3.001E-01 -8.831E-01  6.617E-01  1.000E+00  0.000E+00
     46  2.635E+01  0.000E+00  0.000E+00     1000          0  1.408E-02 -3.962E-01 -9.181E-01  6.617E-01  1.000E+00  0.000E+00
     47  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.159E-01  7.973E-01  5.636E-01  6.617E-01  1.000E+00  0.000E+00
     48  2.635E+01  0.000E+00  0.000E+00     1000          0 -7.836E-01  1.631E-02  6.211E-01  6.617E-01  1.000E+00  0.000E+00
     49  2.635E+01  0.000E+00  0.000E+00     1000          0  8.167E-01 -4.579E-01 -3.511E-01  6.617E-01  1.000E+00  0.000E+00
     50  2.635E+01  0.000E+00  0.000E+00     1000          0 -2.343E-01  1.752E-01  9.562E-01  6.617E-01  1.000E+00  0.000E+00
1problem summary                                                                                                           

      run terminated when   100000000  particle histories were done.
+                                                                                                    11/10/17 17:18:35 
      IRC HPGE DETECTOR                                                                    probid =  11/10/17 17:14:15 

 photon creation     tracks      weight        energy            photon loss         tracks      weight        energy
                                 (per source particle)                                           (per source particle)

 source           100000000    1.0000E+00    6.6166E-01          escape            99564327    9.9564E-01    6.5729E-01
 nucl. interaction        0    0.            0.                  energy cutoff            0    0.            0.        
 particle decay           0    0.            0.                  time cutoff              0    0.            0.        
 weight window            0    0.            0.                  weight window            0    0.            0.        
 cell importance          0    0.            0.                  cell importance          0    0.            0.        
 weight cutoff            0    0.            0.                  weight cutoff            0    0.            0.        
 e or t importance        0    0.            0.                  e or t importance        0    0.            0.        
 dxtran                   0    0.            0.                  dxtran                   0    0.            0.        
 forced collisions        0    0.            0.                  forced collisions        0    0.            0.        
 exp. transform           0    0.            0.                  exp. transform           0    0.            0.        
 from neutrons            0    0.            0.                  compton scatter          0    0.            3.8362E-03
 bremsstrahlung           0    0.            0.                  capture             435673    4.3567E-03    5.3603E-04
 p-annihilation           0    0.            0.                  pair production          0    0.            0.        
 photonuclear             0    0.            0.                  photonuclear abs         0    0.            0.        
 electron x-rays          0    0.            0.                  loss to photofis         0    0.            0.        
 compton fluores          0    0.            0.                                                                        
 muon capt fluores        0    0.            0.                                                                        
 1st fluorescence         0    0.            0.                                                                        
 2nd fluorescence         0    0.            0.                                                                        
 (gamma,xgamma)           0    0.            0.                                                                        
 tabular sampling         0    0.            0.                                                                        
 prompt photofis          0    0.            0.                                                                        
     total        100000000    1.0000E+00    6.6166E-01              total        100000000    1.0000E+00    6.6166E-01

   number of photons banked                        0        average time of (shakes)              cutoffs
   photon tracks per source particle      1.0000E+00          escape            6.7349E-02          tco   1.0000E+33
   photon collisions per source particle  3.9409E-02          capture           9.6888E-02          eco   3.0000E-02
   total photon collisions                   3940887          capture or escape 6.7478E-02          wc1   0.0000E+00
                                                              any termination   6.7478E-02          wc2   0.0000E+00

 computer time so far in this run     4.33 minutes            maximum number ever in bank         0
 computer time in mcrun               4.33 minutes            bank overflows to backup file       0
 source particles per minute            2.3088E+07
 random numbers generated                506216358            most random numbers used was         328 in history    76255787

 range of sampled source weights = 1.0000E+00 to 1.0000E+00
1source distribution frequency tables                                                                   print table 170

 the expected values below do not include the effect of the rejection loop which samples position.


 source distribution   3  for erg

                                         number                                       weight
             source
   n          value         sampled      expected  sampled/expected      sampled      expected  sampled/expected

   1      6.61660E-01      1.0000E+00   1.0000E+00   1.0000E+00         1.0000E+00   1.0000E+00   1.0000E+00
 total                     1.0000E+00   1.0000E+00   1.0000E+00         1.0000E+00   1.0000E+00   1.0000E+00
1photon   activity in each cell                                                                         print table 126

                       tracks     population   collisions   collisions     number        flux        average      average
              cell    entering                               * weight     weighted     weighted   track weight   track mfp
                                                          (per history)    energy       energy     (relative)      (cm)

        1       10      419690       265432           10    1.0000E-07   4.0622E-01   4.0622E-01   1.0000E+00   4.7027E+00
        2       11      308765       265670       577230    5.7723E-03   4.2864E-01   4.2864E-01   1.0000E+00   1.9353E+00
        3       12       17833        10801            0    0.0000E+00   4.8034E-01   4.8034E-01   1.0000E+00   0.0000E+00
        4       13       23461        12769          248    2.4800E-06   4.8433E-01   4.8433E-01   1.0000E+00   2.4220E+01
        5       14        8230         7975         6237    6.2370E-05   4.0907E-01   4.0907E-01   1.0000E+00   1.1831E+00
        6       15      267688       240906            0    0.0000E+00   3.9787E-01   3.9787E-01   1.0000E+00   3.4616E+04
        7       16      469970       285033            0    0.0000E+00   3.9794E-01   3.9794E-01   1.0000E+00   0.0000E+00
        8       17      248129       178950        18252    1.8252E-04   4.1001E-01   4.1001E-01   1.0000E+00   3.7337E+00
        9       18      660699       355058            0    0.0000E+00   4.2269E-01   4.2269E-01   1.0000E+00   0.0000E+00
       10       19      984997       667530      3147476    3.1475E-02   3.8042E-01   3.8042E-01   1.0000E+00   7.7250E-02
       11     1000   100231936    100000000       191434    1.9143E-03   6.5973E-01   6.5973E-01   1.0000E+00   1.0566E+04

           total     103641398    102290124      3940887    3.9409E-02
1photon   weight balance in each cell                                                                   print table 130

        cell index        1           2           3           4           5           6           7           8           9
       cell number       10          11          12          13          14          15          16          17          18

 external events:
          entering  4.1969E-03  3.0876E-03  1.7833E-04  2.3461E-04  8.2300E-05  2.6769E-03  4.6997E-03  2.4813E-03  6.6070E-03
            source  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
     energy cutoff  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
       time cutoff  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
           exiting -4.1969E-03 -1.5144E-03 -1.7833E-04 -2.3461E-04 -6.9430E-05 -2.6769E-03 -4.6997E-03 -2.4692E-03 -6.6070E-03
                    ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
             total  0.0000E+00  1.5732E-03  0.0000E+00  0.0000E+00  1.2870E-05  0.0000E+00  0.0000E+00  1.2120E-05  0.0000E+00

 variance reduction events:
     weight window  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
   cell importance  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
     weight cutoff  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
 e or t importance  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
            dxtran  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
 forced collisions  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
    exp. transform  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
                    ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
             total  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00

 physical events:
     from neutrons  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
    bremsstrahlung  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
           capture  0.0000E+00 -1.5732E-03  0.0000E+00  0.0000E+00 -1.2870E-05  0.0000E+00  0.0000E+00 -1.2120E-05  0.0000E+00
    p-annihilation  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
   pair production  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
      photonuclear  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
  photonuclear abs  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
   electron x-rays  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
   compton fluores  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
 muon capt fluores  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
      fluorescence  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
        decay gain  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
 nucl. interaction  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
  tabular sampling  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
      photofission  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
  loss to photofis  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
                    ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
             total  0.0000E+00 -1.5732E-03  0.0000E+00  0.0000E+00 -1.2870E-05  0.0000E+00  0.0000E+00 -1.2120E-05  0.0000E+00

                    ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------  ----------
             total  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00  0.0000E+00
 

        cell index       10          11
       cell number       19        1000       total                                                                             

 external events:
          entering  9.8500E-03  2.3194E-03  3.6414E-02
            source  0.0000E+00  1.0000E+00  1.0000E+00
     energy cutoff  0.0000E+00  0.0000E+00  0.0000E+00
       time cutoff  0.0000E+00  0.0000E+00  0.0000E+00
           exiting -7.0917E-03 -1.0023E+00 -1.0321E+00
                    ----------  ----------  ----------
             total  2.7583E-03  2.5000E-07  4.3567E-03

 variance reduction events:
     weight window  0.0000E+00  0.0000E+00  0.0000E+00
   cell importance  0.0000E+00  0.0000E+00  0.0000E+00
     weight cutoff  0.0000E+00  0.0000E+00  0.0000E+00
 e or t importance  0.0000E+00  0.0000E+00  0.0000E+00
            dxtran  0.0000E+00  0.0000E+00  0.0000E+00
 forced collisions  0.0000E+00  0.0000E+00  0.0000E+00
    exp. transform  0.0000E+00  0.0000E+00  0.0000E+00
                    ----------  ----------  ----------
             total  0.0000E+00  0.0000E+00  0.0000E+00

 physical events:
     from neutrons  0.0000E+00  0.0000E+00  0.0000E+00
    bremsstrahlung  0.0000E+00  0.0000E+00  0.0000E+00
           capture -2.7583E-03 -2.5000E-07 -4.3567E-03
    p-annihilation  0.0000E+00  0.0000E+00  0.0000E+00
   pair production  0.0000E+00  0.0000E+00  0.0000E+00
      photonuclear  0.0000E+00  0.0000E+00  0.0000E+00
  photonuclear abs  0.0000E+00  0.0000E+00  0.0000E+00
   electron x-rays  0.0000E+00  0.0000E+00  0.0000E+00
   compton fluores  0.0000E+00  0.0000E+00  0.0000E+00
 muon capt fluores  0.0000E+00  0.0000E+00  0.0000E+00
      fluorescence  0.0000E+00  0.0000E+00  0.0000E+00
        decay gain  0.0000E+00  0.0000E+00  0.0000E+00
 nucl. interaction  0.0000E+00  0.0000E+00  0.0000E+00
  tabular sampling  0.0000E+00  0.0000E+00  0.0000E+00
      photofission  0.0000E+00  0.0000E+00  0.0000E+00
  loss to photofis  0.0000E+00  0.0000E+00  0.0000E+00
                    ----------  ----------  ----------
             total -2.7583E-03 -2.5000E-07 -4.3567E-03

                    ----------  ----------  ----------
             total  0.0000E+00  0.0000E+00  0.0000E+00
 
1photoatomic activity of each nuclide in each cell, per source particle                                 print table 140

      cell     cell   nuclides     atom       total  collisions   wgt. lost   weight of       total   weight of       total   weight of
     index     name            fraction  collisions    * weight  to capture   pair prod  incoherent  incoherent    coherent    coherent

         1       10   5000.84p 1.00E+00          10  1.0000E-07  0.0000E+00  0.0000E+00          10  1.0000E-07           0  0.0000E+00

         2       11  32000.84p 2.12E-01      122810  1.2281E-03  3.3388E-04  0.0000E+00       81837  8.1837E-04        7585  7.5850E-05
                     32000.84p 2.77E-01      159672  1.5967E-03  4.3315E-04  0.0000E+00      106477  1.0648E-03        9880  9.8800E-05
                     32000.84p 7.73E-02       44527  4.4527E-04  1.2248E-04  0.0000E+00       29613  2.9613E-04        2666  2.6660E-05
                     32000.84p 3.59E-01      207383  2.0738E-03  5.6698E-04  0.0000E+00      137934  1.3793E-03       12751  1.2751E-04
                     32000.84p 7.44E-02       42838  4.2838E-04  1.1674E-04  0.0000E+00       28508  2.8508E-04        2656  2.6560E-05

         4       13   3000.84p 1.00E+00         248  2.4800E-06  0.0000E+00  0.0000E+00         248  2.4800E-06           0  0.0000E+00

         5       14  29000.84p 6.04E-01        3730  3.7300E-05  7.6500E-06  0.0000E+00        2750  2.7500E-05         215  2.1500E-06
                     30000.84p 3.84E-01        2458  2.4580E-05  5.1700E-06  0.0000E+00        1813  1.8130E-05         128  1.2800E-06
                     20000.84p 1.20E-02          49  4.9000E-07  5.0000E-08  0.0000E+00          44  4.4000E-07           0  0.0000E+00

         6       15   1000.84p 2.75E-01           0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00
                      6000.84p 3.43E-01           0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00
                      8000.84p 1.37E-01           0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00
                     13000.84p 2.45E-01           0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00

         8       17  12000.84p 1.72E-02         275  2.7500E-06  1.0000E-07  0.0000E+00         259  2.5900E-06           6  6.0000E-08
                     13000.84p 9.55E-01       16445  1.6445E-04  6.4800E-06  0.0000E+00       15295  1.5295E-04         502  5.0200E-06
                     14000.84p 2.80E-03          35  3.5000E-07  1.0000E-08  0.0000E+00          34  3.4000E-07           0  0.0000E+00
                     22000.84p 4.94E-04          21  2.1000E-07  4.0000E-08  0.0000E+00          14  1.4000E-07           3  3.0000E-08
                     24000.84p 3.05E-04           6  6.0000E-08  3.0000E-08  0.0000E+00           3  3.0000E-08           0  0.0000E+00
                     25000.84p 3.04E-03         143  1.4300E-06  4.4000E-07  0.0000E+00          87  8.7000E-07          12  1.2000E-07
                     26000.84p 1.41E-03          76  7.6000E-07  2.1000E-07  0.0000E+00          46  4.6000E-07           9  9.0000E-08
                     29000.84p 1.90E-02        1208  1.2080E-05  4.6300E-06  0.0000E+00         660  6.6000E-06          85  8.5000E-07
                     30000.84p 6.04E-04          43  4.3000E-07  1.8000E-07  0.0000E+00          23  2.3000E-07           2  2.0000E-08

        10       19  12000.84p 1.72E-02       45979  4.5979E-04  1.8600E-05  0.0000E+00       42566  4.2566E-04        1553  1.5530E-05
                     13000.84p 9.55E-01     2804704  2.8047E-02  1.4809E-03  0.0000E+00     2551068  2.5511E-02      105547  1.0555E-03
                     14000.84p 2.80E-03        9060  9.0600E-05  5.9400E-06  0.0000E+00        8081  8.0810E-05         385  3.8500E-06
                     22000.84p 4.94E-04        3186  3.1860E-05  8.1000E-06  0.0000E+00        2174  2.1740E-05         202  2.0200E-06
                     24000.84p 3.05E-04        2392  2.3920E-05  7.7500E-06  0.0000E+00        1448  1.4480E-05         169  1.6900E-06
                     25000.84p 3.04E-03       26061  2.6061E-04  8.8210E-05  0.0000E+00       15457  1.5457E-04        1783  1.7830E-05
                     26000.84p 1.41E-03       13609  1.3609E-04  5.0480E-05  0.0000E+00        7589  7.5890E-05         972  9.7200E-06
                     29000.84p 1.90E-02      234456  2.3446E-03  1.0604E-03  0.0000E+00      111565  1.1156E-03       16855  1.6855E-04
                     30000.84p 6.04E-04        8029  8.0290E-05  3.7930E-05  0.0000E+00        3665  3.6650E-05         571  5.7100E-06

        11     1000   7000.84p 8.00E-01      148596  1.4860E-03  1.5000E-07  0.0000E+00      148356  1.4836E-03         225  2.2500E-06
                      8000.84p 2.00E-01       42838  4.2838E-04  1.0000E-07  0.0000E+00       42720  4.2720E-04         108  1.0800E-06

              total                         3940887  3.9409E-02  4.3567E-03  0.0000E+00     3340344  3.3403E-02      164870  1.6487E-03


        total over all cells by nuclide       total  collisions   wgt. lost   weight of       total   weight of       total   weight of
                                         collisions    * weight  to capture   pair prod  incoherent  incoherent    coherent    coherent

                      1000.84p                    0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00
                      3000.84p                  248  2.4800E-06  0.0000E+00  0.0000E+00         248  2.4800E-06           0  0.0000E+00
                      5000.84p                   10  1.0000E-07  0.0000E+00  0.0000E+00          10  1.0000E-07           0  0.0000E+00
                      6000.84p                    0  0.0000E+00  0.0000E+00  0.0000E+00           0  0.0000E+00           0  0.0000E+00
                      7000.84p               148596  1.4860E-03  1.5000E-07  0.0000E+00      148356  1.4836E-03         225  2.2500E-06
                      8000.84p                42838  4.2838E-04  1.0000E-07  0.0000E+00       42720  4.2720E-04         108  1.0800E-06
                     12000.84p                46254  4.6254E-04  1.8700E-05  0.0000E+00       42825  4.2825E-04        1559  1.5590E-05
                     13000.84p              2821149  2.8211E-02  1.4874E-03  0.0000E+00     2566363  2.5664E-02      106049  1.0605E-03
                     14000.84p                 9095  9.0950E-05  5.9500E-06  0.0000E+00        8115  8.1150E-05         385  3.8500E-06
                     20000.84p                   49  4.9000E-07  5.0000E-08  0.0000E+00          44  4.4000E-07           0  0.0000E+00
                     22000.84p                 3207  3.2070E-05  8.1400E-06  0.0000E+00        2188  2.1880E-05         205  2.0500E-06
                     24000.84p                 2398  2.3980E-05  7.7800E-06  0.0000E+00        1451  1.4510E-05         169  1.6900E-06
                     25000.84p                26204  2.6204E-04  8.8650E-05  0.0000E+00       15544  1.5544E-04        1795  1.7950E-05
                     26000.84p                13685  1.3685E-04  5.0690E-05  0.0000E+00        7635  7.6350E-05         981  9.8100E-06
                     29000.84p               239394  2.3939E-03  1.0726E-03  0.0000E+00      114975  1.1497E-03       17155  1.7155E-04
                     30000.84p                10530  1.0530E-04  4.3280E-05  0.0000E+00        5501  5.5010E-05         701  7.0100E-06
                     32000.84p               577230  5.7723E-03  1.5732E-03  0.0000E+00      384369  3.8437E-03       35538  3.5538E-04

1tally        8        nps =   100000000
           tally type 8    pulse height distribution.                   units   number         
           particle(s): photons  
 
         cell:          11                                                                                         
      energy   
    0.0000E+00   0.00000E+00 0.0000
    1.0000E-05   3.05260E-04 0.0057
    5.0995E-04   5.70000E-07 0.1325
    1.0099E-03   6.30000E-07 0.1260
    1.5098E-03   8.10000E-07 0.1111
    2.0098E-03   8.50000E-07 0.1085
    2.5097E-03   8.90000E-07 0.1060
    3.0097E-03   7.00000E-07 0.1195
    3.5096E-03   8.80000E-07 0.1066
    4.0096E-03   8.40000E-07 0.1091
    4.5095E-03   8.90000E-07 0.1060
    5.0095E-03   7.90000E-07 0.1125
    5.5094E-03   8.60000E-07 0.1078
    6.0094E-03   1.11000E-06 0.0949
    6.5093E-03   7.20000E-07 0.1179
    7.0093E-03   1.04000E-06 0.0981
    7.5092E-03   8.00000E-07 0.1118
    8.0092E-03   9.40000E-07 0.1031
    8.5091E-03   6.70000E-07 0.1222
    9.0091E-03   8.40000E-07 0.1091
    9.5090E-03   1.06000E-06 0.0971
    1.0009E-02   8.40000E-07 0.1091
    1.0509E-02   9.40000E-07 0.1031
    1.1009E-02   9.80000E-07 0.1010
    1.1509E-02   1.02000E-06 0.0990
    1.2009E-02   9.00000E-07 0.1054
    1.2509E-02   1.20000E-06 0.0913
    1.3009E-02   1.02000E-06 0.0990
    1.3509E-02   9.30000E-07 0.1037
    1.4009E-02   1.19000E-06 0.0917
    1.4509E-02   1.15000E-06 0.0933
    1.5008E-02   7.90000E-07 0.1125
    1.5508E-02   9.40000E-07 0.1031
    1.6008E-02   8.40000E-07 0.1091
    1.6508E-02   9.70000E-07 0.1015
    1.7008E-02   1.18000E-06 0.0921
    1.7508E-02   9.20000E-07 0.1043
    1.8008E-02   9.60000E-07 0.1021
    1.8508E-02   8.40000E-07 0.1091
    1.9008E-02   9.50000E-07 0.1026
    1.9508E-02   1.01000E-06 0.0995
    2.0008E-02   9.80000E-07 0.1010
    2.0508E-02   8.90000E-07 0.1060
    2.1008E-02   8.30000E-07 0.1098
    2.1508E-02   1.06000E-06 0.0971
    2.2008E-02   1.15000E-06 0.0933
    2.2508E-02   9.70000E-07 0.1015
    2.3008E-02   1.04000E-06 0.0981
    2.3508E-02   1.22000E-06 0.0905
    2.4008E-02   1.03000E-06 0.0985
    2.4508E-02   9.90000E-07 0.1005
    2.5007E-02   1.09000E-06 0.0958
    2.5507E-02   1.04000E-06 0.0981
    2.6007E-02   1.18000E-06 0.0921
    2.6507E-02   1.03000E-06 0.0985
    2.7007E-02   9.40000E-07 0.1031
    2.7507E-02   1.01000E-06 0.0995
    2.8007E-02   9.60000E-07 0.1021
    2.8507E-02   1.12000E-06 0.0945
    2.9007E-02   9.20000E-07 0.1043
    2.9507E-02   1.00000E-06 0.1000
    3.0007E-02   1.03000E-06 0.0985
    3.0507E-02   1.06000E-06 0.0971
    3.1007E-02   9.90000E-07 0.1005
    3.1507E-02   1.03000E-06 0.0985
    3.2007E-02   1.03000E-06 0.0985
    3.2507E-02   9.80000E-07 0.1010
    3.3007E-02   8.20000E-07 0.1104
    3.3507E-02   1.10000E-06 0.0953
    3.4007E-02   9.90000E-07 0.1005
    3.4506E-02   1.16000E-06 0.0928
    3.5006E-02   9.40000E-07 0.1031
    3.5506E-02   9.50000E-07 0.1026
    3.6006E-02   1.05000E-06 0.0976
    3.6506E-02   1.14000E-06 0.0937
    3.7006E-02   1.08000E-06 0.0962
    3.7506E-02   1.10000E-06 0.0953
    3.8006E-02   8.80000E-07 0.1066
    3.8506E-02   9.70000E-07 0.1015
    3.9006E-02   1.07000E-06 0.0967
    3.9506E-02   1.16000E-06 0.0928
    4.0006E-02   1.02000E-06 0.0990
    4.0506E-02   1.11000E-06 0.0949
    4.1006E-02   9.50000E-07 0.1026
    4.1506E-02   1.00000E-06 0.1000
    4.2006E-02   1.00000E-06 0.1000
    4.2506E-02   1.12000E-06 0.0945
    4.3006E-02   1.00000E-06 0.1000
    4.3506E-02   1.03000E-06 0.0985
    4.4006E-02   1.23000E-06 0.0902
    4.4505E-02   1.10000E-06 0.0953
    4.5005E-02   1.18000E-06 0.0921
    4.5505E-02   1.13000E-06 0.0941
    4.6005E-02   9.60000E-07 0.1021
    4.6505E-02   1.00000E-06 0.1000
    4.7005E-02   1.11000E-06 0.0949
    4.7505E-02   1.09000E-06 0.0958
    4.8005E-02   9.10000E-07 0.1048
    4.8505E-02   1.12000E-06 0.0945
    4.9005E-02   1.19000E-06 0.0917
    4.9505E-02   1.04000E-06 0.0981
    5.0005E-02   1.17000E-06 0.0924
    5.0505E-02   1.08000E-06 0.0962
    5.1005E-02   1.29000E-06 0.0880
    5.1505E-02   1.24000E-06 0.0898
    5.2005E-02   1.24000E-06 0.0898
    5.2505E-02   1.36000E-06 0.0857
    5.3005E-02   1.24000E-06 0.0898
    5.3505E-02   1.22000E-06 0.0905
    5.4004E-02   1.32000E-06 0.0870
    5.4504E-02   1.23000E-06 0.0902
    5.5004E-02   1.39000E-06 0.0848
    5.5504E-02   1.24000E-06 0.0898
    5.6004E-02   1.22000E-06 0.0905
    5.6504E-02   1.16000E-06 0.0928
    5.7004E-02   1.50000E-06 0.0816
    5.7504E-02   1.50000E-06 0.0816
    5.8004E-02   1.47000E-06 0.0825
    5.8504E-02   1.52000E-06 0.0811
    5.9004E-02   1.52000E-06 0.0811
    5.9504E-02   1.67000E-06 0.0774
    6.0004E-02   1.65000E-06 0.0778
    6.0504E-02   1.56000E-06 0.0801
    6.1004E-02   1.75000E-06 0.0756
    6.1504E-02   1.73000E-06 0.0760
    6.2004E-02   1.78000E-06 0.0750
    6.2504E-02   1.63000E-06 0.0783
    6.3004E-02   1.79000E-06 0.0747
    6.3504E-02   1.82000E-06 0.0741
    6.4003E-02   1.71000E-06 0.0765
    6.4503E-02   2.18000E-06 0.0677
    6.5003E-02   1.83000E-06 0.0739
    6.5503E-02   1.78000E-06 0.0750
    6.6003E-02   1.75000E-06 0.0756
    6.6503E-02   2.07000E-06 0.0695
    6.7003E-02   1.89000E-06 0.0727
    6.7503E-02   1.91000E-06 0.0724
    6.8003E-02   2.15000E-06 0.0682
    6.8503E-02   2.17000E-06 0.0679
    6.9003E-02   2.08000E-06 0.0693
    6.9503E-02   2.01000E-06 0.0705
    7.0003E-02   2.28000E-06 0.0662
    7.0503E-02   2.24000E-06 0.0668
    7.1003E-02   1.92000E-06 0.0722
    7.1503E-02   2.04000E-06 0.0700
    7.2003E-02   2.34000E-06 0.0654
    7.2503E-02   2.29000E-06 0.0661
    7.3003E-02   2.31000E-06 0.0658
    7.3503E-02   2.15000E-06 0.0682
    7.4002E-02   2.34000E-06 0.0654
    7.4502E-02   2.38000E-06 0.0648
    7.5002E-02   2.30000E-06 0.0659
    7.5502E-02   2.65000E-06 0.0614
    7.6002E-02   2.34000E-06 0.0654
    7.6502E-02   2.82000E-06 0.0595
    7.7002E-02   2.81000E-06 0.0597
    7.7502E-02   2.79000E-06 0.0599
    7.8002E-02   2.60000E-06 0.0620
    7.8502E-02   2.71000E-06 0.0607
    7.9002E-02   2.59000E-06 0.0621
    7.9502E-02   2.75000E-06 0.0603
    8.0002E-02   2.67000E-06 0.0612
    8.0502E-02   2.97000E-06 0.0580
    8.1002E-02   2.56000E-06 0.0625
    8.1502E-02   2.83000E-06 0.0594
    8.2002E-02   3.02000E-06 0.0575
    8.2502E-02   2.90000E-06 0.0587
    8.3002E-02   3.05000E-06 0.0573
    8.3501E-02   2.83000E-06 0.0594
    8.4001E-02   2.85000E-06 0.0592
    8.4501E-02   3.14000E-06 0.0564
    8.5001E-02   2.87000E-06 0.0590
    8.5501E-02   2.78000E-06 0.0600
    8.6001E-02   3.06000E-06 0.0572
    8.6501E-02   2.86000E-06 0.0591
    8.7001E-02   2.91000E-06 0.0586
    8.7501E-02   3.05000E-06 0.0573
    8.8001E-02   2.93000E-06 0.0584
    8.8501E-02   2.85000E-06 0.0592
    8.9001E-02   2.53000E-06 0.0629
    8.9501E-02   3.09000E-06 0.0569
    9.0001E-02   2.96000E-06 0.0581
    9.0501E-02   2.87000E-06 0.0590
    9.1001E-02   2.96000E-06 0.0581
    9.1501E-02   2.96000E-06 0.0581
    9.2001E-02   3.30000E-06 0.0550
    9.2501E-02   3.43000E-06 0.0540
    9.3001E-02   2.98000E-06 0.0579
    9.3500E-02   3.22000E-06 0.0557
    9.4000E-02   3.23000E-06 0.0556
    9.4500E-02   3.08000E-06 0.0570
    9.5000E-02   3.38000E-06 0.0544
    9.5500E-02   3.12000E-06 0.0566
    9.6000E-02   3.44000E-06 0.0539
    9.6500E-02   3.32000E-06 0.0549
    9.7000E-02   2.83000E-06 0.0594
    9.7500E-02   3.30000E-06 0.0550
    9.8000E-02   3.41000E-06 0.0542
    9.8500E-02   3.33000E-06 0.0548
    9.9000E-02   3.46000E-06 0.0538
    9.9500E-02   3.20000E-06 0.0559
    1.0000E-01   3.21000E-06 0.0558
    1.0050E-01   3.15000E-06 0.0563
    1.0100E-01   3.40000E-06 0.0542
    1.0150E-01   3.37000E-06 0.0545
    1.0200E-01   3.11000E-06 0.0567
    1.0250E-01   3.35000E-06 0.0546
    1.0300E-01   3.35000E-06 0.0546
    1.0350E-01   3.40000E-06 0.0542
    1.0400E-01   3.14000E-06 0.0564
    1.0450E-01   3.62000E-06 0.0526
    1.0500E-01   3.43000E-06 0.0540
    1.0550E-01   3.32000E-06 0.0549
    1.0600E-01   3.58000E-06 0.0529
    1.0650E-01   3.27000E-06 0.0553
    1.0700E-01   3.37000E-06 0.0545
    1.0750E-01   3.26000E-06 0.0554
    1.0800E-01   3.89000E-06 0.0507
    1.0850E-01   3.37000E-06 0.0545
    1.0900E-01   3.36000E-06 0.0546
    1.0950E-01   3.56000E-06 0.0530
    1.1000E-01   3.26000E-06 0.0554
    1.1050E-01   3.20000E-06 0.0559
    1.1100E-01   3.52000E-06 0.0533
    1.1150E-01   3.42000E-06 0.0541
    1.1200E-01   3.55000E-06 0.0531
    1.1250E-01   3.58000E-06 0.0529
    1.1300E-01   3.48000E-06 0.0536
    1.1350E-01   3.55000E-06 0.0531
    1.1400E-01   3.23000E-06 0.0556
    1.1450E-01   3.55000E-06 0.0531
    1.1500E-01   3.70000E-06 0.0520
    1.1550E-01   3.59000E-06 0.0528
    1.1600E-01   3.51000E-06 0.0534
    1.1650E-01   3.85000E-06 0.0510
    1.1700E-01   3.17000E-06 0.0562
    1.1750E-01   3.45000E-06 0.0538
    1.1800E-01   3.56000E-06 0.0530
    1.1850E-01   3.45000E-06 0.0538
    1.1900E-01   3.78000E-06 0.0514
    1.1950E-01   3.34000E-06 0.0547
    1.2000E-01   3.54000E-06 0.0531
    1.2050E-01   3.19000E-06 0.0560
    1.2100E-01   3.61000E-06 0.0526
    1.2150E-01   3.47000E-06 0.0537
    1.2200E-01   3.29000E-06 0.0551
    1.2250E-01   3.39000E-06 0.0543
    1.2300E-01   3.49000E-06 0.0535
    1.2350E-01   3.10000E-06 0.0568
    1.2400E-01   3.20000E-06 0.0559
    1.2450E-01   3.37000E-06 0.0545
    1.2500E-01   3.02000E-06 0.0575
    1.2550E-01   3.37000E-06 0.0545
    1.2600E-01   3.12000E-06 0.0566
    1.2650E-01   3.53000E-06 0.0532
    1.2700E-01   3.11000E-06 0.0567
    1.2750E-01   3.36000E-06 0.0546
    1.2800E-01   3.36000E-06 0.0546
    1.2850E-01   3.08000E-06 0.0570
    1.2900E-01   3.49000E-06 0.0535
    1.2950E-01   3.13000E-06 0.0565
    1.3000E-01   3.37000E-06 0.0545
    1.3050E-01   3.09000E-06 0.0569
    1.3100E-01   3.00000E-06 0.0577
    1.3150E-01   2.92000E-06 0.0585
    1.3200E-01   3.05000E-06 0.0573
    1.3250E-01   3.24000E-06 0.0556
    1.3300E-01   3.05000E-06 0.0573
    1.3350E-01   3.27000E-06 0.0553
    1.3400E-01   3.10000E-06 0.0568
    1.3450E-01   3.05000E-06 0.0573
    1.3500E-01   2.75000E-06 0.0603
    1.3550E-01   3.00000E-06 0.0577
    1.3600E-01   2.97000E-06 0.0580
    1.3650E-01   3.17000E-06 0.0562
    1.3700E-01   3.17000E-06 0.0562
    1.3750E-01   3.13000E-06 0.0565
    1.3800E-01   2.84000E-06 0.0593
    1.3850E-01   2.89000E-06 0.0588
    1.3900E-01   2.71000E-06 0.0607
    1.3950E-01   2.89000E-06 0.0588
    1.4000E-01   2.88000E-06 0.0589
    1.4050E-01   2.93000E-06 0.0584
    1.4100E-01   2.68000E-06 0.0611
    1.4150E-01   2.87000E-06 0.0590
    1.4200E-01   2.74000E-06 0.0604
    1.4250E-01   2.93000E-06 0.0584
    1.4300E-01   3.00000E-06 0.0577
    1.4350E-01   3.16000E-06 0.0563
    1.4400E-01   3.13000E-06 0.0565
    1.4450E-01   2.69000E-06 0.0610
    1.4500E-01   2.95000E-06 0.0582
    1.4550E-01   2.81000E-06 0.0597
    1.4600E-01   2.92000E-06 0.0585
    1.4650E-01   3.05000E-06 0.0573
    1.4700E-01   2.73000E-06 0.0605
    1.4749E-01   2.66000E-06 0.0613
    1.4799E-01   2.93000E-06 0.0584
    1.4849E-01   3.16000E-06 0.0563
    1.4899E-01   2.55000E-06 0.0626
    1.4949E-01   2.48000E-06 0.0635
    1.4999E-01   2.66000E-06 0.0613
    1.5049E-01   2.89000E-06 0.0588
    1.5099E-01   2.75000E-06 0.0603
    1.5149E-01   2.71000E-06 0.0607
    1.5199E-01   2.79000E-06 0.0599
    1.5249E-01   2.88000E-06 0.0589
    1.5299E-01   2.76000E-06 0.0602
    1.5349E-01   2.64000E-06 0.0615
    1.5399E-01   2.59000E-06 0.0621
    1.5449E-01   2.59000E-06 0.0621
    1.5499E-01   2.64000E-06 0.0615
    1.5549E-01   2.54000E-06 0.0627
    1.5599E-01   3.01000E-06 0.0576
    1.5649E-01   2.56000E-06 0.0625
    1.5699E-01   2.50000E-06 0.0632
    1.5749E-01   2.25000E-06 0.0667
    1.5799E-01   2.75000E-06 0.0603
    1.5849E-01   2.11000E-06 0.0688
    1.5899E-01   2.80000E-06 0.0598
    1.5949E-01   2.69000E-06 0.0610
    1.5999E-01   2.24000E-06 0.0668
    1.6049E-01   2.17000E-06 0.0679
    1.6099E-01   2.18000E-06 0.0677
    1.6149E-01   2.42000E-06 0.0643
    1.6199E-01   2.45000E-06 0.0639
    1.6249E-01   2.53000E-06 0.0629
    1.6299E-01   2.55000E-06 0.0626
    1.6349E-01   2.46000E-06 0.0638
    1.6399E-01   2.57000E-06 0.0624
    1.6449E-01   2.21000E-06 0.0673
    1.6499E-01   2.60000E-06 0.0620
    1.6549E-01   2.62000E-06 0.0618
    1.6599E-01   2.56000E-06 0.0625
    1.6649E-01   2.44000E-06 0.0640
    1.6699E-01   2.43000E-06 0.0641
    1.6749E-01   2.53000E-06 0.0629
    1.6799E-01   2.39000E-06 0.0647
    1.6849E-01   2.80000E-06 0.0598
    1.6899E-01   2.27000E-06 0.0664
    1.6949E-01   2.38000E-06 0.0648
    1.6999E-01   2.70000E-06 0.0609
    1.7049E-01   2.43000E-06 0.0641
    1.7099E-01   2.50000E-06 0.0632
    1.7149E-01   2.49000E-06 0.0634
    1.7199E-01   2.23000E-06 0.0670
    1.7249E-01   2.42000E-06 0.0643
    1.7299E-01   2.50000E-06 0.0632
    1.7349E-01   2.53000E-06 0.0629
    1.7399E-01   2.40000E-06 0.0645
    1.7449E-01   2.13000E-06 0.0685
    1.7499E-01   2.35000E-06 0.0652
    1.7549E-01   2.57000E-06 0.0624
    1.7599E-01   2.02000E-06 0.0704
    1.7649E-01   2.44000E-06 0.0640
    1.7699E-01   2.26000E-06 0.0665
    1.7749E-01   2.38000E-06 0.0648
    1.7799E-01   2.32000E-06 0.0657
    1.7849E-01   2.27000E-06 0.0664
    1.7899E-01   2.50000E-06 0.0632
    1.7949E-01   2.45000E-06 0.0639
    1.7999E-01   2.57000E-06 0.0624
    1.8049E-01   2.09000E-06 0.0692
    1.8099E-01   2.11000E-06 0.0688
    1.8149E-01   2.39000E-06 0.0647
    1.8199E-01   2.40000E-06 0.0645
    1.8249E-01   2.60000E-06 0.0620
    1.8299E-01   2.42000E-06 0.0643
    1.8349E-01   2.43000E-06 0.0641
    1.8399E-01   2.31000E-06 0.0658
    1.8449E-01   2.45000E-06 0.0639
    1.8499E-01   2.48000E-06 0.0635
    1.8549E-01   2.20000E-06 0.0674
    1.8599E-01   2.18000E-06 0.0677
    1.8649E-01   2.42000E-06 0.0643
    1.8699E-01   2.56000E-06 0.0625
    1.8749E-01   2.14000E-06 0.0684
    1.8799E-01   2.12000E-06 0.0687
    1.8849E-01   2.27000E-06 0.0664
    1.8899E-01   2.36000E-06 0.0651
    1.8949E-01   2.39000E-06 0.0647
    1.8999E-01   2.33000E-06 0.0655
    1.9049E-01   2.10000E-06 0.0690
    1.9099E-01   2.15000E-06 0.0682
    1.9149E-01   2.17000E-06 0.0679
    1.9199E-01   2.08000E-06 0.0693
    1.9249E-01   2.65000E-06 0.0614
    1.9299E-01   2.47000E-06 0.0636
    1.9349E-01   2.42000E-06 0.0643
    1.9399E-01   2.49000E-06 0.0634
    1.9449E-01   2.06000E-06 0.0697
    1.9499E-01   1.88000E-06 0.0729
    1.9549E-01   2.13000E-06 0.0685
    1.9599E-01   2.19000E-06 0.0676
    1.9649E-01   2.44000E-06 0.0640
    1.9699E-01   2.02000E-06 0.0704
    1.9749E-01   2.02000E-06 0.0704
    1.9799E-01   2.18000E-06 0.0677
    1.9849E-01   2.19000E-06 0.0676
    1.9899E-01   2.00000E-06 0.0707
    1.9949E-01   2.20000E-06 0.0674
    1.9999E-01   2.35000E-06 0.0652
    2.0049E-01   1.83000E-06 0.0739
    2.0099E-01   1.77000E-06 0.0752
    2.0149E-01   2.13000E-06 0.0685
    2.0199E-01   1.99000E-06 0.0709
    2.0249E-01   2.07000E-06 0.0695
    2.0299E-01   2.03000E-06 0.0702
    2.0349E-01   1.94000E-06 0.0718
    2.0399E-01   2.29000E-06 0.0661
    2.0449E-01   2.08000E-06 0.0693
    2.0499E-01   2.18000E-06 0.0677
    2.0549E-01   1.79000E-06 0.0747
    2.0599E-01   2.29000E-06 0.0661
    2.0649E-01   1.82000E-06 0.0741
    2.0699E-01   2.08000E-06 0.0693
    2.0749E-01   2.14000E-06 0.0684
    2.0799E-01   2.08000E-06 0.0693
    2.0849E-01   1.98000E-06 0.0711
    2.0899E-01   2.06000E-06 0.0697
    2.0949E-01   1.99000E-06 0.0709
    2.0999E-01   2.16000E-06 0.0680
    2.1049E-01   2.00000E-06 0.0707
    2.1099E-01   1.97000E-06 0.0712
    2.1149E-01   1.91000E-06 0.0724
    2.1199E-01   2.27000E-06 0.0664
    2.1249E-01   1.80000E-06 0.0745
    2.1299E-01   1.99000E-06 0.0709
    2.1349E-01   2.02000E-06 0.0704
    2.1399E-01   2.05000E-06 0.0698
    2.1449E-01   1.84000E-06 0.0737
    2.1499E-01   1.79000E-06 0.0747
    2.1549E-01   1.97000E-06 0.0712
    2.1599E-01   1.94000E-06 0.0718
    2.1649E-01   1.90000E-06 0.0725
    2.1699E-01   2.09000E-06 0.0692
    2.1749E-01   1.96000E-06 0.0714
    2.1799E-01   2.03000E-06 0.0702
    2.1849E-01   1.93000E-06 0.0720
    2.1899E-01   1.78000E-06 0.0750
    2.1949E-01   2.08000E-06 0.0693
    2.1999E-01   1.99000E-06 0.0709
    2.2049E-01   1.92000E-06 0.0722
    2.2099E-01   1.82000E-06 0.0741
    2.2149E-01   1.94000E-06 0.0718
    2.2199E-01   1.94000E-06 0.0718
    2.2249E-01   1.77000E-06 0.0752
    2.2299E-01   1.72000E-06 0.0762
    2.2349E-01   1.99000E-06 0.0709
    2.2399E-01   1.86000E-06 0.0733
    2.2449E-01   2.22000E-06 0.0671
    2.2499E-01   1.85000E-06 0.0735
    2.2549E-01   1.75000E-06 0.0756
    2.2599E-01   1.88000E-06 0.0729
    2.2649E-01   1.76000E-06 0.0754
    2.2699E-01   2.05000E-06 0.0698
    2.2749E-01   1.99000E-06 0.0709
    2.2799E-01   1.72000E-06 0.0762
    2.2849E-01   1.67000E-06 0.0774
    2.2899E-01   2.07000E-06 0.0695
    2.2949E-01   1.69000E-06 0.0769
    2.2999E-01   1.82000E-06 0.0741
    2.3049E-01   1.73000E-06 0.0760
    2.3099E-01   2.07000E-06 0.0695
    2.3149E-01   1.69000E-06 0.0769
    2.3199E-01   1.93000E-06 0.0720
    2.3249E-01   2.05000E-06 0.0698
    2.3299E-01   1.80000E-06 0.0745
    2.3349E-01   1.83000E-06 0.0739
    2.3399E-01   1.72000E-06 0.0762
    2.3449E-01   1.85000E-06 0.0735
    2.3499E-01   1.89000E-06 0.0727
    2.3549E-01   1.79000E-06 0.0747
    2.3599E-01   1.87000E-06 0.0731
    2.3649E-01   1.71000E-06 0.0765
    2.3699E-01   1.67000E-06 0.0774
    2.3749E-01   1.73000E-06 0.0760
    2.3799E-01   1.77000E-06 0.0752
    2.3849E-01   1.78000E-06 0.0750
    2.3899E-01   1.73000E-06 0.0760
    2.3949E-01   1.86000E-06 0.0733
    2.3999E-01   1.86000E-06 0.0733
    2.4049E-01   1.58000E-06 0.0796
    2.4099E-01   1.72000E-06 0.0762
    2.4149E-01   1.75000E-06 0.0756
    2.4199E-01   1.79000E-06 0.0747
    2.4249E-01   1.50000E-06 0.0816
    2.4299E-01   1.69000E-06 0.0769
    2.4349E-01   1.97000E-06 0.0712
    2.4399E-01   1.49000E-06 0.0819
    2.4449E-01   1.73000E-06 0.0760
    2.4499E-01   2.08000E-06 0.0693
    2.4548E-01   1.53000E-06 0.0808
    2.4598E-01   1.71000E-06 0.0765
    2.4648E-01   1.82000E-06 0.0741
    2.4698E-01   1.70000E-06 0.0767
    2.4748E-01   1.75000E-06 0.0756
    2.4798E-01   1.83000E-06 0.0739
    2.4848E-01   1.57000E-06 0.0798
    2.4898E-01   1.60000E-06 0.0791
    2.4948E-01   1.56000E-06 0.0801
    2.4998E-01   1.84000E-06 0.0737
    2.5048E-01   1.81000E-06 0.0743
    2.5098E-01   1.79000E-06 0.0747
    2.5148E-01   1.56000E-06 0.0801
    2.5198E-01   1.79000E-06 0.0747
    2.5248E-01   1.82000E-06 0.0741
    2.5298E-01   1.64000E-06 0.0781
    2.5348E-01   1.64000E-06 0.0781
    2.5398E-01   1.57000E-06 0.0798
    2.5448E-01   1.53000E-06 0.0808
    2.5498E-01   1.64000E-06 0.0781
    2.5548E-01   1.87000E-06 0.0731
    2.5598E-01   1.69000E-06 0.0769
    2.5648E-01   1.40000E-06 0.0845
    2.5698E-01   1.68000E-06 0.0772
    2.5748E-01   1.46000E-06 0.0828
    2.5798E-01   1.57000E-06 0.0798
    2.5848E-01   1.56000E-06 0.0801
    2.5898E-01   1.73000E-06 0.0760
    2.5948E-01   1.69000E-06 0.0769
    2.5998E-01   1.46000E-06 0.0828
    2.6048E-01   1.57000E-06 0.0798
    2.6098E-01   1.43000E-06 0.0836
    2.6148E-01   1.75000E-06 0.0756
    2.6198E-01   1.50000E-06 0.0816
    2.6248E-01   1.58000E-06 0.0796
    2.6298E-01   1.52000E-06 0.0811
    2.6348E-01   1.65000E-06 0.0778
    2.6398E-01   1.47000E-06 0.0825
    2.6448E-01   1.66000E-06 0.0776
    2.6498E-01   1.85000E-06 0.0735
    2.6548E-01   1.55000E-06 0.0803
    2.6598E-01   1.63000E-06 0.0783
    2.6648E-01   1.75000E-06 0.0756
    2.6698E-01   1.46000E-06 0.0828
    2.6748E-01   1.53000E-06 0.0808
    2.6798E-01   1.45000E-06 0.0830
    2.6848E-01   1.53000E-06 0.0808
    2.6898E-01   1.55000E-06 0.0803
    2.6948E-01   1.55000E-06 0.0803
    2.6998E-01   1.44000E-06 0.0833
    2.7048E-01   1.39000E-06 0.0848
    2.7098E-01   1.41000E-06 0.0842
    2.7148E-01   1.41000E-06 0.0842
    2.7198E-01   1.80000E-06 0.0745
    2.7248E-01   1.65000E-06 0.0778
    2.7298E-01   1.43000E-06 0.0836
    2.7348E-01   1.54000E-06 0.0806
    2.7398E-01   1.67000E-06 0.0774
    2.7448E-01   1.62000E-06 0.0786
    2.7498E-01   1.50000E-06 0.0816
    2.7548E-01   1.29000E-06 0.0880
    2.7598E-01   1.35000E-06 0.0861
    2.7648E-01   1.68000E-06 0.0772
    2.7698E-01   1.42000E-06 0.0839
    2.7748E-01   1.51000E-06 0.0814
    2.7798E-01   1.52000E-06 0.0811
    2.7848E-01   1.31000E-06 0.0874
    2.7898E-01   1.34000E-06 0.0864
    2.7948E-01   1.57000E-06 0.0798
    2.7998E-01   1.36000E-06 0.0857
    2.8048E-01   1.47000E-06 0.0825
    2.8098E-01   1.66000E-06 0.0776
    2.8148E-01   1.60000E-06 0.0791
    2.8198E-01   1.50000E-06 0.0816
    2.8248E-01   1.36000E-06 0.0857
    2.8298E-01   1.27000E-06 0.0887
    2.8348E-01   1.54000E-06 0.0806
    2.8398E-01   1.44000E-06 0.0833
    2.8448E-01   1.41000E-06 0.0842
    2.8498E-01   1.64000E-06 0.0781
    2.8548E-01   1.47000E-06 0.0825
    2.8598E-01   1.51000E-06 0.0814
    2.8648E-01   1.46000E-06 0.0828
    2.8698E-01   1.35000E-06 0.0861
    2.8748E-01   1.53000E-06 0.0808
    2.8798E-01   1.71000E-06 0.0765
    2.8848E-01   1.48000E-06 0.0822
    2.8898E-01   1.50000E-06 0.0816
    2.8948E-01   1.51000E-06 0.0814
    2.8998E-01   1.38000E-06 0.0851
    2.9048E-01   1.64000E-06 0.0781
    2.9098E-01   1.57000E-06 0.0798
    2.9148E-01   1.50000E-06 0.0816
    2.9198E-01   1.58000E-06 0.0796
    2.9248E-01   1.42000E-06 0.0839
    2.9298E-01   1.66000E-06 0.0776
    2.9348E-01   1.47000E-06 0.0825
    2.9398E-01   1.32000E-06 0.0870
    2.9448E-01   1.52000E-06 0.0811
    2.9498E-01   1.43000E-06 0.0836
    2.9548E-01   1.47000E-06 0.0825
    2.9598E-01   1.60000E-06 0.0791
    2.9648E-01   1.51000E-06 0.0814
    2.9698E-01   1.36000E-06 0.0857
    2.9748E-01   1.52000E-06 0.0811
    2.9798E-01   1.38000E-06 0.0851
    2.9848E-01   1.29000E-06 0.0880
    2.9898E-01   1.56000E-06 0.0801
    2.9948E-01   1.58000E-06 0.0796
    2.9998E-01   1.44000E-06 0.0833
    3.0048E-01   1.43000E-06 0.0836
    3.0098E-01   1.68000E-06 0.0772
    3.0148E-01   1.52000E-06 0.0811
    3.0198E-01   1.53000E-06 0.0808
    3.0248E-01   1.56000E-06 0.0801
    3.0298E-01   1.68000E-06 0.0772
    3.0348E-01   1.26000E-06 0.0891
    3.0398E-01   1.35000E-06 0.0861
    3.0448E-01   1.41000E-06 0.0842
    3.0498E-01   1.45000E-06 0.0830
    3.0548E-01   1.46000E-06 0.0828
    3.0598E-01   1.73000E-06 0.0760
    3.0648E-01   1.47000E-06 0.0825
    3.0698E-01   1.45000E-06 0.0830
    3.0748E-01   1.55000E-06 0.0803
    3.0798E-01   1.47000E-06 0.0825
    3.0848E-01   1.27000E-06 0.0887
    3.0898E-01   1.47000E-06 0.0825
    3.0948E-01   1.37000E-06 0.0854
    3.0998E-01   1.43000E-06 0.0836
    3.1048E-01   1.41000E-06 0.0842
    3.1098E-01   1.63000E-06 0.0783
    3.1148E-01   1.42000E-06 0.0839
    3.1198E-01   1.42000E-06 0.0839
    3.1248E-01   1.44000E-06 0.0833
    3.1298E-01   1.52000E-06 0.0811
    3.1348E-01   1.27000E-06 0.0887
    3.1398E-01   1.53000E-06 0.0808
    3.1448E-01   1.49000E-06 0.0819
    3.1498E-01   1.37000E-06 0.0854
    3.1548E-01   1.54000E-06 0.0806
    3.1598E-01   1.41000E-06 0.0842
    3.1648E-01   1.24000E-06 0.0898
    3.1698E-01   1.54000E-06 0.0806
    3.1748E-01   1.49000E-06 0.0819
    3.1798E-01   1.52000E-06 0.0811
    3.1848E-01   1.33000E-06 0.0867
    3.1898E-01   1.33000E-06 0.0867
    3.1948E-01   1.30000E-06 0.0877
    3.1998E-01   1.40000E-06 0.0845
    3.2048E-01   1.42000E-06 0.0839
    3.2098E-01   1.37000E-06 0.0854
    3.2148E-01   1.51000E-06 0.0814
    3.2198E-01   1.66000E-06 0.0776
    3.2248E-01   1.38000E-06 0.0851
    3.2298E-01   1.46000E-06 0.0828
    3.2348E-01   1.53000E-06 0.0808
    3.2398E-01   1.55000E-06 0.0803
    3.2448E-01   1.34000E-06 0.0864
    3.2498E-01   1.42000E-06 0.0839
    3.2548E-01   1.23000E-06 0.0902
    3.2598E-01   1.44000E-06 0.0833
    3.2648E-01   1.49000E-06 0.0819
    3.2698E-01   1.32000E-06 0.0870
    3.2748E-01   1.28000E-06 0.0884
    3.2798E-01   1.49000E-06 0.0819
    3.2848E-01   1.30000E-06 0.0877
    3.2898E-01   1.14000E-06 0.0937
    3.2948E-01   1.46000E-06 0.0828
    3.2998E-01   1.47000E-06 0.0825
    3.3048E-01   1.39000E-06 0.0848
    3.3098E-01   1.20000E-06 0.0913
    3.3148E-01   1.49000E-06 0.0819
    3.3198E-01   1.27000E-06 0.0887
    3.3248E-01   1.54000E-06 0.0806
    3.3298E-01   1.35000E-06 0.0861
    3.3348E-01   1.32000E-06 0.0870
    3.3398E-01   1.35000E-06 0.0861
    3.3448E-01   1.18000E-06 0.0921
    3.3498E-01   1.47000E-06 0.0825
    3.3548E-01   1.45000E-06 0.0830
    3.3598E-01   1.51000E-06 0.0814
    3.3648E-01   1.32000E-06 0.0870
    3.3698E-01   1.46000E-06 0.0828
    3.3748E-01   1.39000E-06 0.0848
    3.3798E-01   1.47000E-06 0.0825
    3.3848E-01   1.25000E-06 0.0894
    3.3898E-01   1.41000E-06 0.0842
    3.3948E-01   1.29000E-06 0.0880
    3.3998E-01   1.36000E-06 0.0857
    3.4048E-01   1.19000E-06 0.0917
    3.4098E-01   1.33000E-06 0.0867
    3.4148E-01   1.25000E-06 0.0894
    3.4198E-01   1.56000E-06 0.0801
    3.4248E-01   1.37000E-06 0.0854
    3.4298E-01   1.43000E-06 0.0836
    3.4347E-01   1.29000E-06 0.0880
    3.4397E-01   1.39000E-06 0.0848
    3.4447E-01   1.27000E-06 0.0887
    3.4497E-01   1.55000E-06 0.0803
    3.4547E-01   1.46000E-06 0.0828
    3.4597E-01   1.54000E-06 0.0806
    3.4647E-01   1.58000E-06 0.0796
    3.4697E-01   1.41000E-06 0.0842
    3.4747E-01   1.51000E-06 0.0814
    3.4797E-01   1.49000E-06 0.0819
    3.4847E-01   1.19000E-06 0.0917
    3.4897E-01   1.32000E-06 0.0870
    3.4947E-01   1.44000E-06 0.0833
    3.4997E-01   1.38000E-06 0.0851
    3.5047E-01   1.48000E-06 0.0822
    3.5097E-01   1.79000E-06 0.0747
    3.5147E-01   1.44000E-06 0.0833
    3.5197E-01   1.33000E-06 0.0867
    3.5247E-01   1.17000E-06 0.0924
    3.5297E-01   1.25000E-06 0.0894
    3.5347E-01   1.24000E-06 0.0898
    3.5397E-01   1.14000E-06 0.0937
    3.5447E-01   1.14000E-06 0.0937
    3.5497E-01   1.47000E-06 0.0825
    3.5547E-01   1.31000E-06 0.0874
    3.5597E-01   1.42000E-06 0.0839
    3.5647E-01   1.46000E-06 0.0828
    3.5697E-01   1.67000E-06 0.0774
    3.5747E-01   1.80000E-06 0.0745
    3.5797E-01   1.45000E-06 0.0830
    3.5847E-01   1.26000E-06 0.0891
    3.5897E-01   1.26000E-06 0.0891
    3.5947E-01   1.31000E-06 0.0874
    3.5997E-01   1.34000E-06 0.0864
    3.6047E-01   1.46000E-06 0.0828
    3.6097E-01   1.33000E-06 0.0867
    3.6147E-01   1.36000E-06 0.0857
    3.6197E-01   1.38000E-06 0.0851
    3.6247E-01   1.47000E-06 0.0825
    3.6297E-01   1.54000E-06 0.0806
    3.6347E-01   1.50000E-06 0.0816
    3.6397E-01   1.46000E-06 0.0828
    3.6447E-01   1.45000E-06 0.0830
    3.6497E-01   1.43000E-06 0.0836
    3.6547E-01   1.53000E-06 0.0808
    3.6597E-01   1.33000E-06 0.0867
    3.6647E-01   1.43000E-06 0.0836
    3.6697E-01   1.31000E-06 0.0874
    3.6747E-01   1.32000E-06 0.0870
    3.6797E-01   1.47000E-06 0.0825
    3.6847E-01   1.29000E-06 0.0880
    3.6897E-01   1.52000E-06 0.0811
    3.6947E-01   1.40000E-06 0.0845
    3.6997E-01   1.49000E-06 0.0819
    3.7047E-01   1.18000E-06 0.0921
    3.7097E-01   1.55000E-06 0.0803
    3.7147E-01   1.25000E-06 0.0894
    3.7197E-01   1.55000E-06 0.0803
    3.7247E-01   1.54000E-06 0.0806
    3.7297E-01   1.41000E-06 0.0842
    3.7347E-01   1.43000E-06 0.0836
    3.7397E-01   1.47000E-06 0.0825
    3.7447E-01   1.13000E-06 0.0941
    3.7497E-01   1.45000E-06 0.0830
    3.7547E-01   1.34000E-06 0.0864
    3.7597E-01   1.43000E-06 0.0836
    3.7647E-01   1.29000E-06 0.0880
    3.7697E-01   1.60000E-06 0.0791
    3.7747E-01   1.50000E-06 0.0816
    3.7797E-01   1.42000E-06 0.0839
    3.7847E-01   1.52000E-06 0.0811
    3.7897E-01   1.38000E-06 0.0851
    3.7947E-01   1.29000E-06 0.0880
    3.7997E-01   1.46000E-06 0.0828
    3.8047E-01   1.05000E-06 0.0976
    3.8097E-01   1.36000E-06 0.0857
    3.8147E-01   1.57000E-06 0.0798
    3.8197E-01   1.49000E-06 0.0819
    3.8247E-01   1.59000E-06 0.0793
    3.8297E-01   1.15000E-06 0.0933
    3.8347E-01   1.60000E-06 0.0791
    3.8397E-01   1.35000E-06 0.0861
    3.8447E-01   1.40000E-06 0.0845
    3.8497E-01   1.33000E-06 0.0867
    3.8547E-01   1.31000E-06 0.0874
    3.8597E-01   1.48000E-06 0.0822
    3.8647E-01   1.42000E-06 0.0839
    3.8697E-01   1.52000E-06 0.0811
    3.8747E-01   1.31000E-06 0.0874
    3.8797E-01   1.44000E-06 0.0833
    3.8847E-01   1.32000E-06 0.0870
    3.8897E-01   1.41000E-06 0.0842
    3.8947E-01   1.66000E-06 0.0776
    3.8997E-01   1.32000E-06 0.0870
    3.9047E-01   1.31000E-06 0.0874
    3.9097E-01   1.35000E-06 0.0861
    3.9147E-01   1.54000E-06 0.0806
    3.9197E-01   1.29000E-06 0.0880
    3.9247E-01   1.39000E-06 0.0848
    3.9297E-01   1.25000E-06 0.0894
    3.9347E-01   1.35000E-06 0.0861
    3.9397E-01   1.46000E-06 0.0828
    3.9447E-01   1.62000E-06 0.0786
    3.9497E-01   1.54000E-06 0.0806
    3.9547E-01   1.45000E-06 0.0830
    3.9597E-01   1.66000E-06 0.0776
    3.9647E-01   1.45000E-06 0.0830
    3.9697E-01   1.32000E-06 0.0870
    3.9747E-01   1.49000E-06 0.0819
    3.9797E-01   1.35000E-06 0.0861
    3.9847E-01   1.60000E-06 0.0791
    3.9897E-01   1.38000E-06 0.0851
    3.9947E-01   1.30000E-06 0.0877
    3.9997E-01   1.24000E-06 0.0898
    4.0047E-01   1.57000E-06 0.0798
    4.0097E-01   1.43000E-06 0.0836
    4.0147E-01   1.57000E-06 0.0798
    4.0197E-01   1.43000E-06 0.0836
    4.0247E-01   1.46000E-06 0.0828
    4.0297E-01   1.32000E-06 0.0870
    4.0347E-01   1.27000E-06 0.0887
    4.0397E-01   1.40000E-06 0.0845
    4.0447E-01   1.48000E-06 0.0822
    4.0497E-01   1.33000E-06 0.0867
    4.0547E-01   1.46000E-06 0.0828
    4.0597E-01   1.59000E-06 0.0793
    4.0647E-01   1.46000E-06 0.0828
    4.0697E-01   1.39000E-06 0.0848
    4.0747E-01   1.42000E-06 0.0839
    4.0797E-01   1.44000E-06 0.0833
    4.0847E-01   1.33000E-06 0.0867
    4.0897E-01   1.43000E-06 0.0836
    4.0947E-01   1.44000E-06 0.0833
    4.0997E-01   1.58000E-06 0.0796
    4.1047E-01   1.26000E-06 0.0891
    4.1097E-01   1.27000E-06 0.0887
    4.1147E-01   1.54000E-06 0.0806
    4.1197E-01   1.27000E-06 0.0887
    4.1247E-01   1.27000E-06 0.0887
    4.1297E-01   1.44000E-06 0.0833
    4.1347E-01   1.43000E-06 0.0836
    4.1397E-01   1.48000E-06 0.0822
    4.1447E-01   1.43000E-06 0.0836
    4.1497E-01   1.56000E-06 0.0801
    4.1547E-01   1.32000E-06 0.0870
    4.1597E-01   1.27000E-06 0.0887
    4.1647E-01   1.34000E-06 0.0864
    4.1697E-01   1.41000E-06 0.0842
    4.1747E-01   1.43000E-06 0.0836
    4.1797E-01   1.27000E-06 0.0887
    4.1847E-01   1.45000E-06 0.0830
    4.1897E-01   1.31000E-06 0.0874
    4.1947E-01   1.35000E-06 0.0861
    4.1997E-01   1.32000E-06 0.0870
    4.2047E-01   1.53000E-06 0.0808
    4.2097E-01   1.41000E-06 0.0842
    4.2147E-01   1.28000E-06 0.0884
    4.2197E-01   1.61000E-06 0.0788
    4.2247E-01   1.51000E-06 0.0814
    4.2297E-01   1.43000E-06 0.0836
    4.2347E-01   1.52000E-06 0.0811
    4.2397E-01   1.32000E-06 0.0870
    4.2447E-01   1.54000E-06 0.0806
    4.2497E-01   1.36000E-06 0.0857
    4.2547E-01   1.58000E-06 0.0796
    4.2597E-01   1.41000E-06 0.0842
    4.2647E-01   1.41000E-06 0.0842
    4.2697E-01   1.55000E-06 0.0803
    4.2747E-01   1.32000E-06 0.0870
    4.2797E-01   1.54000E-06 0.0806
    4.2847E-01   1.32000E-06 0.0870
    4.2897E-01   1.54000E-06 0.0806
    4.2947E-01   1.51000E-06 0.0814
    4.2997E-01   1.48000E-06 0.0822
    4.3047E-01   1.64000E-06 0.0781
    4.3097E-01   1.40000E-06 0.0845
    4.3147E-01   1.41000E-06 0.0842
    4.3197E-01   1.36000E-06 0.0857
    4.3247E-01   1.46000E-06 0.0828
    4.3297E-01   1.43000E-06 0.0836
    4.3347E-01   1.58000E-06 0.0796
    4.3397E-01   1.27000E-06 0.0887
    4.3447E-01   1.59000E-06 0.0793
    4.3497E-01   1.50000E-06 0.0816
    4.3547E-01   1.57000E-06 0.0798
    4.3597E-01   1.66000E-06 0.0776
    4.3647E-01   1.46000E-06 0.0828
    4.3697E-01   1.52000E-06 0.0811
    4.3747E-01   1.48000E-06 0.0822
    4.3797E-01   1.45000E-06 0.0830
    4.3847E-01   1.62000E-06 0.0786
    4.3897E-01   1.33000E-06 0.0867
    4.3947E-01   1.33000E-06 0.0867
    4.3997E-01   1.46000E-06 0.0828
    4.4047E-01   1.43000E-06 0.0836
    4.4097E-01   1.62000E-06 0.0786
    4.4146E-01   1.54000E-06 0.0806
    4.4196E-01   1.66000E-06 0.0776
    4.4246E-01   1.54000E-06 0.0806
    4.4296E-01   1.51000E-06 0.0814
    4.4346E-01   1.56000E-06 0.0801
    4.4396E-01   1.51000E-06 0.0814
    4.4446E-01   1.63000E-06 0.0783
    4.4496E-01   1.56000E-06 0.0801
    4.4546E-01   1.63000E-06 0.0783
    4.4596E-01   1.36000E-06 0.0857
    4.4646E-01   1.61000E-06 0.0788
    4.4696E-01   1.57000E-06 0.0798
    4.4746E-01   1.47000E-06 0.0825
    4.4796E-01   1.48000E-06 0.0822
    4.4846E-01   1.72000E-06 0.0762
    4.4896E-01   1.85000E-06 0.0735
    4.4946E-01   1.56000E-06 0.0801
    4.4996E-01   1.63000E-06 0.0783
    4.5046E-01   1.46000E-06 0.0828
    4.5096E-01   1.67000E-06 0.0774
    4.5146E-01   1.38000E-06 0.0851
    4.5196E-01   1.66000E-06 0.0776
    4.5246E-01   1.46000E-06 0.0828
    4.5296E-01   1.48000E-06 0.0822
    4.5346E-01   1.51000E-06 0.0814
    4.5396E-01   1.48000E-06 0.0822
    4.5446E-01   1.30000E-06 0.0877
    4.5496E-01   1.60000E-06 0.0791
    4.5546E-01   1.43000E-06 0.0836
    4.5596E-01   1.34000E-06 0.0864
    4.5646E-01   1.49000E-06 0.0819
    4.5696E-01   1.65000E-06 0.0778
    4.5746E-01   1.63000E-06 0.0783
    4.5796E-01   1.54000E-06 0.0806
    4.5846E-01   1.56000E-06 0.0801
    4.5896E-01   1.55000E-06 0.0803
    4.5946E-01   1.63000E-06 0.0783
    4.5996E-01   1.54000E-06 0.0806
    4.6046E-01   1.53000E-06 0.0808
    4.6096E-01   1.65000E-06 0.0778
    4.6146E-01   1.55000E-06 0.0803
    4.6196E-01   1.47000E-06 0.0825
    4.6246E-01   1.55000E-06 0.0803
    4.6296E-01   1.56000E-06 0.0801
    4.6346E-01   1.66000E-06 0.0776
    4.6396E-01   1.72000E-06 0.0762
    4.6446E-01   1.50000E-06 0.0816
    4.6496E-01   1.38000E-06 0.0851
    4.6546E-01   1.71000E-06 0.0765
    4.6596E-01   1.54000E-06 0.0806
    4.6646E-01   1.50000E-06 0.0816
    4.6696E-01   1.51000E-06 0.0814
    4.6746E-01   1.50000E-06 0.0816
    4.6796E-01   1.56000E-06 0.0801
    4.6846E-01   1.68000E-06 0.0772
    4.6896E-01   1.55000E-06 0.0803
    4.6946E-01   1.24000E-06 0.0898
    4.6996E-01   1.62000E-06 0.0786
    4.7046E-01   1.34000E-06 0.0864
    4.7096E-01   1.77000E-06 0.0752
    4.7146E-01   1.38000E-06 0.0851
    4.7196E-01   1.76000E-06 0.0754
    4.7246E-01   1.60000E-06 0.0791
    4.7296E-01   1.50000E-06 0.0816
    4.7346E-01   1.57000E-06 0.0798
    4.7396E-01   1.54000E-06 0.0806
    4.7446E-01   1.62000E-06 0.0786
    4.7496E-01   1.37000E-06 0.0854
    4.7546E-01   1.53000E-06 0.0808
    4.7596E-01   1.44000E-06 0.0833
    4.7646E-01   1.30000E-06 0.0877
    4.7696E-01   1.36000E-06 0.0857
    4.7746E-01   1.23000E-06 0.0902
    4.7796E-01   1.41000E-06 0.0842
    4.7846E-01   1.16000E-06 0.0928
    4.7896E-01   1.28000E-06 0.0884
    4.7946E-01   1.05000E-06 0.0976
    4.7996E-01   1.33000E-06 0.0867
    4.8046E-01   1.48000E-06 0.0822
    4.8096E-01   1.43000E-06 0.0836
    4.8146E-01   1.42000E-06 0.0839
    4.8196E-01   1.27000E-06 0.0887
    4.8246E-01   1.22000E-06 0.0905
    4.8296E-01   1.23000E-06 0.0902
    4.8346E-01   1.29000E-06 0.0880
    4.8396E-01   1.10000E-06 0.0953
    4.8446E-01   1.29000E-06 0.0880
    4.8496E-01   1.26000E-06 0.0891
    4.8546E-01   1.14000E-06 0.0937
    4.8596E-01   1.34000E-06 0.0864
    4.8646E-01   1.04000E-06 0.0981
    4.8696E-01   1.06000E-06 0.0971
    4.8746E-01   1.07000E-06 0.0967
    4.8796E-01   1.18000E-06 0.0921
    4.8846E-01   1.08000E-06 0.0962
    4.8896E-01   1.02000E-06 0.0990
    4.8946E-01   1.16000E-06 0.0928
    4.8996E-01   1.25000E-06 0.0894
    4.9046E-01   1.24000E-06 0.0898
    4.9096E-01   1.23000E-06 0.0902
    4.9146E-01   7.90000E-07 0.1125
    4.9196E-01   9.80000E-07 0.1010
    4.9246E-01   1.19000E-06 0.0917
    4.9296E-01   1.10000E-06 0.0953
    4.9346E-01   1.15000E-06 0.0933
    4.9396E-01   1.07000E-06 0.0967
    4.9446E-01   8.60000E-07 0.1078
    4.9496E-01   1.13000E-06 0.0941
    4.9546E-01   9.80000E-07 0.1010
    4.9596E-01   9.40000E-07 0.1031
    4.9646E-01   1.43000E-06 0.0836
    4.9696E-01   1.02000E-06 0.0990
    4.9746E-01   1.04000E-06 0.0981
    4.9796E-01   1.10000E-06 0.0953
    4.9846E-01   1.22000E-06 0.0905
    4.9896E-01   1.22000E-06 0.0905
    4.9946E-01   1.14000E-06 0.0937
    4.9996E-01   9.30000E-07 0.1037
    5.0046E-01   1.07000E-06 0.0967
    5.0096E-01   1.04000E-06 0.0981
    5.0146E-01   1.18000E-06 0.0921
    5.0196E-01   1.21000E-06 0.0909
    5.0246E-01   8.70000E-07 0.1072
    5.0296E-01   1.00000E-06 0.1000
    5.0346E-01   9.30000E-07 0.1037
    5.0396E-01   9.20000E-07 0.1043
    5.0446E-01   1.20000E-06 0.0913
    5.0496E-01   1.14000E-06 0.0937
    5.0546E-01   1.00000E-06 0.1000
    5.0596E-01   1.10000E-06 0.0953
    5.0646E-01   9.90000E-07 0.1005
    5.0696E-01   1.05000E-06 0.0976
    5.0746E-01   9.90000E-07 0.1005
    5.0796E-01   9.60000E-07 0.1021
    5.0846E-01   1.12000E-06 0.0945
    5.0896E-01   1.14000E-06 0.0937
    5.0946E-01   9.90000E-07 0.1005
    5.0996E-01   8.80000E-07 0.1066
    5.1046E-01   9.70000E-07 0.1015
    5.1096E-01   9.50000E-07 0.1026
    5.1146E-01   1.08000E-06 0.0962
    5.1196E-01   9.90000E-07 0.1005
    5.1246E-01   9.30000E-07 0.1037
    5.1296E-01   9.40000E-07 0.1031
    5.1346E-01   8.20000E-07 0.1104
    5.1396E-01   9.30000E-07 0.1037
    5.1446E-01   1.15000E-06 0.0933
    5.1496E-01   8.90000E-07 0.1060
    5.1546E-01   9.90000E-07 0.1005
    5.1596E-01   9.00000E-07 0.1054
    5.1646E-01   1.21000E-06 0.0909
    5.1696E-01   9.50000E-07 0.1026
    5.1746E-01   9.60000E-07 0.1021
    5.1796E-01   9.10000E-07 0.1048
    5.1846E-01   9.50000E-07 0.1026
    5.1896E-01   9.30000E-07 0.1037
    5.1946E-01   1.15000E-06 0.0933
    5.1996E-01   1.27000E-06 0.0887
    5.2046E-01   1.01000E-06 0.0995
    5.2096E-01   1.05000E-06 0.0976
    5.2146E-01   1.07000E-06 0.0967
    5.2196E-01   9.00000E-07 0.1054
    5.2246E-01   8.60000E-07 0.1078
    5.2296E-01   1.09000E-06 0.0958
    5.2346E-01   9.20000E-07 0.1043
    5.2396E-01   1.02000E-06 0.0990
    5.2446E-01   1.03000E-06 0.0985
    5.2496E-01   1.05000E-06 0.0976
    5.2546E-01   9.20000E-07 0.1043
    5.2596E-01   1.06000E-06 0.0971
    5.2646E-01   1.03000E-06 0.0985
    5.2696E-01   8.10000E-07 0.1111
    5.2746E-01   9.70000E-07 0.1015
    5.2796E-01   1.04000E-06 0.0981
    5.2846E-01   8.60000E-07 0.1078
    5.2896E-01   8.80000E-07 0.1066
    5.2946E-01   7.10000E-07 0.1187
    5.2996E-01   1.06000E-06 0.0971
    5.3046E-01   9.60000E-07 0.1021
    5.3096E-01   8.40000E-07 0.1091
    5.3146E-01   1.05000E-06 0.0976
    5.3196E-01   9.60000E-07 0.1021
    5.3246E-01   1.04000E-06 0.0981
    5.3296E-01   8.80000E-07 0.1066
    5.3346E-01   9.60000E-07 0.1021
    5.3396E-01   8.70000E-07 0.1072
    5.3446E-01   9.80000E-07 0.1010
    5.3496E-01   1.07000E-06 0.0967
    5.3546E-01   7.90000E-07 0.1125
    5.3596E-01   9.00000E-07 0.1054
    5.3646E-01   9.10000E-07 0.1048
    5.3696E-01   8.30000E-07 0.1098
    5.3746E-01   9.60000E-07 0.1021
    5.3796E-01   9.50000E-07 0.1026
    5.3846E-01   9.60000E-07 0.1021
    5.3896E-01   9.00000E-07 0.1054
    5.3945E-01   7.20000E-07 0.1179
    5.3995E-01   7.80000E-07 0.1132
    5.4045E-01   9.20000E-07 0.1043
    5.4095E-01   7.60000E-07 0.1147
    5.4145E-01   7.90000E-07 0.1125
    5.4195E-01   8.30000E-07 0.1098
    5.4245E-01   9.80000E-07 0.1010
    5.4295E-01   9.60000E-07 0.1021
    5.4345E-01   9.40000E-07 0.1031
    5.4395E-01   9.00000E-07 0.1054
    5.4445E-01   8.40000E-07 0.1091
    5.4495E-01   7.60000E-07 0.1147
    5.4545E-01   8.50000E-07 0.1085
    5.4595E-01   8.40000E-07 0.1091
    5.4645E-01   9.30000E-07 0.1037
    5.4695E-01   9.20000E-07 0.1043
    5.4745E-01   9.20000E-07 0.1043
    5.4795E-01   1.00000E-06 0.1000
    5.4845E-01   7.70000E-07 0.1140
    5.4895E-01   8.10000E-07 0.1111
    5.4945E-01   8.20000E-07 0.1104
    5.4995E-01   9.10000E-07 0.1048
    5.5045E-01   9.00000E-07 0.1054
    5.5095E-01   9.80000E-07 0.1010
    5.5145E-01   8.90000E-07 0.1060
    5.5195E-01   9.10000E-07 0.1048
    5.5245E-01   6.30000E-07 0.1260
    5.5295E-01   9.40000E-07 0.1031
    5.5345E-01   8.30000E-07 0.1098
    5.5395E-01   8.60000E-07 0.1078
    5.5445E-01   7.30000E-07 0.1170
    5.5495E-01   7.00000E-07 0.1195
    5.5545E-01   8.80000E-07 0.1066
    5.5595E-01   9.10000E-07 0.1048
    5.5645E-01   8.40000E-07 0.1091
    5.5695E-01   9.20000E-07 0.1043
    5.5745E-01   1.01000E-06 0.0995
    5.5795E-01   8.00000E-07 0.1118
    5.5845E-01   8.40000E-07 0.1091
    5.5895E-01   8.40000E-07 0.1091
    5.5945E-01   7.00000E-07 0.1195
    5.5995E-01   8.20000E-07 0.1104
    5.6045E-01   7.30000E-07 0.1170
    5.6095E-01   7.10000E-07 0.1187
    5.6145E-01   8.10000E-07 0.1111
    5.6195E-01   7.60000E-07 0.1147
    5.6245E-01   7.70000E-07 0.1140
    5.6295E-01   6.60000E-07 0.1231
    5.6345E-01   7.40000E-07 0.1162
    5.6395E-01   9.40000E-07 0.1031
    5.6445E-01   8.70000E-07 0.1072
    5.6495E-01   8.70000E-07 0.1072
    5.6545E-01   7.70000E-07 0.1140
    5.6595E-01   8.50000E-07 0.1085
    5.6645E-01   9.30000E-07 0.1037
    5.6695E-01   9.00000E-07 0.1054
    5.6745E-01   8.60000E-07 0.1078
    5.6795E-01   8.30000E-07 0.1098
    5.6845E-01   8.60000E-07 0.1078
    5.6895E-01   7.40000E-07 0.1162
    5.6945E-01   8.70000E-07 0.1072
    5.6995E-01   6.50000E-07 0.1240
    5.7045E-01   5.90000E-07 0.1302
    5.7095E-01   7.20000E-07 0.1179
    5.7145E-01   6.70000E-07 0.1222
    5.7195E-01   9.60000E-07 0.1021
    5.7245E-01   8.20000E-07 0.1104
    5.7295E-01   8.60000E-07 0.1078
    5.7345E-01   8.40000E-07 0.1091
    5.7395E-01   7.30000E-07 0.1170
    5.7445E-01   7.60000E-07 0.1147
    5.7495E-01   8.90000E-07 0.1060
    5.7545E-01   7.80000E-07 0.1132
    5.7595E-01   7.20000E-07 0.1179
    5.7645E-01   7.40000E-07 0.1162
    5.7695E-01   8.40000E-07 0.1091
    5.7745E-01   8.40000E-07 0.1091
    5.7795E-01   8.60000E-07 0.1078
    5.7845E-01   7.30000E-07 0.1170
    5.7895E-01   7.30000E-07 0.1170
    5.7945E-01   7.80000E-07 0.1132
    5.7995E-01   6.50000E-07 0.1240
    5.8045E-01   8.00000E-07 0.1118
    5.8095E-01   6.80000E-07 0.1213
    5.8145E-01   9.00000E-07 0.1054
    5.8195E-01   7.40000E-07 0.1162
    5.8245E-01   8.40000E-07 0.1091
    5.8295E-01   6.80000E-07 0.1213
    5.8345E-01   8.10000E-07 0.1111
    5.8395E-01   8.10000E-07 0.1111
    5.8445E-01   8.30000E-07 0.1098
    5.8495E-01   7.20000E-07 0.1179
    5.8545E-01   9.70000E-07 0.1015
    5.8595E-01   7.90000E-07 0.1125
    5.8645E-01   6.90000E-07 0.1204
    5.8695E-01   7.30000E-07 0.1170
    5.8745E-01   8.10000E-07 0.1111
    5.8795E-01   7.70000E-07 0.1140
    5.8845E-01   7.90000E-07 0.1125
    5.8895E-01   7.60000E-07 0.1147
    5.8945E-01   6.60000E-07 0.1231
    5.8995E-01   7.60000E-07 0.1147
    5.9045E-01   6.90000E-07 0.1204
    5.9095E-01   7.00000E-07 0.1195
    5.9145E-01   6.60000E-07 0.1231
    5.9195E-01   6.30000E-07 0.1260
    5.9245E-01   7.30000E-07 0.1170
    5.9295E-01   8.60000E-07 0.1078
    5.9345E-01   8.00000E-07 0.1118
    5.9395E-01   7.60000E-07 0.1147
    5.9445E-01   7.60000E-07 0.1147
    5.9495E-01   6.40000E-07 0.1250
    5.9545E-01   6.40000E-07 0.1250
    5.9595E-01   7.10000E-07 0.1187
    5.9645E-01   5.70000E-07 0.1325
    5.9695E-01   8.20000E-07 0.1104
    5.9745E-01   7.20000E-07 0.1179
    5.9795E-01   8.70000E-07 0.1072
    5.9845E-01   7.00000E-07 0.1195
    5.9895E-01   6.40000E-07 0.1250
    5.9945E-01   7.00000E-07 0.1195
    5.9995E-01   5.20000E-07 0.1387
    6.0045E-01   6.10000E-07 0.1280
    6.0095E-01   6.30000E-07 0.1260
    6.0145E-01   5.50000E-07 0.1348
    6.0195E-01   9.00000E-07 0.1054
    6.0245E-01   6.60000E-07 0.1231
    6.0295E-01   7.40000E-07 0.1162
    6.0345E-01   7.10000E-07 0.1187
    6.0395E-01   7.80000E-07 0.1132
    6.0445E-01   8.10000E-07 0.1111
    6.0495E-01   6.60000E-07 0.1231
    6.0545E-01   6.20000E-07 0.1270
    6.0595E-01   8.00000E-07 0.1118
    6.0645E-01   7.30000E-07 0.1170
    6.0695E-01   6.90000E-07 0.1204
    6.0745E-01   6.60000E-07 0.1231
    6.0795E-01   7.20000E-07 0.1179
    6.0845E-01   7.00000E-07 0.1195
    6.0895E-01   7.00000E-07 0.1195
    6.0945E-01   7.20000E-07 0.1179
    6.0995E-01   6.00000E-07 0.1291
    6.1045E-01   8.30000E-07 0.1098
    6.1095E-01   7.20000E-07 0.1179
    6.1145E-01   5.50000E-07 0.1348
    6.1195E-01   6.90000E-07 0.1204
    6.1245E-01   6.50000E-07 0.1240
    6.1295E-01   5.40000E-07 0.1361
    6.1345E-01   5.60000E-07 0.1336
    6.1395E-01   6.80000E-07 0.1213
    6.1445E-01   5.90000E-07 0.1302
    6.1495E-01   6.80000E-07 0.1213
    6.1545E-01   6.40000E-07 0.1250
    6.1595E-01   5.70000E-07 0.1325
    6.1645E-01   6.60000E-07 0.1231
    6.1695E-01   6.20000E-07 0.1270
    6.1745E-01   6.50000E-07 0.1240
    6.1795E-01   6.70000E-07 0.1222
    6.1845E-01   5.20000E-07 0.1387
    6.1895E-01   4.90000E-07 0.1429
    6.1945E-01   6.40000E-07 0.1250
    6.1995E-01   7.10000E-07 0.1187
    6.2045E-01   5.70000E-07 0.1325
    6.2095E-01   5.70000E-07 0.1325
    6.2145E-01   5.40000E-07 0.1361
    6.2195E-01   5.20000E-07 0.1387
    6.2245E-01   6.10000E-07 0.1280
    6.2295E-01   6.90000E-07 0.1204
    6.2345E-01   5.80000E-07 0.1313
    6.2395E-01   6.00000E-07 0.1291
    6.2445E-01   6.30000E-07 0.1260
    6.2495E-01   5.90000E-07 0.1302
    6.2545E-01   6.70000E-07 0.1222
    6.2595E-01   6.00000E-07 0.1291
    6.2645E-01   5.70000E-07 0.1325
    6.2695E-01   6.90000E-07 0.1204
    6.2745E-01   7.00000E-07 0.1195
    6.2795E-01   5.50000E-07 0.1348
    6.2845E-01   5.80000E-07 0.1313
    6.2895E-01   5.20000E-07 0.1387
    6.2945E-01   5.80000E-07 0.1313
    6.2995E-01   6.90000E-07 0.1204
    6.3045E-01   6.20000E-07 0.1270
    6.3095E-01   6.20000E-07 0.1270
    6.3145E-01   5.50000E-07 0.1348
    6.3195E-01   5.00000E-07 0.1414
    6.3245E-01   4.40000E-07 0.1508
    6.3295E-01   5.20000E-07 0.1387
    6.3345E-01   5.80000E-07 0.1313
    6.3395E-01   5.80000E-07 0.1313
    6.3445E-01   4.10000E-07 0.1562
    6.3495E-01   5.60000E-07 0.1336
    6.3545E-01   6.30000E-07 0.1260
    6.3595E-01   6.30000E-07 0.1260
    6.3645E-01   5.30000E-07 0.1374
    6.3695E-01   5.80000E-07 0.1313
    6.3744E-01   6.40000E-07 0.1250
    6.3794E-01   5.70000E-07 0.1325
    6.3844E-01   5.80000E-07 0.1313
    6.3894E-01   5.10000E-07 0.1400
    6.3944E-01   5.60000E-07 0.1336
    6.3994E-01   5.00000E-07 0.1414
    6.4044E-01   5.60000E-07 0.1336
    6.4094E-01   5.60000E-07 0.1336
    6.4144E-01   6.20000E-07 0.1270
    6.4194E-01   4.90000E-07 0.1429
    6.4244E-01   4.90000E-07 0.1429
    6.4294E-01   4.90000E-07 0.1429
    6.4344E-01   6.10000E-07 0.1280
    6.4394E-01   5.10000E-07 0.1400
    6.4444E-01   5.50000E-07 0.1348
    6.4494E-01   5.00000E-07 0.1414
    6.4544E-01   4.70000E-07 0.1459
    6.4594E-01   6.30000E-07 0.1260
    6.4644E-01   6.00000E-07 0.1291
    6.4694E-01   6.80000E-07 0.1213
    6.4744E-01   6.70000E-07 0.1222
    6.4794E-01   5.90000E-07 0.1302
    6.4844E-01   5.90000E-07 0.1302
    6.4894E-01   6.60000E-07 0.1231
    6.4944E-01   5.10000E-07 0.1400
    6.4994E-01   5.30000E-07 0.1374
    6.5044E-01   5.40000E-07 0.1361
    6.5094E-01   6.50000E-07 0.1240
    6.5144E-01   4.80000E-07 0.1443
    6.5194E-01   4.70000E-07 0.1459
    6.5244E-01   5.40000E-07 0.1361
    6.5294E-01   4.90000E-07 0.1429
    6.5344E-01   5.40000E-07 0.1361
    6.5394E-01   5.40000E-07 0.1361
    6.5444E-01   5.80000E-07 0.1313
    6.5494E-01   4.30000E-07 0.1525
    6.5544E-01   5.00000E-07 0.1414
    6.5594E-01   5.60000E-07 0.1336
    6.5644E-01   4.80000E-07 0.1443
    6.5694E-01   4.50000E-07 0.1491
    6.5744E-01   5.20000E-07 0.1387
    6.5794E-01   5.50000E-07 0.1348
    6.5844E-01   4.90000E-07 0.1429
    6.5894E-01   6.20000E-07 0.1270
    6.5944E-01   4.90000E-07 0.1429
    6.5994E-01   3.90000E-07 0.1601
    6.6044E-01   5.10000E-07 0.1400
    6.6094E-01   4.20000E-07 0.1543
    6.6144E-01   4.90000E-07 0.1429
    6.6194E-01   3.01670E-04 0.0058
    6.6244E-01   0.00000E+00 0.0000
    6.6294E-01   0.00000E+00 0.0000
    6.6344E-01   0.00000E+00 0.0000
    6.6394E-01   0.00000E+00 0.0000
    6.6444E-01   0.00000E+00 0.0000
    6.6494E-01   0.00000E+00 0.0000
    6.6544E-01   0.00000E+00 0.0000
    6.6594E-01   0.00000E+00 0.0000
    6.6644E-01   0.00000E+00 0.0000
    6.6694E-01   0.00000E+00 0.0000
    6.6744E-01   0.00000E+00 0.0000
    6.6794E-01   0.00000E+00 0.0000
    6.6844E-01   0.00000E+00 0.0000
    6.6894E-01   0.00000E+00 0.0000
    6.6944E-01   0.00000E+00 0.0000
    6.6994E-01   0.00000E+00 0.0000
    6.7044E-01   0.00000E+00 0.0000
    6.7094E-01   0.00000E+00 0.0000
    6.7144E-01   0.00000E+00 0.0000
    6.7194E-01   0.00000E+00 0.0000
    6.7244E-01   0.00000E+00 0.0000
    6.7294E-01   0.00000E+00 0.0000
    6.7344E-01   0.00000E+00 0.0000
    6.7394E-01   0.00000E+00 0.0000
    6.7444E-01   0.00000E+00 0.0000
    6.7494E-01   0.00000E+00 0.0000
    6.7544E-01   0.00000E+00 0.0000
    6.7594E-01   0.00000E+00 0.0000
    6.7644E-01   0.00000E+00 0.0000
    6.7694E-01   0.00000E+00 0.0000
    6.7744E-01   0.00000E+00 0.0000
    6.7794E-01   0.00000E+00 0.0000
    6.7844E-01   0.00000E+00 0.0000
    6.7894E-01   0.00000E+00 0.0000
    6.7944E-01   0.00000E+00 0.0000
    6.7994E-01   0.00000E+00 0.0000
    6.8044E-01   0.00000E+00 0.0000
    6.8094E-01   0.00000E+00 0.0000
    6.8144E-01   0.00000E+00 0.0000
    6.8194E-01   0.00000E+00 0.0000
    6.8244E-01   0.00000E+00 0.0000
    6.8294E-01   0.00000E+00 0.0000
    6.8344E-01   0.00000E+00 0.0000
    6.8394E-01   0.00000E+00 0.0000
    6.8444E-01   0.00000E+00 0.0000
    6.8494E-01   0.00000E+00 0.0000
    6.8544E-01   0.00000E+00 0.0000
    6.8594E-01   0.00000E+00 0.0000
    6.8644E-01   0.00000E+00 0.0000
    6.8694E-01   0.00000E+00 0.0000
    6.8744E-01   0.00000E+00 0.0000
    6.8794E-01   0.00000E+00 0.0000
    6.8844E-01   0.00000E+00 0.0000
    6.8894E-01   0.00000E+00 0.0000
    6.8944E-01   0.00000E+00 0.0000
    6.8994E-01   0.00000E+00 0.0000
    6.9044E-01   0.00000E+00 0.0000
    6.9094E-01   0.00000E+00 0.0000
    6.9144E-01   0.00000E+00 0.0000
    6.9194E-01   0.00000E+00 0.0000
    6.9244E-01   0.00000E+00 0.0000
    6.9294E-01   0.00000E+00 0.0000
    6.9344E-01   0.00000E+00 0.0000
    6.9394E-01   0.00000E+00 0.0000
    6.9444E-01   0.00000E+00 0.0000
    6.9494E-01   0.00000E+00 0.0000
    6.9544E-01   0.00000E+00 0.0000
    6.9594E-01   0.00000E+00 0.0000
    6.9644E-01   0.00000E+00 0.0000
    6.9694E-01   0.00000E+00 0.0000
    6.9744E-01   0.00000E+00 0.0000
    6.9794E-01   0.00000E+00 0.0000
    6.9844E-01   0.00000E+00 0.0000
    6.9894E-01   0.00000E+00 0.0000
    6.9944E-01   0.00000E+00 0.0000
    6.9994E-01   0.00000E+00 0.0000
    7.0044E-01   0.00000E+00 0.0000
    7.0094E-01   0.00000E+00 0.0000
    7.0144E-01   0.00000E+00 0.0000
    7.0194E-01   0.00000E+00 0.0000
    7.0244E-01   0.00000E+00 0.0000
    7.0294E-01   0.00000E+00 0.0000
    7.0344E-01   0.00000E+00 0.0000
    7.0394E-01   0.00000E+00 0.0000
    7.0444E-01   0.00000E+00 0.0000
    7.0494E-01   0.00000E+00 0.0000
    7.0544E-01   0.00000E+00 0.0000
    7.0594E-01   0.00000E+00 0.0000
    7.0644E-01   0.00000E+00 0.0000
    7.0694E-01   0.00000E+00 0.0000
    7.0744E-01   0.00000E+00 0.0000
    7.0794E-01   0.00000E+00 0.0000
    7.0844E-01   0.00000E+00 0.0000
    7.0894E-01   0.00000E+00 0.0000
    7.0944E-01   0.00000E+00 0.0000
    7.0994E-01   0.00000E+00 0.0000
    7.1044E-01   0.00000E+00 0.0000
    7.1094E-01   0.00000E+00 0.0000
    7.1144E-01   0.00000E+00 0.0000
    7.1194E-01   0.00000E+00 0.0000
    7.1244E-01   0.00000E+00 0.0000
    7.1294E-01   0.00000E+00 0.0000
    7.1344E-01   0.00000E+00 0.0000
    7.1394E-01   0.00000E+00 0.0000
    7.1444E-01   0.00000E+00 0.0000
    7.1494E-01   0.00000E+00 0.0000
    7.1544E-01   0.00000E+00 0.0000
    7.1594E-01   0.00000E+00 0.0000
    7.1644E-01   0.00000E+00 0.0000
    7.1694E-01   0.00000E+00 0.0000
    7.1744E-01   0.00000E+00 0.0000
    7.1794E-01   0.00000E+00 0.0000
    7.1844E-01   0.00000E+00 0.0000
    7.1894E-01   0.00000E+00 0.0000
    7.1944E-01   0.00000E+00 0.0000
    7.1994E-01   0.00000E+00 0.0000
    7.2044E-01   0.00000E+00 0.0000
    7.2094E-01   0.00000E+00 0.0000
    7.2144E-01   0.00000E+00 0.0000
    7.2194E-01   0.00000E+00 0.0000
    7.2244E-01   0.00000E+00 0.0000
    7.2294E-01   0.00000E+00 0.0000
    7.2344E-01   0.00000E+00 0.0000
    7.2394E-01   0.00000E+00 0.0000
    7.2444E-01   0.00000E+00 0.0000
    7.2494E-01   0.00000E+00 0.0000
    7.2544E-01   0.00000E+00 0.0000
    7.2594E-01   0.00000E+00 0.0000
    7.2644E-01   0.00000E+00 0.0000
    7.2694E-01   0.00000E+00 0.0000
    7.2744E-01   0.00000E+00 0.0000
    7.2794E-01   0.00000E+00 0.0000
    7.2844E-01   0.00000E+00 0.0000
    7.2894E-01   0.00000E+00 0.0000
    7.2944E-01   0.00000E+00 0.0000
    7.2994E-01   0.00000E+00 0.0000
    7.3044E-01   0.00000E+00 0.0000
    7.3094E-01   0.00000E+00 0.0000
    7.3144E-01   0.00000E+00 0.0000
    7.3194E-01   0.00000E+00 0.0000
    7.3244E-01   0.00000E+00 0.0000
    7.3294E-01   0.00000E+00 0.0000
    7.3344E-01   0.00000E+00 0.0000
    7.3394E-01   0.00000E+00 0.0000
    7.3444E-01   0.00000E+00 0.0000
    7.3494E-01   0.00000E+00 0.0000
    7.3543E-01   0.00000E+00 0.0000
    7.3593E-01   0.00000E+00 0.0000
    7.3643E-01   0.00000E+00 0.0000
    7.3693E-01   0.00000E+00 0.0000
    7.3743E-01   0.00000E+00 0.0000
    7.3793E-01   0.00000E+00 0.0000
    7.3843E-01   0.00000E+00 0.0000
    7.3893E-01   0.00000E+00 0.0000
    7.3943E-01   0.00000E+00 0.0000
    7.3993E-01   0.00000E+00 0.0000
    7.4043E-01   0.00000E+00 0.0000
    7.4093E-01   0.00000E+00 0.0000
    7.4143E-01   0.00000E+00 0.0000
    7.4193E-01   0.00000E+00 0.0000
    7.4243E-01   0.00000E+00 0.0000
    7.4293E-01   0.00000E+00 0.0000
    7.4343E-01   0.00000E+00 0.0000
    7.4393E-01   0.00000E+00 0.0000
    7.4443E-01   0.00000E+00 0.0000
    7.4493E-01   0.00000E+00 0.0000
    7.4543E-01   0.00000E+00 0.0000
    7.4593E-01   0.00000E+00 0.0000
    7.4643E-01   0.00000E+00 0.0000
    7.4693E-01   0.00000E+00 0.0000
    7.4743E-01   0.00000E+00 0.0000
    7.4793E-01   0.00000E+00 0.0000
    7.4843E-01   0.00000E+00 0.0000
    7.4893E-01   0.00000E+00 0.0000
    7.4943E-01   0.00000E+00 0.0000
    7.4993E-01   0.00000E+00 0.0000
    7.5043E-01   0.00000E+00 0.0000
    7.5093E-01   0.00000E+00 0.0000
    7.5143E-01   0.00000E+00 0.0000
    7.5193E-01   0.00000E+00 0.0000
    7.5243E-01   0.00000E+00 0.0000
    7.5293E-01   0.00000E+00 0.0000
    7.5343E-01   0.00000E+00 0.0000
    7.5393E-01   0.00000E+00 0.0000
    7.5443E-01   0.00000E+00 0.0000
    7.5493E-01   0.00000E+00 0.0000
    7.5543E-01   0.00000E+00 0.0000
    7.5593E-01   0.00000E+00 0.0000
    7.5643E-01   0.00000E+00 0.0000
    7.5693E-01   0.00000E+00 0.0000
    7.5743E-01   0.00000E+00 0.0000
    7.5793E-01   0.00000E+00 0.0000
    7.5843E-01   0.00000E+00 0.0000
    7.5893E-01   0.00000E+00 0.0000
    7.5943E-01   0.00000E+00 0.0000
    7.5993E-01   0.00000E+00 0.0000
    7.6043E-01   0.00000E+00 0.0000
    7.6093E-01   0.00000E+00 0.0000
    7.6143E-01   0.00000E+00 0.0000
    7.6193E-01   0.00000E+00 0.0000
    7.6243E-01   0.00000E+00 0.0000
    7.6293E-01   0.00000E+00 0.0000
    7.6343E-01   0.00000E+00 0.0000
    7.6393E-01   0.00000E+00 0.0000
    7.6443E-01   0.00000E+00 0.0000
    7.6493E-01   0.00000E+00 0.0000
    7.6543E-01   0.00000E+00 0.0000
    7.6593E-01   0.00000E+00 0.0000
    7.6643E-01   0.00000E+00 0.0000
    7.6693E-01   0.00000E+00 0.0000
    7.6743E-01   0.00000E+00 0.0000
    7.6793E-01   0.00000E+00 0.0000
    7.6843E-01   0.00000E+00 0.0000
    7.6893E-01   0.00000E+00 0.0000
    7.6943E-01   0.00000E+00 0.0000
    7.6993E-01   0.00000E+00 0.0000
    7.7043E-01   0.00000E+00 0.0000
    7.7093E-01   0.00000E+00 0.0000
    7.7143E-01   0.00000E+00 0.0000
    7.7193E-01   0.00000E+00 0.0000
    7.7243E-01   0.00000E+00 0.0000
    7.7293E-01   0.00000E+00 0.0000
    7.7343E-01   0.00000E+00 0.0000
    7.7393E-01   0.00000E+00 0.0000
    7.7443E-01   0.00000E+00 0.0000
    7.7493E-01   0.00000E+00 0.0000
    7.7543E-01   0.00000E+00 0.0000
    7.7593E-01   0.00000E+00 0.0000
    7.7643E-01   0.00000E+00 0.0000
    7.7693E-01   0.00000E+00 0.0000
    7.7743E-01   0.00000E+00 0.0000
    7.7793E-01   0.00000E+00 0.0000
    7.7843E-01   0.00000E+00 0.0000
    7.7893E-01   0.00000E+00 0.0000
    7.7943E-01   0.00000E+00 0.0000
    7.7993E-01   0.00000E+00 0.0000
    7.8043E-01   0.00000E+00 0.0000
    7.8093E-01   0.00000E+00 0.0000
    7.8143E-01   0.00000E+00 0.0000
    7.8193E-01   0.00000E+00 0.0000
    7.8243E-01   0.00000E+00 0.0000
    7.8293E-01   0.00000E+00 0.0000
    7.8343E-01   0.00000E+00 0.0000
    7.8393E-01   0.00000E+00 0.0000
    7.8443E-01   0.00000E+00 0.0000
    7.8493E-01   0.00000E+00 0.0000
    7.8543E-01   0.00000E+00 0.0000
    7.8593E-01   0.00000E+00 0.0000
    7.8643E-01   0.00000E+00 0.0000
    7.8693E-01   0.00000E+00 0.0000
    7.8743E-01   0.00000E+00 0.0000
    7.8793E-01   0.00000E+00 0.0000
    7.8843E-01   0.00000E+00 0.0000
    7.8893E-01   0.00000E+00 0.0000
    7.8943E-01   0.00000E+00 0.0000
    7.8993E-01   0.00000E+00 0.0000
    7.9043E-01   0.00000E+00 0.0000
    7.9093E-01   0.00000E+00 0.0000
    7.9143E-01   0.00000E+00 0.0000
    7.9193E-01   0.00000E+00 0.0000
    7.9243E-01   0.00000E+00 0.0000
    7.9293E-01   0.00000E+00 0.0000
    7.9343E-01   0.00000E+00 0.0000
    7.9393E-01   0.00000E+00 0.0000
    7.9443E-01   0.00000E+00 0.0000
    7.9493E-01   0.00000E+00 0.0000
    7.9543E-01   0.00000E+00 0.0000
    7.9593E-01   0.00000E+00 0.0000
    7.9643E-01   0.00000E+00 0.0000
    7.9693E-01   0.00000E+00 0.0000
    7.9743E-01   0.00000E+00 0.0000
    7.9793E-01   0.00000E+00 0.0000
    7.9843E-01   0.00000E+00 0.0000
    7.9893E-01   0.00000E+00 0.0000
    7.9943E-01   0.00000E+00 0.0000
    7.9993E-01   0.00000E+00 0.0000
    8.0043E-01   0.00000E+00 0.0000
    8.0093E-01   0.00000E+00 0.0000
    8.0143E-01   0.00000E+00 0.0000
    8.0193E-01   0.00000E+00 0.0000
    8.0243E-01   0.00000E+00 0.0000
    8.0293E-01   0.00000E+00 0.0000
    8.0343E-01   0.00000E+00 0.0000
    8.0393E-01   0.00000E+00 0.0000
    8.0443E-01   0.00000E+00 0.0000
    8.0493E-01   0.00000E+00 0.0000
    8.0543E-01   0.00000E+00 0.0000
    8.0593E-01   0.00000E+00 0.0000
    8.0643E-01   0.00000E+00 0.0000
    8.0693E-01   0.00000E+00 0.0000
    8.0743E-01   0.00000E+00 0.0000
    8.0793E-01   0.00000E+00 0.0000
    8.0843E-01   0.00000E+00 0.0000
    8.0893E-01   0.00000E+00 0.0000
    8.0943E-01   0.00000E+00 0.0000
    8.0993E-01   0.00000E+00 0.0000
    8.1043E-01   0.00000E+00 0.0000
    8.1093E-01   0.00000E+00 0.0000
    8.1143E-01   0.00000E+00 0.0000
    8.1193E-01   0.00000E+00 0.0000
    8.1243E-01   0.00000E+00 0.0000
    8.1293E-01   0.00000E+00 0.0000
    8.1343E-01   0.00000E+00 0.0000
    8.1393E-01   0.00000E+00 0.0000
    8.1443E-01   0.00000E+00 0.0000
    8.1493E-01   0.00000E+00 0.0000
    8.1543E-01   0.00000E+00 0.0000
    8.1593E-01   0.00000E+00 0.0000
    8.1643E-01   0.00000E+00 0.0000
    8.1693E-01   0.00000E+00 0.0000
    8.1743E-01   0.00000E+00 0.0000
    8.1793E-01   0.00000E+00 0.0000
    8.1843E-01   0.00000E+00 0.0000
    8.1893E-01   0.00000E+00 0.0000
    8.1943E-01   0.00000E+00 0.0000
    8.1993E-01   0.00000E+00 0.0000
    8.2043E-01   0.00000E+00 0.0000
    8.2093E-01   0.00000E+00 0.0000
    8.2143E-01   0.00000E+00 0.0000
    8.2193E-01   0.00000E+00 0.0000
    8.2243E-01   0.00000E+00 0.0000
    8.2293E-01   0.00000E+00 0.0000
    8.2343E-01   0.00000E+00 0.0000
    8.2393E-01   0.00000E+00 0.0000
    8.2443E-01   0.00000E+00 0.0000
    8.2493E-01   0.00000E+00 0.0000
    8.2543E-01   0.00000E+00 0.0000
    8.2593E-01   0.00000E+00 0.0000
    8.2643E-01   0.00000E+00 0.0000
    8.2693E-01   0.00000E+00 0.0000
    8.2743E-01   0.00000E+00 0.0000
    8.2793E-01   0.00000E+00 0.0000
    8.2843E-01   0.00000E+00 0.0000
    8.2893E-01   0.00000E+00 0.0000
    8.2943E-01   0.00000E+00 0.0000
    8.2993E-01   0.00000E+00 0.0000
    8.3043E-01   0.00000E+00 0.0000
    8.3093E-01   0.00000E+00 0.0000
    8.3143E-01   0.00000E+00 0.0000
    8.3193E-01   0.00000E+00 0.0000
    8.3243E-01   0.00000E+00 0.0000
    8.3293E-01   0.00000E+00 0.0000
    8.3342E-01   0.00000E+00 0.0000
    8.3392E-01   0.00000E+00 0.0000
    8.3442E-01   0.00000E+00 0.0000
    8.3492E-01   0.00000E+00 0.0000
    8.3542E-01   0.00000E+00 0.0000
    8.3592E-01   0.00000E+00 0.0000
    8.3642E-01   0.00000E+00 0.0000
    8.3692E-01   0.00000E+00 0.0000
    8.3742E-01   0.00000E+00 0.0000
    8.3792E-01   0.00000E+00 0.0000
    8.3842E-01   0.00000E+00 0.0000
    8.3892E-01   0.00000E+00 0.0000
    8.3942E-01   0.00000E+00 0.0000
    8.3992E-01   0.00000E+00 0.0000
    8.4042E-01   0.00000E+00 0.0000
    8.4092E-01   0.00000E+00 0.0000
    8.4142E-01   0.00000E+00 0.0000
    8.4192E-01   0.00000E+00 0.0000
    8.4242E-01   0.00000E+00 0.0000
    8.4292E-01   0.00000E+00 0.0000
    8.4342E-01   0.00000E+00 0.0000
    8.4392E-01   0.00000E+00 0.0000
    8.4442E-01   0.00000E+00 0.0000
    8.4492E-01   0.00000E+00 0.0000
    8.4542E-01   0.00000E+00 0.0000
    8.4592E-01   0.00000E+00 0.0000
    8.4642E-01   0.00000E+00 0.0000
    8.4692E-01   0.00000E+00 0.0000
    8.4742E-01   0.00000E+00 0.0000
    8.4792E-01   0.00000E+00 0.0000
    8.4842E-01   0.00000E+00 0.0000
    8.4892E-01   0.00000E+00 0.0000
    8.4942E-01   0.00000E+00 0.0000
    8.4992E-01   0.00000E+00 0.0000
    8.5042E-01   0.00000E+00 0.0000
    8.5092E-01   0.00000E+00 0.0000
    8.5142E-01   0.00000E+00 0.0000
    8.5192E-01   0.00000E+00 0.0000
    8.5242E-01   0.00000E+00 0.0000
    8.5292E-01   0.00000E+00 0.0000
    8.5342E-01   0.00000E+00 0.0000
    8.5392E-01   0.00000E+00 0.0000
    8.5442E-01   0.00000E+00 0.0000
    8.5492E-01   0.00000E+00 0.0000
    8.5542E-01   0.00000E+00 0.0000
    8.5592E-01   0.00000E+00 0.0000
    8.5642E-01   0.00000E+00 0.0000
    8.5692E-01   0.00000E+00 0.0000
    8.5742E-01   0.00000E+00 0.0000
    8.5792E-01   0.00000E+00 0.0000
    8.5842E-01   0.00000E+00 0.0000
    8.5892E-01   0.00000E+00 0.0000
    8.5942E-01   0.00000E+00 0.0000
    8.5992E-01   0.00000E+00 0.0000
    8.6042E-01   0.00000E+00 0.0000
    8.6092E-01   0.00000E+00 0.0000
    8.6142E-01   0.00000E+00 0.0000
    8.6192E-01   0.00000E+00 0.0000
    8.6242E-01   0.00000E+00 0.0000
    8.6292E-01   0.00000E+00 0.0000
    8.6342E-01   0.00000E+00 0.0000
    8.6392E-01   0.00000E+00 0.0000
    8.6442E-01   0.00000E+00 0.0000
    8.6492E-01   0.00000E+00 0.0000
    8.6542E-01   0.00000E+00 0.0000
    8.6592E-01   0.00000E+00 0.0000
    8.6642E-01   0.00000E+00 0.0000
    8.6692E-01   0.00000E+00 0.0000
    8.6742E-01   0.00000E+00 0.0000
    8.6792E-01   0.00000E+00 0.0000
    8.6842E-01   0.00000E+00 0.0000
    8.6892E-01   0.00000E+00 0.0000
    8.6942E-01   0.00000E+00 0.0000
    8.6992E-01   0.00000E+00 0.0000
    8.7042E-01   0.00000E+00 0.0000
    8.7092E-01   0.00000E+00 0.0000
    8.7142E-01   0.00000E+00 0.0000
    8.7192E-01   0.00000E+00 0.0000
    8.7242E-01   0.00000E+00 0.0000
    8.7292E-01   0.00000E+00 0.0000
    8.7342E-01   0.00000E+00 0.0000
    8.7392E-01   0.00000E+00 0.0000
    8.7442E-01   0.00000E+00 0.0000
    8.7492E-01   0.00000E+00 0.0000
    8.7542E-01   0.00000E+00 0.0000
    8.7592E-01   0.00000E+00 0.0000
    8.7642E-01   0.00000E+00 0.0000
    8.7692E-01   0.00000E+00 0.0000
    8.7742E-01   0.00000E+00 0.0000
    8.7792E-01   0.00000E+00 0.0000
    8.7842E-01   0.00000E+00 0.0000
    8.7892E-01   0.00000E+00 0.0000
    8.7942E-01   0.00000E+00 0.0000
    8.7992E-01   0.00000E+00 0.0000
    8.8042E-01   0.00000E+00 0.0000
    8.8092E-01   0.00000E+00 0.0000
    8.8142E-01   0.00000E+00 0.0000
    8.8192E-01   0.00000E+00 0.0000
    8.8242E-01   0.00000E+00 0.0000
    8.8292E-01   0.00000E+00 0.0000
    8.8342E-01   0.00000E+00 0.0000
    8.8392E-01   0.00000E+00 0.0000
    8.8442E-01   0.00000E+00 0.0000
    8.8492E-01   0.00000E+00 0.0000
    8.8542E-01   0.00000E+00 0.0000
    8.8592E-01   0.00000E+00 0.0000
    8.8642E-01   0.00000E+00 0.0000
    8.8692E-01   0.00000E+00 0.0000
    8.8742E-01   0.00000E+00 0.0000
    8.8792E-01   0.00000E+00 0.0000
    8.8842E-01   0.00000E+00 0.0000
    8.8892E-01   0.00000E+00 0.0000
    8.8942E-01   0.00000E+00 0.0000
    8.8992E-01   0.00000E+00 0.0000
    8.9042E-01   0.00000E+00 0.0000
    8.9092E-01   0.00000E+00 0.0000
    8.9142E-01   0.00000E+00 0.0000
    8.9192E-01   0.00000E+00 0.0000
    8.9242E-01   0.00000E+00 0.0000
    8.9292E-01   0.00000E+00 0.0000
    8.9342E-01   0.00000E+00 0.0000
    8.9392E-01   0.00000E+00 0.0000
    8.9442E-01   0.00000E+00 0.0000
    8.9492E-01   0.00000E+00 0.0000
    8.9542E-01   0.00000E+00 0.0000
    8.9592E-01   0.00000E+00 0.0000
    8.9642E-01   0.00000E+00 0.0000
    8.9692E-01   0.00000E+00 0.0000
    8.9742E-01   0.00000E+00 0.0000
    8.9792E-01   0.00000E+00 0.0000
    8.9842E-01   0.00000E+00 0.0000
    8.9892E-01   0.00000E+00 0.0000
    8.9942E-01   0.00000E+00 0.0000
    8.9992E-01   0.00000E+00 0.0000
    9.0042E-01   0.00000E+00 0.0000
    9.0092E-01   0.00000E+00 0.0000
    9.0142E-01   0.00000E+00 0.0000
    9.0192E-01   0.00000E+00 0.0000
    9.0242E-01   0.00000E+00 0.0000
    9.0292E-01   0.00000E+00 0.0000
    9.0342E-01   0.00000E+00 0.0000
    9.0392E-01   0.00000E+00 0.0000
    9.0442E-01   0.00000E+00 0.0000
    9.0492E-01   0.00000E+00 0.0000
    9.0542E-01   0.00000E+00 0.0000
    9.0592E-01   0.00000E+00 0.0000
    9.0642E-01   0.00000E+00 0.0000
    9.0692E-01   0.00000E+00 0.0000
    9.0742E-01   0.00000E+00 0.0000
    9.0792E-01   0.00000E+00 0.0000
    9.0842E-01   0.00000E+00 0.0000
    9.0892E-01   0.00000E+00 0.0000
    9.0942E-01   0.00000E+00 0.0000
    9.0992E-01   0.00000E+00 0.0000
    9.1042E-01   0.00000E+00 0.0000
    9.1092E-01   0.00000E+00 0.0000
    9.1142E-01   0.00000E+00 0.0000
    9.1192E-01   0.00000E+00 0.0000
    9.1242E-01   0.00000E+00 0.0000
    9.1292E-01   0.00000E+00 0.0000
    9.1342E-01   0.00000E+00 0.0000
    9.1392E-01   0.00000E+00 0.0000
    9.1442E-01   0.00000E+00 0.0000
    9.1492E-01   0.00000E+00 0.0000
    9.1542E-01   0.00000E+00 0.0000
    9.1592E-01   0.00000E+00 0.0000
    9.1642E-01   0.00000E+00 0.0000
    9.1692E-01   0.00000E+00 0.0000
    9.1742E-01   0.00000E+00 0.0000
    9.1792E-01   0.00000E+00 0.0000
    9.1842E-01   0.00000E+00 0.0000
    9.1892E-01   0.00000E+00 0.0000
    9.1942E-01   0.00000E+00 0.0000
    9.1992E-01   0.00000E+00 0.0000
    9.2042E-01   0.00000E+00 0.0000
    9.2092E-01   0.00000E+00 0.0000
    9.2142E-01   0.00000E+00 0.0000
    9.2192E-01   0.00000E+00 0.0000
    9.2242E-01   0.00000E+00 0.0000
    9.2292E-01   0.00000E+00 0.0000
    9.2342E-01   0.00000E+00 0.0000
    9.2392E-01   0.00000E+00 0.0000
    9.2442E-01   0.00000E+00 0.0000
    9.2492E-01   0.00000E+00 0.0000
    9.2542E-01   0.00000E+00 0.0000
    9.2592E-01   0.00000E+00 0.0000
    9.2642E-01   0.00000E+00 0.0000
    9.2692E-01   0.00000E+00 0.0000
    9.2742E-01   0.00000E+00 0.0000
    9.2792E-01   0.00000E+00 0.0000
    9.2842E-01   0.00000E+00 0.0000
    9.2892E-01   0.00000E+00 0.0000
    9.2942E-01   0.00000E+00 0.0000
    9.2992E-01   0.00000E+00 0.0000
    9.3042E-01   0.00000E+00 0.0000
    9.3092E-01   0.00000E+00 0.0000
    9.3141E-01   0.00000E+00 0.0000
    9.3191E-01   0.00000E+00 0.0000
    9.3241E-01   0.00000E+00 0.0000
    9.3291E-01   0.00000E+00 0.0000
    9.3341E-01   0.00000E+00 0.0000
    9.3391E-01   0.00000E+00 0.0000
    9.3441E-01   0.00000E+00 0.0000
    9.3491E-01   0.00000E+00 0.0000
    9.3541E-01   0.00000E+00 0.0000
    9.3591E-01   0.00000E+00 0.0000
    9.3641E-01   0.00000E+00 0.0000
    9.3691E-01   0.00000E+00 0.0000
    9.3741E-01   0.00000E+00 0.0000
    9.3791E-01   0.00000E+00 0.0000
    9.3841E-01   0.00000E+00 0.0000
    9.3891E-01   0.00000E+00 0.0000
    9.3941E-01   0.00000E+00 0.0000
    9.3991E-01   0.00000E+00 0.0000
    9.4041E-01   0.00000E+00 0.0000
    9.4091E-01   0.00000E+00 0.0000
    9.4141E-01   0.00000E+00 0.0000
    9.4191E-01   0.00000E+00 0.0000
    9.4241E-01   0.00000E+00 0.0000
    9.4291E-01   0.00000E+00 0.0000
    9.4341E-01   0.00000E+00 0.0000
    9.4391E-01   0.00000E+00 0.0000
    9.4441E-01   0.00000E+00 0.0000
    9.4491E-01   0.00000E+00 0.0000
    9.4541E-01   0.00000E+00 0.0000
    9.4591E-01   0.00000E+00 0.0000
    9.4641E-01   0.00000E+00 0.0000
    9.4691E-01   0.00000E+00 0.0000
    9.4741E-01   0.00000E+00 0.0000
    9.4791E-01   0.00000E+00 0.0000
    9.4841E-01   0.00000E+00 0.0000
    9.4891E-01   0.00000E+00 0.0000
    9.4941E-01   0.00000E+00 0.0000
    9.4991E-01   0.00000E+00 0.0000
    9.5041E-01   0.00000E+00 0.0000
    9.5091E-01   0.00000E+00 0.0000
    9.5141E-01   0.00000E+00 0.0000
    9.5191E-01   0.00000E+00 0.0000
    9.5241E-01   0.00000E+00 0.0000
    9.5291E-01   0.00000E+00 0.0000
    9.5341E-01   0.00000E+00 0.0000
    9.5391E-01   0.00000E+00 0.0000
    9.5441E-01   0.00000E+00 0.0000
    9.5491E-01   0.00000E+00 0.0000
    9.5541E-01   0.00000E+00 0.0000
    9.5591E-01   0.00000E+00 0.0000
    9.5641E-01   0.00000E+00 0.0000
    9.5691E-01   0.00000E+00 0.0000
    9.5741E-01   0.00000E+00 0.0000
    9.5791E-01   0.00000E+00 0.0000
    9.5841E-01   0.00000E+00 0.0000
    9.5891E-01   0.00000E+00 0.0000
    9.5941E-01   0.00000E+00 0.0000
    9.5991E-01   0.00000E+00 0.0000
    9.6041E-01   0.00000E+00 0.0000
    9.6091E-01   0.00000E+00 0.0000
    9.6141E-01   0.00000E+00 0.0000
    9.6191E-01   0.00000E+00 0.0000
    9.6241E-01   0.00000E+00 0.0000
    9.6291E-01   0.00000E+00 0.0000
    9.6341E-01   0.00000E+00 0.0000
    9.6391E-01   0.00000E+00 0.0000
    9.6441E-01   0.00000E+00 0.0000
    9.6491E-01   0.00000E+00 0.0000
    9.6541E-01   0.00000E+00 0.0000
    9.6591E-01   0.00000E+00 0.0000
    9.6641E-01   0.00000E+00 0.0000
    9.6691E-01   0.00000E+00 0.0000
    9.6741E-01   0.00000E+00 0.0000
    9.6791E-01   0.00000E+00 0.0000
    9.6841E-01   0.00000E+00 0.0000
    9.6891E-01   0.00000E+00 0.0000
    9.6941E-01   0.00000E+00 0.0000
    9.6991E-01   0.00000E+00 0.0000
    9.7041E-01   0.00000E+00 0.0000
    9.7091E-01   0.00000E+00 0.0000
    9.7141E-01   0.00000E+00 0.0000
    9.7191E-01   0.00000E+00 0.0000
    9.7241E-01   0.00000E+00 0.0000
    9.7291E-01   0.00000E+00 0.0000
    9.7341E-01   0.00000E+00 0.0000
    9.7391E-01   0.00000E+00 0.0000
    9.7441E-01   0.00000E+00 0.0000
    9.7491E-01   0.00000E+00 0.0000
    9.7541E-01   0.00000E+00 0.0000
    9.7591E-01   0.00000E+00 0.0000
    9.7641E-01   0.00000E+00 0.0000
    9.7691E-01   0.00000E+00 0.0000
    9.7741E-01   0.00000E+00 0.0000
    9.7791E-01   0.00000E+00 0.0000
    9.7841E-01   0.00000E+00 0.0000
    9.7891E-01   0.00000E+00 0.0000
    9.7941E-01   0.00000E+00 0.0000
    9.7991E-01   0.00000E+00 0.0000
    9.8041E-01   0.00000E+00 0.0000
    9.8091E-01   0.00000E+00 0.0000
    9.8141E-01   0.00000E+00 0.0000
    9.8191E-01   0.00000E+00 0.0000
    9.8241E-01   0.00000E+00 0.0000
    9.8291E-01   0.00000E+00 0.0000
    9.8341E-01   0.00000E+00 0.0000
    9.8391E-01   0.00000E+00 0.0000
    9.8441E-01   0.00000E+00 0.0000
    9.8491E-01   0.00000E+00 0.0000
    9.8541E-01   0.00000E+00 0.0000
    9.8591E-01   0.00000E+00 0.0000
    9.8641E-01   0.00000E+00 0.0000
    9.8691E-01   0.00000E+00 0.0000
    9.8741E-01   0.00000E+00 0.0000
    9.8791E-01   0.00000E+00 0.0000
    9.8841E-01   0.00000E+00 0.0000
    9.8891E-01   0.00000E+00 0.0000
    9.8941E-01   0.00000E+00 0.0000
    9.8991E-01   0.00000E+00 0.0000
    9.9041E-01   0.00000E+00 0.0000
    9.9091E-01   0.00000E+00 0.0000
    9.9141E-01   0.00000E+00 0.0000
    9.9191E-01   0.00000E+00 0.0000
    9.9241E-01   0.00000E+00 0.0000
    9.9291E-01   0.00000E+00 0.0000
    9.9341E-01   0.00000E+00 0.0000
    9.9391E-01   0.00000E+00 0.0000
    9.9441E-01   0.00000E+00 0.0000
    9.9491E-01   0.00000E+00 0.0000
    9.9541E-01   0.00000E+00 0.0000
    9.9591E-01   0.00000E+00 0.0000
    9.9641E-01   0.00000E+00 0.0000
    9.9691E-01   0.00000E+00 0.0000
    9.9741E-01   0.00000E+00 0.0000
    9.9791E-01   0.00000E+00 0.0000
    9.9841E-01   0.00000E+00 0.0000
    9.9891E-01   0.00000E+00 0.0000
    9.9941E-01   0.00000E+00 0.0000
    9.9991E-01   0.00000E+00 0.0000
    1.0004E+00   0.00000E+00 0.0000
    1.0009E+00   0.00000E+00 0.0000
    1.0014E+00   0.00000E+00 0.0000
    1.0019E+00   0.00000E+00 0.0000
    1.0024E+00   0.00000E+00 0.0000
    1.0029E+00   0.00000E+00 0.0000
    1.0034E+00   0.00000E+00 0.0000
    1.0039E+00   0.00000E+00 0.0000
    1.0044E+00   0.00000E+00 0.0000
    1.0049E+00   0.00000E+00 0.0000
    1.0054E+00   0.00000E+00 0.0000
    1.0059E+00   0.00000E+00 0.0000
    1.0064E+00   0.00000E+00 0.0000
    1.0069E+00   0.00000E+00 0.0000
    1.0074E+00   0.00000E+00 0.0000
    1.0079E+00   0.00000E+00 0.0000
    1.0084E+00   0.00000E+00 0.0000
    1.0089E+00   0.00000E+00 0.0000
    1.0094E+00   0.00000E+00 0.0000
    1.0099E+00   0.00000E+00 0.0000
    1.0104E+00   0.00000E+00 0.0000
    1.0109E+00   0.00000E+00 0.0000
    1.0114E+00   0.00000E+00 0.0000
    1.0119E+00   0.00000E+00 0.0000
    1.0124E+00   0.00000E+00 0.0000
    1.0129E+00   0.00000E+00 0.0000
    1.0134E+00   0.00000E+00 0.0000
    1.0139E+00   0.00000E+00 0.0000
    1.0144E+00   0.00000E+00 0.0000
    1.0149E+00   0.00000E+00 0.0000
    1.0154E+00   0.00000E+00 0.0000
    1.0159E+00   0.00000E+00 0.0000
    1.0164E+00   0.00000E+00 0.0000
    1.0169E+00   0.00000E+00 0.0000
    1.0174E+00   0.00000E+00 0.0000
    1.0179E+00   0.00000E+00 0.0000
    1.0184E+00   0.00000E+00 0.0000
    1.0189E+00   0.00000E+00 0.0000
    1.0194E+00   0.00000E+00 0.0000
    1.0199E+00   0.00000E+00 0.0000
    1.0204E+00   0.00000E+00 0.0000
    1.0209E+00   0.00000E+00 0.0000
    1.0214E+00   0.00000E+00 0.0000
    1.0219E+00   0.00000E+00 0.0000
    1.0224E+00   0.00000E+00 0.0000
    1.0229E+00   0.00000E+00 0.0000
    1.0234E+00   0.00000E+00 0.0000
    1.0239E+00   0.00000E+00 0.0000
    1.0244E+00   0.00000E+00 0.0000
    1.0249E+00   0.00000E+00 0.0000
    1.0254E+00   0.00000E+00 0.0000
    1.0259E+00   0.00000E+00 0.0000
    1.0264E+00   0.00000E+00 0.0000
    1.0269E+00   0.00000E+00 0.0000
    1.0274E+00   0.00000E+00 0.0000
    1.0279E+00   0.00000E+00 0.0000
    1.0284E+00   0.00000E+00 0.0000
    1.0289E+00   0.00000E+00 0.0000
    1.0294E+00   0.00000E+00 0.0000
    1.0299E+00   0.00000E+00 0.0000
    1.0304E+00   0.00000E+00 0.0000
    1.0309E+00   0.00000E+00 0.0000
    1.0314E+00   0.00000E+00 0.0000
    1.0319E+00   0.00000E+00 0.0000
    1.0324E+00   0.00000E+00 0.0000
    1.0329E+00   0.00000E+00 0.0000
    1.0334E+00   0.00000E+00 0.0000
    1.0339E+00   0.00000E+00 0.0000
    1.0344E+00   0.00000E+00 0.0000
    1.0349E+00   0.00000E+00 0.0000
    1.0354E+00   0.00000E+00 0.0000
    1.0359E+00   0.00000E+00 0.0000
    1.0364E+00   0.00000E+00 0.0000
    1.0369E+00   0.00000E+00 0.0000
    1.0374E+00   0.00000E+00 0.0000
    1.0379E+00   0.00000E+00 0.0000
    1.0384E+00   0.00000E+00 0.0000
    1.0389E+00   0.00000E+00 0.0000
    1.0394E+00   0.00000E+00 0.0000
    1.0399E+00   0.00000E+00 0.0000
    1.0404E+00   0.00000E+00 0.0000
    1.0409E+00   0.00000E+00 0.0000
    1.0414E+00   0.00000E+00 0.0000
    1.0419E+00   0.00000E+00 0.0000
    1.0424E+00   0.00000E+00 0.0000
    1.0429E+00   0.00000E+00 0.0000
    1.0434E+00   0.00000E+00 0.0000
    1.0439E+00   0.00000E+00 0.0000
    1.0444E+00   0.00000E+00 0.0000
    1.0449E+00   0.00000E+00 0.0000
    1.0454E+00   0.00000E+00 0.0000
    1.0459E+00   0.00000E+00 0.0000
    1.0464E+00   0.00000E+00 0.0000
    1.0469E+00   0.00000E+00 0.0000
    1.0474E+00   0.00000E+00 0.0000
    1.0479E+00   0.00000E+00 0.0000
    1.0484E+00   0.00000E+00 0.0000
    1.0489E+00   0.00000E+00 0.0000
    1.0494E+00   0.00000E+00 0.0000
    1.0499E+00   0.00000E+00 0.0000
    1.0504E+00   0.00000E+00 0.0000
    1.0509E+00   0.00000E+00 0.0000
    1.0514E+00   0.00000E+00 0.0000
    1.0519E+00   0.00000E+00 0.0000
    1.0524E+00   0.00000E+00 0.0000
    1.0529E+00   0.00000E+00 0.0000
    1.0534E+00   0.00000E+00 0.0000
    1.0539E+00   0.00000E+00 0.0000
    1.0544E+00   0.00000E+00 0.0000
    1.0549E+00   0.00000E+00 0.0000
    1.0554E+00   0.00000E+00 0.0000
    1.0559E+00   0.00000E+00 0.0000
    1.0564E+00   0.00000E+00 0.0000
    1.0569E+00   0.00000E+00 0.0000
    1.0574E+00   0.00000E+00 0.0000
    1.0579E+00   0.00000E+00 0.0000
    1.0584E+00   0.00000E+00 0.0000
    1.0589E+00   0.00000E+00 0.0000
    1.0594E+00   0.00000E+00 0.0000
    1.0599E+00   0.00000E+00 0.0000
    1.0604E+00   0.00000E+00 0.0000
    1.0609E+00   0.00000E+00 0.0000
    1.0614E+00   0.00000E+00 0.0000
    1.0619E+00   0.00000E+00 0.0000
    1.0624E+00   0.00000E+00 0.0000
    1.0629E+00   0.00000E+00 0.0000
    1.0634E+00   0.00000E+00 0.0000
    1.0639E+00   0.00000E+00 0.0000
    1.0644E+00   0.00000E+00 0.0000
    1.0649E+00   0.00000E+00 0.0000
    1.0654E+00   0.00000E+00 0.0000
    1.0659E+00   0.00000E+00 0.0000
    1.0664E+00   0.00000E+00 0.0000
    1.0669E+00   0.00000E+00 0.0000
    1.0674E+00   0.00000E+00 0.0000
    1.0679E+00   0.00000E+00 0.0000
    1.0684E+00   0.00000E+00 0.0000
    1.0689E+00   0.00000E+00 0.0000
    1.0694E+00   0.00000E+00 0.0000
    1.0699E+00   0.00000E+00 0.0000
    1.0704E+00   0.00000E+00 0.0000
    1.0709E+00   0.00000E+00 0.0000
    1.0714E+00   0.00000E+00 0.0000
    1.0719E+00   0.00000E+00 0.0000
    1.0724E+00   0.00000E+00 0.0000
    1.0729E+00   0.00000E+00 0.0000
    1.0734E+00   0.00000E+00 0.0000
    1.0739E+00   0.00000E+00 0.0000
    1.0744E+00   0.00000E+00 0.0000
    1.0749E+00   0.00000E+00 0.0000
    1.0754E+00   0.00000E+00 0.0000
    1.0759E+00   0.00000E+00 0.0000
    1.0764E+00   0.00000E+00 0.0000
    1.0769E+00   0.00000E+00 0.0000
    1.0774E+00   0.00000E+00 0.0000
    1.0779E+00   0.00000E+00 0.0000
    1.0784E+00   0.00000E+00 0.0000
    1.0789E+00   0.00000E+00 0.0000
    1.0794E+00   0.00000E+00 0.0000
    1.0799E+00   0.00000E+00 0.0000
    1.0804E+00   0.00000E+00 0.0000
    1.0809E+00   0.00000E+00 0.0000
    1.0814E+00   0.00000E+00 0.0000
    1.0819E+00   0.00000E+00 0.0000
    1.0824E+00   0.00000E+00 0.0000
    1.0829E+00   0.00000E+00 0.0000
    1.0834E+00   0.00000E+00 0.0000
    1.0839E+00   0.00000E+00 0.0000
    1.0844E+00   0.00000E+00 0.0000
    1.0849E+00   0.00000E+00 0.0000
    1.0854E+00   0.00000E+00 0.0000
    1.0859E+00   0.00000E+00 0.0000
    1.0864E+00   0.00000E+00 0.0000
    1.0869E+00   0.00000E+00 0.0000
    1.0874E+00   0.00000E+00 0.0000
    1.0879E+00   0.00000E+00 0.0000
    1.0884E+00   0.00000E+00 0.0000
    1.0889E+00   0.00000E+00 0.0000
    1.0894E+00   0.00000E+00 0.0000
    1.0899E+00   0.00000E+00 0.0000
    1.0904E+00   0.00000E+00 0.0000
    1.0909E+00   0.00000E+00 0.0000
    1.0914E+00   0.00000E+00 0.0000
    1.0919E+00   0.00000E+00 0.0000
    1.0924E+00   0.00000E+00 0.0000
    1.0929E+00   0.00000E+00 0.0000
    1.0934E+00   0.00000E+00 0.0000
    1.0939E+00   0.00000E+00 0.0000
    1.0944E+00   0.00000E+00 0.0000
    1.0949E+00   0.00000E+00 0.0000
    1.0954E+00   0.00000E+00 0.0000
    1.0959E+00   0.00000E+00 0.0000
    1.0964E+00   0.00000E+00 0.0000
    1.0969E+00   0.00000E+00 0.0000
    1.0974E+00   0.00000E+00 0.0000
    1.0979E+00   0.00000E+00 0.0000
    1.0984E+00   0.00000E+00 0.0000
    1.0989E+00   0.00000E+00 0.0000
    1.0994E+00   0.00000E+00 0.0000
    1.0999E+00   0.00000E+00 0.0000
    1.1004E+00   0.00000E+00 0.0000
    1.1009E+00   0.00000E+00 0.0000
    1.1014E+00   0.00000E+00 0.0000
    1.1019E+00   0.00000E+00 0.0000
    1.1024E+00   0.00000E+00 0.0000
    1.1029E+00   0.00000E+00 0.0000
    1.1034E+00   0.00000E+00 0.0000
    1.1039E+00   0.00000E+00 0.0000
    1.1044E+00   0.00000E+00 0.0000
    1.1049E+00   0.00000E+00 0.0000
    1.1054E+00   0.00000E+00 0.0000
    1.1059E+00   0.00000E+00 0.0000
    1.1064E+00   0.00000E+00 0.0000
    1.1069E+00   0.00000E+00 0.0000
    1.1074E+00   0.00000E+00 0.0000
    1.1079E+00   0.00000E+00 0.0000
    1.1084E+00   0.00000E+00 0.0000
    1.1089E+00   0.00000E+00 0.0000
    1.1094E+00   0.00000E+00 0.0000
    1.1099E+00   0.00000E+00 0.0000
    1.1104E+00   0.00000E+00 0.0000
    1.1109E+00   0.00000E+00 0.0000
    1.1114E+00   0.00000E+00 0.0000
    1.1119E+00   0.00000E+00 0.0000
    1.1124E+00   0.00000E+00 0.0000
    1.1129E+00   0.00000E+00 0.0000
    1.1134E+00   0.00000E+00 0.0000
    1.1139E+00   0.00000E+00 0.0000
    1.1144E+00   0.00000E+00 0.0000
    1.1149E+00   0.00000E+00 0.0000
    1.1154E+00   0.00000E+00 0.0000
    1.1159E+00   0.00000E+00 0.0000
    1.1164E+00   0.00000E+00 0.0000
    1.1169E+00   0.00000E+00 0.0000
    1.1174E+00   0.00000E+00 0.0000
    1.1179E+00   0.00000E+00 0.0000
    1.1184E+00   0.00000E+00 0.0000
    1.1189E+00   0.00000E+00 0.0000
    1.1194E+00   0.00000E+00 0.0000
    1.1199E+00   0.00000E+00 0.0000
    1.1204E+00   0.00000E+00 0.0000
    1.1209E+00   0.00000E+00 0.0000
    1.1214E+00   0.00000E+00 0.0000
    1.1219E+00   0.00000E+00 0.0000
    1.1224E+00   0.00000E+00 0.0000
    1.1229E+00   0.00000E+00 0.0000
    1.1234E+00   0.00000E+00 0.0000
    1.1239E+00   0.00000E+00 0.0000
    1.1244E+00   0.00000E+00 0.0000
    1.1249E+00   0.00000E+00 0.0000
    1.1254E+00   0.00000E+00 0.0000
    1.1259E+00   0.00000E+00 0.0000
    1.1264E+00   0.00000E+00 0.0000
    1.1269E+00   0.00000E+00 0.0000
    1.1274E+00   0.00000E+00 0.0000
    1.1279E+00   0.00000E+00 0.0000
    1.1284E+00   0.00000E+00 0.0000
    1.1289E+00   0.00000E+00 0.0000
    1.1294E+00   0.00000E+00 0.0000
    1.1299E+00   0.00000E+00 0.0000
    1.1304E+00   0.00000E+00 0.0000
    1.1309E+00   0.00000E+00 0.0000
    1.1314E+00   0.00000E+00 0.0000
    1.1319E+00   0.00000E+00 0.0000
    1.1324E+00   0.00000E+00 0.0000
    1.1329E+00   0.00000E+00 0.0000
    1.1334E+00   0.00000E+00 0.0000
    1.1339E+00   0.00000E+00 0.0000
    1.1344E+00   0.00000E+00 0.0000
    1.1349E+00   0.00000E+00 0.0000
    1.1354E+00   0.00000E+00 0.0000
    1.1359E+00   0.00000E+00 0.0000
    1.1364E+00   0.00000E+00 0.0000
    1.1369E+00   0.00000E+00 0.0000
    1.1374E+00   0.00000E+00 0.0000
    1.1379E+00   0.00000E+00 0.0000
    1.1384E+00   0.00000E+00 0.0000
    1.1389E+00   0.00000E+00 0.0000
    1.1394E+00   0.00000E+00 0.0000
    1.1399E+00   0.00000E+00 0.0000
    1.1404E+00   0.00000E+00 0.0000
    1.1409E+00   0.00000E+00 0.0000
    1.1414E+00   0.00000E+00 0.0000
    1.1419E+00   0.00000E+00 0.0000
    1.1424E+00   0.00000E+00 0.0000
    1.1429E+00   0.00000E+00 0.0000
    1.1434E+00   0.00000E+00 0.0000
    1.1439E+00   0.00000E+00 0.0000
    1.1444E+00   0.00000E+00 0.0000
    1.1449E+00   0.00000E+00 0.0000
    1.1454E+00   0.00000E+00 0.0000
    1.1459E+00   0.00000E+00 0.0000
    1.1464E+00   0.00000E+00 0.0000
    1.1469E+00   0.00000E+00 0.0000
    1.1474E+00   0.00000E+00 0.0000
    1.1479E+00   0.00000E+00 0.0000
    1.1484E+00   0.00000E+00 0.0000
    1.1489E+00   0.00000E+00 0.0000
    1.1494E+00   0.00000E+00 0.0000
    1.1499E+00   0.00000E+00 0.0000
    1.1504E+00   0.00000E+00 0.0000
    1.1509E+00   0.00000E+00 0.0000
    1.1514E+00   0.00000E+00 0.0000
    1.1519E+00   0.00000E+00 0.0000
    1.1524E+00   0.00000E+00 0.0000
    1.1529E+00   0.00000E+00 0.0000
    1.1534E+00   0.00000E+00 0.0000
    1.1539E+00   0.00000E+00 0.0000
    1.1544E+00   0.00000E+00 0.0000
    1.1549E+00   0.00000E+00 0.0000
    1.1554E+00   0.00000E+00 0.0000
    1.1559E+00   0.00000E+00 0.0000
    1.1564E+00   0.00000E+00 0.0000
    1.1569E+00   0.00000E+00 0.0000
    1.1574E+00   0.00000E+00 0.0000
    1.1579E+00   0.00000E+00 0.0000
    1.1584E+00   0.00000E+00 0.0000
    1.1589E+00   0.00000E+00 0.0000
    1.1594E+00   0.00000E+00 0.0000
    1.1599E+00   0.00000E+00 0.0000
    1.1604E+00   0.00000E+00 0.0000
    1.1609E+00   0.00000E+00 0.0000
    1.1614E+00   0.00000E+00 0.0000
    1.1619E+00   0.00000E+00 0.0000
    1.1624E+00   0.00000E+00 0.0000
    1.1629E+00   0.00000E+00 0.0000
    1.1634E+00   0.00000E+00 0.0000
    1.1639E+00   0.00000E+00 0.0000
    1.1644E+00   0.00000E+00 0.0000
    1.1649E+00   0.00000E+00 0.0000
    1.1654E+00   0.00000E+00 0.0000
    1.1659E+00   0.00000E+00 0.0000
    1.1664E+00   0.00000E+00 0.0000
    1.1669E+00   0.00000E+00 0.0000
    1.1674E+00   0.00000E+00 0.0000
    1.1679E+00   0.00000E+00 0.0000
    1.1684E+00   0.00000E+00 0.0000
    1.1689E+00   0.00000E+00 0.0000
    1.1694E+00   0.00000E+00 0.0000
    1.1699E+00   0.00000E+00 0.0000
    1.1704E+00   0.00000E+00 0.0000
    1.1709E+00   0.00000E+00 0.0000
    1.1714E+00   0.00000E+00 0.0000
    1.1719E+00   0.00000E+00 0.0000
    1.1724E+00   0.00000E+00 0.0000
    1.1729E+00   0.00000E+00 0.0000
    1.1734E+00   0.00000E+00 0.0000
    1.1739E+00   0.00000E+00 0.0000
    1.1744E+00   0.00000E+00 0.0000
    1.1749E+00   0.00000E+00 0.0000
    1.1754E+00   0.00000E+00 0.0000
    1.1759E+00   0.00000E+00 0.0000
    1.1764E+00   0.00000E+00 0.0000
    1.1769E+00   0.00000E+00 0.0000
    1.1774E+00   0.00000E+00 0.0000
    1.1779E+00   0.00000E+00 0.0000
    1.1784E+00   0.00000E+00 0.0000
    1.1789E+00   0.00000E+00 0.0000
    1.1794E+00   0.00000E+00 0.0000
    1.1799E+00   0.00000E+00 0.0000
    1.1804E+00   0.00000E+00 0.0000
    1.1809E+00   0.00000E+00 0.0000
    1.1814E+00   0.00000E+00 0.0000
    1.1819E+00   0.00000E+00 0.0000
    1.1824E+00   0.00000E+00 0.0000
    1.1829E+00   0.00000E+00 0.0000
    1.1834E+00   0.00000E+00 0.0000
    1.1839E+00   0.00000E+00 0.0000
    1.1844E+00   0.00000E+00 0.0000
    1.1849E+00   0.00000E+00 0.0000
    1.1854E+00   0.00000E+00 0.0000
    1.1859E+00   0.00000E+00 0.0000
    1.1864E+00   0.00000E+00 0.0000
    1.1869E+00   0.00000E+00 0.0000
    1.1874E+00   0.00000E+00 0.0000
    1.1879E+00   0.00000E+00 0.0000
    1.1884E+00   0.00000E+00 0.0000
    1.1889E+00   0.00000E+00 0.0000
    1.1894E+00   0.00000E+00 0.0000
    1.1899E+00   0.00000E+00 0.0000
    1.1904E+00   0.00000E+00 0.0000
    1.1909E+00   0.00000E+00 0.0000
    1.1914E+00   0.00000E+00 0.0000
    1.1919E+00   0.00000E+00 0.0000
    1.1924E+00   0.00000E+00 0.0000
    1.1929E+00   0.00000E+00 0.0000
    1.1934E+00   0.00000E+00 0.0000
    1.1939E+00   0.00000E+00 0.0000
    1.1944E+00   0.00000E+00 0.0000
    1.1949E+00   0.00000E+00 0.0000
    1.1954E+00   0.00000E+00 0.0000
    1.1959E+00   0.00000E+00 0.0000
    1.1964E+00   0.00000E+00 0.0000
    1.1969E+00   0.00000E+00 0.0000
    1.1974E+00   0.00000E+00 0.0000
    1.1979E+00   0.00000E+00 0.0000
    1.1984E+00   0.00000E+00 0.0000
    1.1989E+00   0.00000E+00 0.0000
    1.1994E+00   0.00000E+00 0.0000
    1.1999E+00   0.00000E+00 0.0000
    1.2004E+00   0.00000E+00 0.0000
    1.2009E+00   0.00000E+00 0.0000
    1.2014E+00   0.00000E+00 0.0000
    1.2019E+00   0.00000E+00 0.0000
    1.2024E+00   0.00000E+00 0.0000
    1.2029E+00   0.00000E+00 0.0000
    1.2034E+00   0.00000E+00 0.0000
    1.2039E+00   0.00000E+00 0.0000
    1.2044E+00   0.00000E+00 0.0000
    1.2049E+00   0.00000E+00 0.0000
    1.2054E+00   0.00000E+00 0.0000
    1.2059E+00   0.00000E+00 0.0000
    1.2064E+00   0.00000E+00 0.0000
    1.2069E+00   0.00000E+00 0.0000
    1.2074E+00   0.00000E+00 0.0000
    1.2079E+00   0.00000E+00 0.0000
    1.2084E+00   0.00000E+00 0.0000
    1.2089E+00   0.00000E+00 0.0000
    1.2094E+00   0.00000E+00 0.0000
    1.2099E+00   0.00000E+00 0.0000
    1.2104E+00   0.00000E+00 0.0000
    1.2109E+00   0.00000E+00 0.0000
    1.2114E+00   0.00000E+00 0.0000
    1.2119E+00   0.00000E+00 0.0000
    1.2124E+00   0.00000E+00 0.0000
    1.2129E+00   0.00000E+00 0.0000
    1.2134E+00   0.00000E+00 0.0000
    1.2139E+00   0.00000E+00 0.0000
    1.2144E+00   0.00000E+00 0.0000
    1.2149E+00   0.00000E+00 0.0000
    1.2154E+00   0.00000E+00 0.0000
    1.2159E+00   0.00000E+00 0.0000
    1.2164E+00   0.00000E+00 0.0000
    1.2169E+00   0.00000E+00 0.0000
    1.2174E+00   0.00000E+00 0.0000
    1.2179E+00   0.00000E+00 0.0000
    1.2184E+00   0.00000E+00 0.0000
    1.2189E+00   0.00000E+00 0.0000
    1.2194E+00   0.00000E+00 0.0000
    1.2199E+00   0.00000E+00 0.0000
    1.2204E+00   0.00000E+00 0.0000
    1.2209E+00   0.00000E+00 0.0000
    1.2214E+00   0.00000E+00 0.0000
    1.2219E+00   0.00000E+00 0.0000
    1.2224E+00   0.00000E+00 0.0000
    1.2229E+00   0.00000E+00 0.0000
    1.2234E+00   0.00000E+00 0.0000
    1.2239E+00   0.00000E+00 0.0000
    1.2244E+00   0.00000E+00 0.0000
    1.2249E+00   0.00000E+00 0.0000
    1.2254E+00   0.00000E+00 0.0000
    1.2259E+00   0.00000E+00 0.0000
    1.2264E+00   0.00000E+00 0.0000
    1.2269E+00   0.00000E+00 0.0000
    1.2274E+00   0.00000E+00 0.0000
    1.2279E+00   0.00000E+00 0.0000
    1.2284E+00   0.00000E+00 0.0000
    1.2289E+00   0.00000E+00 0.0000
    1.2294E+00   0.00000E+00 0.0000
    1.2299E+00   0.00000E+00 0.0000
    1.2304E+00   0.00000E+00 0.0000
    1.2309E+00   0.00000E+00 0.0000
    1.2314E+00   0.00000E+00 0.0000
    1.2319E+00   0.00000E+00 0.0000
    1.2324E+00   0.00000E+00 0.0000
    1.2329E+00   0.00000E+00 0.0000
    1.2334E+00   0.00000E+00 0.0000
    1.2339E+00   0.00000E+00 0.0000
    1.2344E+00   0.00000E+00 0.0000
    1.2349E+00   0.00000E+00 0.0000
    1.2354E+00   0.00000E+00 0.0000
    1.2359E+00   0.00000E+00 0.0000
    1.2364E+00   0.00000E+00 0.0000
    1.2369E+00   0.00000E+00 0.0000
    1.2374E+00   0.00000E+00 0.0000
    1.2379E+00   0.00000E+00 0.0000
    1.2384E+00   0.00000E+00 0.0000
    1.2389E+00   0.00000E+00 0.0000
    1.2394E+00   0.00000E+00 0.0000
    1.2399E+00   0.00000E+00 0.0000
    1.2404E+00   0.00000E+00 0.0000
    1.2409E+00   0.00000E+00 0.0000
    1.2414E+00   0.00000E+00 0.0000
    1.2419E+00   0.00000E+00 0.0000
    1.2424E+00   0.00000E+00 0.0000
    1.2429E+00   0.00000E+00 0.0000
    1.2434E+00   0.00000E+00 0.0000
    1.2439E+00   0.00000E+00 0.0000
    1.2444E+00   0.00000E+00 0.0000
    1.2449E+00   0.00000E+00 0.0000
    1.2454E+00   0.00000E+00 0.0000
    1.2459E+00   0.00000E+00 0.0000
    1.2464E+00   0.00000E+00 0.0000
    1.2469E+00   0.00000E+00 0.0000
    1.2474E+00   0.00000E+00 0.0000
    1.2479E+00   0.00000E+00 0.0000
    1.2484E+00   0.00000E+00 0.0000
    1.2489E+00   0.00000E+00 0.0000
    1.2494E+00   0.00000E+00 0.0000
    1.2499E+00   0.00000E+00 0.0000
    1.2504E+00   0.00000E+00 0.0000
    1.2509E+00   0.00000E+00 0.0000
    1.2514E+00   0.00000E+00 0.0000
    1.2519E+00   0.00000E+00 0.0000
    1.2524E+00   0.00000E+00 0.0000
    1.2529E+00   0.00000E+00 0.0000
    1.2534E+00   0.00000E+00 0.0000
    1.2539E+00   0.00000E+00 0.0000
    1.2544E+00   0.00000E+00 0.0000
    1.2549E+00   0.00000E+00 0.0000
    1.2554E+00   0.00000E+00 0.0000
    1.2559E+00   0.00000E+00 0.0000
    1.2564E+00   0.00000E+00 0.0000
    1.2569E+00   0.00000E+00 0.0000
    1.2574E+00   0.00000E+00 0.0000
    1.2579E+00   0.00000E+00 0.0000
    1.2584E+00   0.00000E+00 0.0000
    1.2589E+00   0.00000E+00 0.0000
    1.2594E+00   0.00000E+00 0.0000
    1.2599E+00   0.00000E+00 0.0000
    1.2604E+00   0.00000E+00 0.0000
    1.2609E+00   0.00000E+00 0.0000
    1.2614E+00   0.00000E+00 0.0000
    1.2619E+00   0.00000E+00 0.0000
    1.2624E+00   0.00000E+00 0.0000
    1.2629E+00   0.00000E+00 0.0000
    1.2634E+00   0.00000E+00 0.0000
    1.2639E+00   0.00000E+00 0.0000
    1.2644E+00   0.00000E+00 0.0000
    1.2649E+00   0.00000E+00 0.0000
    1.2654E+00   0.00000E+00 0.0000
    1.2659E+00   0.00000E+00 0.0000
    1.2664E+00   0.00000E+00 0.0000
    1.2669E+00   0.00000E+00 0.0000
    1.2674E+00   0.00000E+00 0.0000
    1.2679E+00   0.00000E+00 0.0000
    1.2684E+00   0.00000E+00 0.0000
    1.2689E+00   0.00000E+00 0.0000
    1.2694E+00   0.00000E+00 0.0000
    1.2699E+00   0.00000E+00 0.0000
    1.2704E+00   0.00000E+00 0.0000
    1.2709E+00   0.00000E+00 0.0000
    1.2714E+00   0.00000E+00 0.0000
    1.2719E+00   0.00000E+00 0.0000
    1.2724E+00   0.00000E+00 0.0000
    1.2729E+00   0.00000E+00 0.0000
    1.2734E+00   0.00000E+00 0.0000
    1.2739E+00   0.00000E+00 0.0000
    1.2744E+00   0.00000E+00 0.0000
    1.2749E+00   0.00000E+00 0.0000
    1.2754E+00   0.00000E+00 0.0000
    1.2759E+00   0.00000E+00 0.0000
    1.2764E+00   0.00000E+00 0.0000
    1.2769E+00   0.00000E+00 0.0000
    1.2774E+00   0.00000E+00 0.0000
    1.2779E+00   0.00000E+00 0.0000
    1.2784E+00   0.00000E+00 0.0000
    1.2789E+00   0.00000E+00 0.0000
    1.2794E+00   0.00000E+00 0.0000
    1.2799E+00   0.00000E+00 0.0000
    1.2804E+00   0.00000E+00 0.0000
    1.2809E+00   0.00000E+00 0.0000
    1.2814E+00   0.00000E+00 0.0000
    1.2819E+00   0.00000E+00 0.0000
    1.2824E+00   0.00000E+00 0.0000
    1.2829E+00   0.00000E+00 0.0000
    1.2834E+00   0.00000E+00 0.0000
    1.2839E+00   0.00000E+00 0.0000
    1.2844E+00   0.00000E+00 0.0000
    1.2849E+00   0.00000E+00 0.0000
    1.2854E+00   0.00000E+00 0.0000
    1.2859E+00   0.00000E+00 0.0000
    1.2864E+00   0.00000E+00 0.0000
    1.2869E+00   0.00000E+00 0.0000
    1.2874E+00   0.00000E+00 0.0000
    1.2879E+00   0.00000E+00 0.0000
    1.2884E+00   0.00000E+00 0.0000
    1.2889E+00   0.00000E+00 0.0000
    1.2894E+00   0.00000E+00 0.0000
    1.2899E+00   0.00000E+00 0.0000
    1.2904E+00   0.00000E+00 0.0000
    1.2909E+00   0.00000E+00 0.0000
    1.2914E+00   0.00000E+00 0.0000
    1.2919E+00   0.00000E+00 0.0000
    1.2924E+00   0.00000E+00 0.0000
    1.2929E+00   0.00000E+00 0.0000
    1.2934E+00   0.00000E+00 0.0000
    1.2939E+00   0.00000E+00 0.0000
    1.2944E+00   0.00000E+00 0.0000
    1.2949E+00   0.00000E+00 0.0000
    1.2954E+00   0.00000E+00 0.0000
    1.2959E+00   0.00000E+00 0.0000
    1.2964E+00   0.00000E+00 0.0000
    1.2969E+00   0.00000E+00 0.0000
    1.2974E+00   0.00000E+00 0.0000
    1.2979E+00   0.00000E+00 0.0000
    1.2984E+00   0.00000E+00 0.0000
    1.2989E+00   0.00000E+00 0.0000
    1.2994E+00   0.00000E+00 0.0000
    1.2999E+00   0.00000E+00 0.0000
    1.3004E+00   0.00000E+00 0.0000
    1.3009E+00   0.00000E+00 0.0000
    1.3014E+00   0.00000E+00 0.0000
    1.3019E+00   0.00000E+00 0.0000
    1.3024E+00   0.00000E+00 0.0000
    1.3029E+00   0.00000E+00 0.0000
    1.3034E+00   0.00000E+00 0.0000
    1.3039E+00   0.00000E+00 0.0000
    1.3044E+00   0.00000E+00 0.0000
    1.3049E+00   0.00000E+00 0.0000
    1.3054E+00   0.00000E+00 0.0000
    1.3059E+00   0.00000E+00 0.0000
    1.3064E+00   0.00000E+00 0.0000
    1.3069E+00   0.00000E+00 0.0000
    1.3074E+00   0.00000E+00 0.0000
    1.3079E+00   0.00000E+00 0.0000
    1.3084E+00   0.00000E+00 0.0000
    1.3089E+00   0.00000E+00 0.0000
    1.3094E+00   0.00000E+00 0.0000
    1.3099E+00   0.00000E+00 0.0000
    1.3104E+00   0.00000E+00 0.0000
    1.3109E+00   0.00000E+00 0.0000
    1.3114E+00   0.00000E+00 0.0000
    1.3119E+00   0.00000E+00 0.0000
    1.3124E+00   0.00000E+00 0.0000
    1.3129E+00   0.00000E+00 0.0000
    1.3134E+00   0.00000E+00 0.0000
    1.3139E+00   0.00000E+00 0.0000
    1.3144E+00   0.00000E+00 0.0000
    1.3149E+00   0.00000E+00 0.0000
    1.3154E+00   0.00000E+00 0.0000
    1.3159E+00   0.00000E+00 0.0000
    1.3164E+00   0.00000E+00 0.0000
    1.3169E+00   0.00000E+00 0.0000
    1.3174E+00   0.00000E+00 0.0000
    1.3179E+00   0.00000E+00 0.0000
    1.3184E+00   0.00000E+00 0.0000
    1.3189E+00   0.00000E+00 0.0000
    1.3194E+00   0.00000E+00 0.0000
    1.3199E+00   0.00000E+00 0.0000
    1.3204E+00   0.00000E+00 0.0000
    1.3209E+00   0.00000E+00 0.0000
    1.3214E+00   0.00000E+00 0.0000
    1.3219E+00   0.00000E+00 0.0000
    1.3224E+00   0.00000E+00 0.0000
    1.3229E+00   0.00000E+00 0.0000
    1.3234E+00   0.00000E+00 0.0000
    1.3239E+00   0.00000E+00 0.0000
    1.3244E+00   0.00000E+00 0.0000
    1.3249E+00   0.00000E+00 0.0000
    1.3254E+00   0.00000E+00 0.0000
    1.3259E+00   0.00000E+00 0.0000
    1.3264E+00   0.00000E+00 0.0000
    1.3269E+00   0.00000E+00 0.0000
    1.3274E+00   0.00000E+00 0.0000
    1.3279E+00   0.00000E+00 0.0000
    1.3284E+00   0.00000E+00 0.0000
    1.3289E+00   0.00000E+00 0.0000
    1.3294E+00   0.00000E+00 0.0000
    1.3299E+00   0.00000E+00 0.0000
    1.3304E+00   0.00000E+00 0.0000
    1.3309E+00   0.00000E+00 0.0000
    1.3314E+00   0.00000E+00 0.0000
    1.3319E+00   0.00000E+00 0.0000
    1.3324E+00   0.00000E+00 0.0000
    1.3329E+00   0.00000E+00 0.0000
    1.3334E+00   0.00000E+00 0.0000
    1.3339E+00   0.00000E+00 0.0000
    1.3344E+00   0.00000E+00 0.0000
    1.3349E+00   0.00000E+00 0.0000
    1.3354E+00   0.00000E+00 0.0000
    1.3359E+00   0.00000E+00 0.0000
    1.3364E+00   0.00000E+00 0.0000
    1.3369E+00   0.00000E+00 0.0000
    1.3374E+00   0.00000E+00 0.0000
    1.3379E+00   0.00000E+00 0.0000
    1.3384E+00   0.00000E+00 0.0000
    1.3389E+00   0.00000E+00 0.0000
    1.3394E+00   0.00000E+00 0.0000
    1.3399E+00   0.00000E+00 0.0000
    1.3404E+00   0.00000E+00 0.0000
    1.3409E+00   0.00000E+00 0.0000
    1.3414E+00   0.00000E+00 0.0000
    1.3419E+00   0.00000E+00 0.0000
    1.3424E+00   0.00000E+00 0.0000
    1.3429E+00   0.00000E+00 0.0000
    1.3434E+00   0.00000E+00 0.0000
    1.3439E+00   0.00000E+00 0.0000
    1.3444E+00   0.00000E+00 0.0000
    1.3449E+00   0.00000E+00 0.0000
    1.3454E+00   0.00000E+00 0.0000
    1.3459E+00   0.00000E+00 0.0000
    1.3464E+00   0.00000E+00 0.0000
    1.3469E+00   0.00000E+00 0.0000
    1.3474E+00   0.00000E+00 0.0000
    1.3479E+00   0.00000E+00 0.0000
    1.3484E+00   0.00000E+00 0.0000
    1.3489E+00   0.00000E+00 0.0000
    1.3494E+00   0.00000E+00 0.0000
    1.3499E+00   0.00000E+00 0.0000
    1.3504E+00   0.00000E+00 0.0000
    1.3509E+00   0.00000E+00 0.0000
    1.3514E+00   0.00000E+00 0.0000
    1.3519E+00   0.00000E+00 0.0000
    1.3524E+00   0.00000E+00 0.0000
    1.3529E+00   0.00000E+00 0.0000
    1.3534E+00   0.00000E+00 0.0000
    1.3539E+00   0.00000E+00 0.0000
    1.3544E+00   0.00000E+00 0.0000
    1.3549E+00   0.00000E+00 0.0000
    1.3554E+00   0.00000E+00 0.0000
    1.3559E+00   0.00000E+00 0.0000
    1.3564E+00   0.00000E+00 0.0000
    1.3569E+00   0.00000E+00 0.0000
    1.3574E+00   0.00000E+00 0.0000
    1.3579E+00   0.00000E+00 0.0000
    1.3584E+00   0.00000E+00 0.0000
    1.3589E+00   0.00000E+00 0.0000
    1.3594E+00   0.00000E+00 0.0000
    1.3599E+00   0.00000E+00 0.0000
    1.3604E+00   0.00000E+00 0.0000
    1.3609E+00   0.00000E+00 0.0000
    1.3614E+00   0.00000E+00 0.0000
    1.3619E+00   0.00000E+00 0.0000
    1.3624E+00   0.00000E+00 0.0000
    1.3629E+00   0.00000E+00 0.0000
    1.3634E+00   0.00000E+00 0.0000
    1.3639E+00   0.00000E+00 0.0000
    1.3644E+00   0.00000E+00 0.0000
    1.3649E+00   0.00000E+00 0.0000
    1.3654E+00   0.00000E+00 0.0000
    1.3659E+00   0.00000E+00 0.0000
    1.3664E+00   0.00000E+00 0.0000
    1.3669E+00   0.00000E+00 0.0000
    1.3674E+00   0.00000E+00 0.0000
    1.3679E+00   0.00000E+00 0.0000
    1.3684E+00   0.00000E+00 0.0000
    1.3689E+00   0.00000E+00 0.0000
    1.3694E+00   0.00000E+00 0.0000
    1.3699E+00   0.00000E+00 0.0000
    1.3704E+00   0.00000E+00 0.0000
    1.3709E+00   0.00000E+00 0.0000
    1.3714E+00   0.00000E+00 0.0000
    1.3719E+00   0.00000E+00 0.0000
    1.3724E+00   0.00000E+00 0.0000
    1.3729E+00   0.00000E+00 0.0000
    1.3734E+00   0.00000E+00 0.0000
    1.3739E+00   0.00000E+00 0.0000
    1.3744E+00   0.00000E+00 0.0000
    1.3749E+00   0.00000E+00 0.0000
    1.3754E+00   0.00000E+00 0.0000
    1.3759E+00   0.00000E+00 0.0000
    1.3764E+00   0.00000E+00 0.0000
    1.3769E+00   0.00000E+00 0.0000
    1.3774E+00   0.00000E+00 0.0000
    1.3779E+00   0.00000E+00 0.0000
    1.3784E+00   0.00000E+00 0.0000
    1.3789E+00   0.00000E+00 0.0000
    1.3794E+00   0.00000E+00 0.0000
    1.3799E+00   0.00000E+00 0.0000
    1.3804E+00   0.00000E+00 0.0000
    1.3809E+00   0.00000E+00 0.0000
    1.3814E+00   0.00000E+00 0.0000
    1.3819E+00   0.00000E+00 0.0000
    1.3824E+00   0.00000E+00 0.0000
    1.3829E+00   0.00000E+00 0.0000
    1.3834E+00   0.00000E+00 0.0000
    1.3839E+00   0.00000E+00 0.0000
    1.3844E+00   0.00000E+00 0.0000
    1.3849E+00   0.00000E+00 0.0000
    1.3854E+00   0.00000E+00 0.0000
    1.3859E+00   0.00000E+00 0.0000
    1.3864E+00   0.00000E+00 0.0000
    1.3869E+00   0.00000E+00 0.0000
    1.3874E+00   0.00000E+00 0.0000
    1.3879E+00   0.00000E+00 0.0000
    1.3884E+00   0.00000E+00 0.0000
    1.3889E+00   0.00000E+00 0.0000
    1.3894E+00   0.00000E+00 0.0000
    1.3899E+00   0.00000E+00 0.0000
    1.3904E+00   0.00000E+00 0.0000
    1.3909E+00   0.00000E+00 0.0000
    1.3914E+00   0.00000E+00 0.0000
    1.3919E+00   0.00000E+00 0.0000
    1.3924E+00   0.00000E+00 0.0000
    1.3929E+00   0.00000E+00 0.0000
    1.3934E+00   0.00000E+00 0.0000
    1.3939E+00   0.00000E+00 0.0000
    1.3944E+00   0.00000E+00 0.0000
    1.3949E+00   0.00000E+00 0.0000
    1.3954E+00   0.00000E+00 0.0000
    1.3959E+00   0.00000E+00 0.0000
    1.3964E+00   0.00000E+00 0.0000
    1.3969E+00   0.00000E+00 0.0000
    1.3974E+00   0.00000E+00 0.0000
    1.3979E+00   0.00000E+00 0.0000
    1.3984E+00   0.00000E+00 0.0000
    1.3989E+00   0.00000E+00 0.0000
    1.3994E+00   0.00000E+00 0.0000
    1.3999E+00   0.00000E+00 0.0000
    1.4004E+00   0.00000E+00 0.0000
    1.4009E+00   0.00000E+00 0.0000
    1.4014E+00   0.00000E+00 0.0000
    1.4019E+00   0.00000E+00 0.0000
    1.4024E+00   0.00000E+00 0.0000
    1.4029E+00   0.00000E+00 0.0000
    1.4034E+00   0.00000E+00 0.0000
    1.4039E+00   0.00000E+00 0.0000
    1.4044E+00   0.00000E+00 0.0000
    1.4049E+00   0.00000E+00 0.0000
    1.4054E+00   0.00000E+00 0.0000
    1.4059E+00   0.00000E+00 0.0000
    1.4064E+00   0.00000E+00 0.0000
    1.4069E+00   0.00000E+00 0.0000
    1.4074E+00   0.00000E+00 0.0000
    1.4079E+00   0.00000E+00 0.0000
    1.4084E+00   0.00000E+00 0.0000
    1.4089E+00   0.00000E+00 0.0000
    1.4094E+00   0.00000E+00 0.0000
    1.4099E+00   0.00000E+00 0.0000
    1.4104E+00   0.00000E+00 0.0000
    1.4109E+00   0.00000E+00 0.0000
    1.4114E+00   0.00000E+00 0.0000
    1.4119E+00   0.00000E+00 0.0000
    1.4124E+00   0.00000E+00 0.0000
    1.4129E+00   0.00000E+00 0.0000
    1.4134E+00   0.00000E+00 0.0000
    1.4139E+00   0.00000E+00 0.0000
    1.4144E+00   0.00000E+00 0.0000
    1.4149E+00   0.00000E+00 0.0000
    1.4154E+00   0.00000E+00 0.0000
    1.4159E+00   0.00000E+00 0.0000
    1.4164E+00   0.00000E+00 0.0000
    1.4169E+00   0.00000E+00 0.0000
    1.4174E+00   0.00000E+00 0.0000
    1.4179E+00   0.00000E+00 0.0000
    1.4184E+00   0.00000E+00 0.0000
    1.4189E+00   0.00000E+00 0.0000
    1.4194E+00   0.00000E+00 0.0000
    1.4199E+00   0.00000E+00 0.0000
    1.4204E+00   0.00000E+00 0.0000
    1.4209E+00   0.00000E+00 0.0000
    1.4214E+00   0.00000E+00 0.0000
    1.4219E+00   0.00000E+00 0.0000
    1.4224E+00   0.00000E+00 0.0000
    1.4229E+00   0.00000E+00 0.0000
    1.4234E+00   0.00000E+00 0.0000
    1.4239E+00   0.00000E+00 0.0000
    1.4244E+00   0.00000E+00 0.0000
    1.4249E+00   0.00000E+00 0.0000
    1.4254E+00   0.00000E+00 0.0000
    1.4259E+00   0.00000E+00 0.0000
    1.4264E+00   0.00000E+00 0.0000
    1.4269E+00   0.00000E+00 0.0000
    1.4274E+00   0.00000E+00 0.0000
    1.4279E+00   0.00000E+00 0.0000
    1.4284E+00   0.00000E+00 0.0000
    1.4289E+00   0.00000E+00 0.0000
    1.4294E+00   0.00000E+00 0.0000
    1.4299E+00   0.00000E+00 0.0000
    1.4304E+00   0.00000E+00 0.0000
    1.4309E+00   0.00000E+00 0.0000
    1.4314E+00   0.00000E+00 0.0000
    1.4319E+00   0.00000E+00 0.0000
    1.4324E+00   0.00000E+00 0.0000
    1.4329E+00   0.00000E+00 0.0000
    1.4334E+00   0.00000E+00 0.0000
    1.4339E+00   0.00000E+00 0.0000
    1.4344E+00   0.00000E+00 0.0000
    1.4349E+00   0.00000E+00 0.0000
    1.4354E+00   0.00000E+00 0.0000
    1.4359E+00   0.00000E+00 0.0000
    1.4364E+00   0.00000E+00 0.0000
    1.4369E+00   0.00000E+00 0.0000
    1.4374E+00   0.00000E+00 0.0000
    1.4379E+00   0.00000E+00 0.0000
    1.4384E+00   0.00000E+00 0.0000
    1.4389E+00   0.00000E+00 0.0000
    1.4394E+00   0.00000E+00 0.0000
    1.4399E+00   0.00000E+00 0.0000
    1.4404E+00   0.00000E+00 0.0000
    1.4409E+00   0.00000E+00 0.0000
    1.4414E+00   0.00000E+00 0.0000
    1.4419E+00   0.00000E+00 0.0000
    1.4424E+00   0.00000E+00 0.0000
    1.4429E+00   0.00000E+00 0.0000
    1.4434E+00   0.00000E+00 0.0000
    1.4439E+00   0.00000E+00 0.0000
    1.4444E+00   0.00000E+00 0.0000
    1.4449E+00   0.00000E+00 0.0000
    1.4454E+00   0.00000E+00 0.0000
    1.4459E+00   0.00000E+00 0.0000
    1.4464E+00   0.00000E+00 0.0000
    1.4469E+00   0.00000E+00 0.0000
    1.4474E+00   0.00000E+00 0.0000
    1.4479E+00   0.00000E+00 0.0000
    1.4484E+00   0.00000E+00 0.0000
    1.4489E+00   0.00000E+00 0.0000
    1.4494E+00   0.00000E+00 0.0000
    1.4499E+00   0.00000E+00 0.0000
    1.4504E+00   0.00000E+00 0.0000
    1.4509E+00   0.00000E+00 0.0000
    1.4514E+00   0.00000E+00 0.0000
    1.4519E+00   0.00000E+00 0.0000
    1.4524E+00   0.00000E+00 0.0000
    1.4529E+00   0.00000E+00 0.0000
    1.4534E+00   0.00000E+00 0.0000
    1.4539E+00   0.00000E+00 0.0000
    1.4544E+00   0.00000E+00 0.0000
    1.4549E+00   0.00000E+00 0.0000
    1.4554E+00   0.00000E+00 0.0000
    1.4559E+00   0.00000E+00 0.0000
    1.4564E+00   0.00000E+00 0.0000
    1.4569E+00   0.00000E+00 0.0000
    1.4574E+00   0.00000E+00 0.0000
    1.4579E+00   0.00000E+00 0.0000
    1.4584E+00   0.00000E+00 0.0000
    1.4589E+00   0.00000E+00 0.0000
    1.4594E+00   0.00000E+00 0.0000
    1.4599E+00   0.00000E+00 0.0000
    1.4604E+00   0.00000E+00 0.0000
    1.4609E+00   0.00000E+00 0.0000
    1.4614E+00   0.00000E+00 0.0000
    1.4619E+00   0.00000E+00 0.0000
    1.4624E+00   0.00000E+00 0.0000
    1.4629E+00   0.00000E+00 0.0000
    1.4634E+00   0.00000E+00 0.0000
    1.4639E+00   0.00000E+00 0.0000
    1.4644E+00   0.00000E+00 0.0000
    1.4649E+00   0.00000E+00 0.0000
    1.4654E+00   0.00000E+00 0.0000
    1.4659E+00   0.00000E+00 0.0000
    1.4664E+00   0.00000E+00 0.0000
    1.4669E+00   0.00000E+00 0.0000
    1.4674E+00   0.00000E+00 0.0000
    1.4679E+00   0.00000E+00 0.0000
    1.4684E+00   0.00000E+00 0.0000
    1.4689E+00   0.00000E+00 0.0000
    1.4694E+00   0.00000E+00 0.0000
    1.4699E+00   0.00000E+00 0.0000
    1.4704E+00   0.00000E+00 0.0000
    1.4709E+00   0.00000E+00 0.0000
    1.4714E+00   0.00000E+00 0.0000
    1.4719E+00   0.00000E+00 0.0000
    1.4724E+00   0.00000E+00 0.0000
    1.4729E+00   0.00000E+00 0.0000
    1.4734E+00   0.00000E+00 0.0000
    1.4739E+00   0.00000E+00 0.0000
    1.4744E+00   0.00000E+00 0.0000
    1.4749E+00   0.00000E+00 0.0000
    1.4754E+00   0.00000E+00 0.0000
    1.4759E+00   0.00000E+00 0.0000
    1.4764E+00   0.00000E+00 0.0000
    1.4769E+00   0.00000E+00 0.0000
    1.4774E+00   0.00000E+00 0.0000
    1.4779E+00   0.00000E+00 0.0000
    1.4784E+00   0.00000E+00 0.0000
    1.4789E+00   0.00000E+00 0.0000
    1.4794E+00   0.00000E+00 0.0000
    1.4799E+00   0.00000E+00 0.0000
    1.4804E+00   0.00000E+00 0.0000
    1.4809E+00   0.00000E+00 0.0000
    1.4814E+00   0.00000E+00 0.0000
    1.4819E+00   0.00000E+00 0.0000
    1.4824E+00   0.00000E+00 0.0000
    1.4829E+00   0.00000E+00 0.0000
    1.4834E+00   0.00000E+00 0.0000
    1.4839E+00   0.00000E+00 0.0000
    1.4844E+00   0.00000E+00 0.0000
    1.4849E+00   0.00000E+00 0.0000
    1.4854E+00   0.00000E+00 0.0000
    1.4859E+00   0.00000E+00 0.0000
    1.4864E+00   0.00000E+00 0.0000
    1.4869E+00   0.00000E+00 0.0000
    1.4874E+00   0.00000E+00 0.0000
    1.4879E+00   0.00000E+00 0.0000
    1.4884E+00   0.00000E+00 0.0000
    1.4889E+00   0.00000E+00 0.0000
    1.4894E+00   0.00000E+00 0.0000
    1.4899E+00   0.00000E+00 0.0000
    1.4904E+00   0.00000E+00 0.0000
    1.4909E+00   0.00000E+00 0.0000
    1.4914E+00   0.00000E+00 0.0000
    1.4919E+00   0.00000E+00 0.0000
    1.4924E+00   0.00000E+00 0.0000
    1.4929E+00   0.00000E+00 0.0000
    1.4934E+00   0.00000E+00 0.0000
    1.4939E+00   0.00000E+00 0.0000
    1.4944E+00   0.00000E+00 0.0000
    1.4949E+00   0.00000E+00 0.0000
    1.4954E+00   0.00000E+00 0.0000
    1.4959E+00   0.00000E+00 0.0000
    1.4964E+00   0.00000E+00 0.0000
    1.4969E+00   0.00000E+00 0.0000
    1.4974E+00   0.00000E+00 0.0000
    1.4979E+00   0.00000E+00 0.0000
    1.4984E+00   0.00000E+00 0.0000
    1.4989E+00   0.00000E+00 0.0000
    1.4994E+00   0.00000E+00 0.0000
    1.4999E+00   0.00000E+00 0.0000
    1.5004E+00   0.00000E+00 0.0000
    1.5009E+00   0.00000E+00 0.0000
    1.5014E+00   0.00000E+00 0.0000
    1.5019E+00   0.00000E+00 0.0000
    1.5024E+00   0.00000E+00 0.0000
    1.5029E+00   0.00000E+00 0.0000
    1.5034E+00   0.00000E+00 0.0000
    1.5039E+00   0.00000E+00 0.0000
    1.5044E+00   0.00000E+00 0.0000
    1.5049E+00   0.00000E+00 0.0000
    1.5054E+00   0.00000E+00 0.0000
    1.5059E+00   0.00000E+00 0.0000
    1.5064E+00   0.00000E+00 0.0000
    1.5069E+00   0.00000E+00 0.0000
    1.5074E+00   0.00000E+00 0.0000
    1.5079E+00   0.00000E+00 0.0000
    1.5084E+00   0.00000E+00 0.0000
    1.5089E+00   0.00000E+00 0.0000
    1.5094E+00   0.00000E+00 0.0000
    1.5099E+00   0.00000E+00 0.0000
    1.5104E+00   0.00000E+00 0.0000
    1.5109E+00   0.00000E+00 0.0000
    1.5114E+00   0.00000E+00 0.0000
    1.5119E+00   0.00000E+00 0.0000
    1.5124E+00   0.00000E+00 0.0000
    1.5129E+00   0.00000E+00 0.0000
    1.5134E+00   0.00000E+00 0.0000
    1.5139E+00   0.00000E+00 0.0000
    1.5144E+00   0.00000E+00 0.0000
    1.5149E+00   0.00000E+00 0.0000
    1.5154E+00   0.00000E+00 0.0000
    1.5159E+00   0.00000E+00 0.0000
    1.5164E+00   0.00000E+00 0.0000
    1.5169E+00   0.00000E+00 0.0000
    1.5174E+00   0.00000E+00 0.0000
    1.5179E+00   0.00000E+00 0.0000
    1.5184E+00   0.00000E+00 0.0000
    1.5189E+00   0.00000E+00 0.0000
    1.5194E+00   0.00000E+00 0.0000
    1.5199E+00   0.00000E+00 0.0000
    1.5204E+00   0.00000E+00 0.0000
    1.5209E+00   0.00000E+00 0.0000
    1.5214E+00   0.00000E+00 0.0000
    1.5219E+00   0.00000E+00 0.0000
    1.5224E+00   0.00000E+00 0.0000
    1.5229E+00   0.00000E+00 0.0000
    1.5234E+00   0.00000E+00 0.0000
    1.5239E+00   0.00000E+00 0.0000
    1.5244E+00   0.00000E+00 0.0000
    1.5249E+00   0.00000E+00 0.0000
    1.5254E+00   0.00000E+00 0.0000
    1.5259E+00   0.00000E+00 0.0000
    1.5264E+00   0.00000E+00 0.0000
    1.5269E+00   0.00000E+00 0.0000
    1.5274E+00   0.00000E+00 0.0000
    1.5279E+00   0.00000E+00 0.0000
    1.5284E+00   0.00000E+00 0.0000
    1.5289E+00   0.00000E+00 0.0000
    1.5294E+00   0.00000E+00 0.0000
    1.5299E+00   0.00000E+00 0.0000
    1.5304E+00   0.00000E+00 0.0000
    1.5309E+00   0.00000E+00 0.0000
    1.5314E+00   0.00000E+00 0.0000
    1.5319E+00   0.00000E+00 0.0000
    1.5324E+00   0.00000E+00 0.0000
    1.5329E+00   0.00000E+00 0.0000
    1.5334E+00   0.00000E+00 0.0000
    1.5339E+00   0.00000E+00 0.0000
    1.5344E+00   0.00000E+00 0.0000
    1.5349E+00   0.00000E+00 0.0000
    1.5354E+00   0.00000E+00 0.0000
    1.5359E+00   0.00000E+00 0.0000
    1.5364E+00   0.00000E+00 0.0000
    1.5369E+00   0.00000E+00 0.0000
    1.5374E+00   0.00000E+00 0.0000
    1.5379E+00   0.00000E+00 0.0000
    1.5384E+00   0.00000E+00 0.0000
    1.5389E+00   0.00000E+00 0.0000
    1.5394E+00   0.00000E+00 0.0000
    1.5399E+00   0.00000E+00 0.0000
    1.5404E+00   0.00000E+00 0.0000
    1.5409E+00   0.00000E+00 0.0000
    1.5414E+00   0.00000E+00 0.0000
    1.5419E+00   0.00000E+00 0.0000
    1.5424E+00   0.00000E+00 0.0000
    1.5429E+00   0.00000E+00 0.0000
    1.5434E+00   0.00000E+00 0.0000
    1.5439E+00   0.00000E+00 0.0000
    1.5444E+00   0.00000E+00 0.0000
    1.5449E+00   0.00000E+00 0.0000
    1.5454E+00   0.00000E+00 0.0000
    1.5459E+00   0.00000E+00 0.0000
    1.5464E+00   0.00000E+00 0.0000
    1.5469E+00   0.00000E+00 0.0000
    1.5474E+00   0.00000E+00 0.0000
    1.5479E+00   0.00000E+00 0.0000
    1.5484E+00   0.00000E+00 0.0000
    1.5489E+00   0.00000E+00 0.0000
    1.5494E+00   0.00000E+00 0.0000
    1.5499E+00   0.00000E+00 0.0000
    1.5504E+00   0.00000E+00 0.0000
    1.5509E+00   0.00000E+00 0.0000
    1.5514E+00   0.00000E+00 0.0000
    1.5519E+00   0.00000E+00 0.0000
    1.5524E+00   0.00000E+00 0.0000
    1.5529E+00   0.00000E+00 0.0000
    1.5534E+00   0.00000E+00 0.0000
    1.5539E+00   0.00000E+00 0.0000
    1.5544E+00   0.00000E+00 0.0000
    1.5549E+00   0.00000E+00 0.0000
    1.5554E+00   0.00000E+00 0.0000
    1.5559E+00   0.00000E+00 0.0000
    1.5564E+00   0.00000E+00 0.0000
    1.5569E+00   0.00000E+00 0.0000
    1.5574E+00   0.00000E+00 0.0000
    1.5579E+00   0.00000E+00 0.0000
    1.5584E+00   0.00000E+00 0.0000
    1.5589E+00   0.00000E+00 0.0000
    1.5594E+00   0.00000E+00 0.0000
    1.5599E+00   0.00000E+00 0.0000
    1.5604E+00   0.00000E+00 0.0000
    1.5609E+00   0.00000E+00 0.0000
    1.5614E+00   0.00000E+00 0.0000
    1.5619E+00   0.00000E+00 0.0000
    1.5624E+00   0.00000E+00 0.0000
    1.5629E+00   0.00000E+00 0.0000
    1.5634E+00   0.00000E+00 0.0000
    1.5639E+00   0.00000E+00 0.0000
    1.5644E+00   0.00000E+00 0.0000
    1.5649E+00   0.00000E+00 0.0000
    1.5654E+00   0.00000E+00 0.0000
    1.5659E+00   0.00000E+00 0.0000
    1.5664E+00   0.00000E+00 0.0000
    1.5669E+00   0.00000E+00 0.0000
    1.5674E+00   0.00000E+00 0.0000
    1.5679E+00   0.00000E+00 0.0000
    1.5684E+00   0.00000E+00 0.0000
    1.5688E+00   0.00000E+00 0.0000
    1.5693E+00   0.00000E+00 0.0000
    1.5698E+00   0.00000E+00 0.0000
    1.5703E+00   0.00000E+00 0.0000
    1.5708E+00   0.00000E+00 0.0000
    1.5713E+00   0.00000E+00 0.0000
    1.5718E+00   0.00000E+00 0.0000
    1.5723E+00   0.00000E+00 0.0000
    1.5728E+00   0.00000E+00 0.0000
    1.5733E+00   0.00000E+00 0.0000
    1.5738E+00   0.00000E+00 0.0000
    1.5743E+00   0.00000E+00 0.0000
    1.5748E+00   0.00000E+00 0.0000
    1.5753E+00   0.00000E+00 0.0000
    1.5758E+00   0.00000E+00 0.0000
    1.5763E+00   0.00000E+00 0.0000
    1.5768E+00   0.00000E+00 0.0000
    1.5773E+00   0.00000E+00 0.0000
    1.5778E+00   0.00000E+00 0.0000
    1.5783E+00   0.00000E+00 0.0000
    1.5788E+00   0.00000E+00 0.0000
    1.5793E+00   0.00000E+00 0.0000
    1.5798E+00   0.00000E+00 0.0000
    1.5803E+00   0.00000E+00 0.0000
    1.5808E+00   0.00000E+00 0.0000
    1.5813E+00   0.00000E+00 0.0000
    1.5818E+00   0.00000E+00 0.0000
    1.5823E+00   0.00000E+00 0.0000
    1.5828E+00   0.00000E+00 0.0000
    1.5833E+00   0.00000E+00 0.0000
    1.5838E+00   0.00000E+00 0.0000
    1.5843E+00   0.00000E+00 0.0000
    1.5848E+00   0.00000E+00 0.0000
    1.5853E+00   0.00000E+00 0.0000
    1.5858E+00   0.00000E+00 0.0000
    1.5863E+00   0.00000E+00 0.0000
    1.5868E+00   0.00000E+00 0.0000
    1.5873E+00   0.00000E+00 0.0000
    1.5878E+00   0.00000E+00 0.0000
    1.5883E+00   0.00000E+00 0.0000
    1.5888E+00   0.00000E+00 0.0000
    1.5893E+00   0.00000E+00 0.0000
    1.5898E+00   0.00000E+00 0.0000
    1.5903E+00   0.00000E+00 0.0000
    1.5908E+00   0.00000E+00 0.0000
    1.5913E+00   0.00000E+00 0.0000
    1.5918E+00   0.00000E+00 0.0000
    1.5923E+00   0.00000E+00 0.0000
    1.5928E+00   0.00000E+00 0.0000
    1.5933E+00   0.00000E+00 0.0000
    1.5938E+00   0.00000E+00 0.0000
    1.5943E+00   0.00000E+00 0.0000
    1.5948E+00   0.00000E+00 0.0000
    1.5953E+00   0.00000E+00 0.0000
    1.5958E+00   0.00000E+00 0.0000
    1.5963E+00   0.00000E+00 0.0000
    1.5968E+00   0.00000E+00 0.0000
    1.5973E+00   0.00000E+00 0.0000
    1.5978E+00   0.00000E+00 0.0000
    1.5983E+00   0.00000E+00 0.0000
    1.5988E+00   0.00000E+00 0.0000
    1.5993E+00   0.00000E+00 0.0000
    1.5998E+00   0.00000E+00 0.0000
    1.6003E+00   0.00000E+00 0.0000
    1.6008E+00   0.00000E+00 0.0000
    1.6013E+00   0.00000E+00 0.0000
    1.6018E+00   0.00000E+00 0.0000
    1.6023E+00   0.00000E+00 0.0000
    1.6028E+00   0.00000E+00 0.0000
    1.6033E+00   0.00000E+00 0.0000
    1.6038E+00   0.00000E+00 0.0000
    1.6043E+00   0.00000E+00 0.0000
    1.6048E+00   0.00000E+00 0.0000
    1.6053E+00   0.00000E+00 0.0000
    1.6058E+00   0.00000E+00 0.0000
    1.6063E+00   0.00000E+00 0.0000
    1.6068E+00   0.00000E+00 0.0000
    1.6073E+00   0.00000E+00 0.0000
    1.6078E+00   0.00000E+00 0.0000
    1.6083E+00   0.00000E+00 0.0000
    1.6088E+00   0.00000E+00 0.0000
    1.6093E+00   0.00000E+00 0.0000
    1.6098E+00   0.00000E+00 0.0000
    1.6103E+00   0.00000E+00 0.0000
    1.6108E+00   0.00000E+00 0.0000
    1.6113E+00   0.00000E+00 0.0000
    1.6118E+00   0.00000E+00 0.0000
    1.6123E+00   0.00000E+00 0.0000
    1.6128E+00   0.00000E+00 0.0000
    1.6133E+00   0.00000E+00 0.0000
    1.6138E+00   0.00000E+00 0.0000
    1.6143E+00   0.00000E+00 0.0000
    1.6148E+00   0.00000E+00 0.0000
    1.6153E+00   0.00000E+00 0.0000
    1.6158E+00   0.00000E+00 0.0000
    1.6163E+00   0.00000E+00 0.0000
    1.6168E+00   0.00000E+00 0.0000
    1.6173E+00   0.00000E+00 0.0000
    1.6178E+00   0.00000E+00 0.0000
    1.6183E+00   0.00000E+00 0.0000
    1.6188E+00   0.00000E+00 0.0000
    1.6193E+00   0.00000E+00 0.0000
    1.6198E+00   0.00000E+00 0.0000
    1.6203E+00   0.00000E+00 0.0000
    1.6208E+00   0.00000E+00 0.0000
    1.6213E+00   0.00000E+00 0.0000
    1.6218E+00   0.00000E+00 0.0000
    1.6223E+00   0.00000E+00 0.0000
    1.6228E+00   0.00000E+00 0.0000
    1.6233E+00   0.00000E+00 0.0000
    1.6238E+00   0.00000E+00 0.0000
    1.6243E+00   0.00000E+00 0.0000
    1.6248E+00   0.00000E+00 0.0000
    1.6253E+00   0.00000E+00 0.0000
    1.6258E+00   0.00000E+00 0.0000
    1.6263E+00   0.00000E+00 0.0000
    1.6268E+00   0.00000E+00 0.0000
    1.6273E+00   0.00000E+00 0.0000
    1.6278E+00   0.00000E+00 0.0000
    1.6283E+00   0.00000E+00 0.0000
    1.6288E+00   0.00000E+00 0.0000
    1.6293E+00   0.00000E+00 0.0000
    1.6298E+00   0.00000E+00 0.0000
    1.6303E+00   0.00000E+00 0.0000
    1.6308E+00   0.00000E+00 0.0000
    1.6313E+00   0.00000E+00 0.0000
    1.6318E+00   0.00000E+00 0.0000
    1.6323E+00   0.00000E+00 0.0000
    1.6328E+00   0.00000E+00 0.0000
    1.6333E+00   0.00000E+00 0.0000
    1.6338E+00   0.00000E+00 0.0000
    1.6343E+00   0.00000E+00 0.0000
    1.6348E+00   0.00000E+00 0.0000
    1.6353E+00   0.00000E+00 0.0000
    1.6358E+00   0.00000E+00 0.0000
    1.6363E+00   0.00000E+00 0.0000
    1.6368E+00   0.00000E+00 0.0000
    1.6373E+00   0.00000E+00 0.0000
    1.6378E+00   0.00000E+00 0.0000
    1.6383E+00   0.00000E+00 0.0000
    1.6388E+00   0.00000E+00 0.0000
    1.6393E+00   0.00000E+00 0.0000
    1.6398E+00   0.00000E+00 0.0000
    1.6403E+00   0.00000E+00 0.0000
    1.6408E+00   0.00000E+00 0.0000
    1.6413E+00   0.00000E+00 0.0000
    1.6418E+00   0.00000E+00 0.0000
    1.6423E+00   0.00000E+00 0.0000
    1.6428E+00   0.00000E+00 0.0000
    1.6433E+00   0.00000E+00 0.0000
    1.6438E+00   0.00000E+00 0.0000
    1.6443E+00   0.00000E+00 0.0000
    1.6448E+00   0.00000E+00 0.0000
    1.6453E+00   0.00000E+00 0.0000
    1.6458E+00   0.00000E+00 0.0000
    1.6463E+00   0.00000E+00 0.0000
    1.6468E+00   0.00000E+00 0.0000
    1.6473E+00   0.00000E+00 0.0000
    1.6478E+00   0.00000E+00 0.0000
    1.6483E+00   0.00000E+00 0.0000
    1.6488E+00   0.00000E+00 0.0000
    1.6493E+00   0.00000E+00 0.0000
    1.6498E+00   0.00000E+00 0.0000
    1.6503E+00   0.00000E+00 0.0000
    1.6508E+00   0.00000E+00 0.0000
    1.6513E+00   0.00000E+00 0.0000
    1.6518E+00   0.00000E+00 0.0000
    1.6523E+00   0.00000E+00 0.0000
    1.6528E+00   0.00000E+00 0.0000
    1.6533E+00   0.00000E+00 0.0000
    1.6538E+00   0.00000E+00 0.0000
    1.6543E+00   0.00000E+00 0.0000
    1.6548E+00   0.00000E+00 0.0000
    1.6553E+00   0.00000E+00 0.0000
    1.6558E+00   0.00000E+00 0.0000
    1.6563E+00   0.00000E+00 0.0000
    1.6568E+00   0.00000E+00 0.0000
    1.6573E+00   0.00000E+00 0.0000
    1.6578E+00   0.00000E+00 0.0000
    1.6583E+00   0.00000E+00 0.0000
    1.6588E+00   0.00000E+00 0.0000
    1.6593E+00   0.00000E+00 0.0000
    1.6598E+00   0.00000E+00 0.0000
    1.6603E+00   0.00000E+00 0.0000
    1.6608E+00   0.00000E+00 0.0000
    1.6613E+00   0.00000E+00 0.0000
    1.6618E+00   0.00000E+00 0.0000
    1.6623E+00   0.00000E+00 0.0000
    1.6628E+00   0.00000E+00 0.0000
    1.6633E+00   0.00000E+00 0.0000
    1.6638E+00   0.00000E+00 0.0000
    1.6643E+00   0.00000E+00 0.0000
    1.6648E+00   0.00000E+00 0.0000
    1.6653E+00   0.00000E+00 0.0000
    1.6658E+00   0.00000E+00 0.0000
    1.6663E+00   0.00000E+00 0.0000
    1.6668E+00   0.00000E+00 0.0000
    1.6673E+00   0.00000E+00 0.0000
    1.6678E+00   0.00000E+00 0.0000
    1.6683E+00   0.00000E+00 0.0000
    1.6688E+00   0.00000E+00 0.0000
    1.6693E+00   0.00000E+00 0.0000
    1.6698E+00   0.00000E+00 0.0000
    1.6703E+00   0.00000E+00 0.0000
    1.6708E+00   0.00000E+00 0.0000
    1.6713E+00   0.00000E+00 0.0000
    1.6718E+00   0.00000E+00 0.0000
    1.6723E+00   0.00000E+00 0.0000
    1.6728E+00   0.00000E+00 0.0000
    1.6733E+00   0.00000E+00 0.0000
    1.6738E+00   0.00000E+00 0.0000
    1.6743E+00   0.00000E+00 0.0000
    1.6748E+00   0.00000E+00 0.0000
    1.6753E+00   0.00000E+00 0.0000
    1.6758E+00   0.00000E+00 0.0000
    1.6763E+00   0.00000E+00 0.0000
    1.6768E+00   0.00000E+00 0.0000
    1.6773E+00   0.00000E+00 0.0000
    1.6778E+00   0.00000E+00 0.0000
    1.6783E+00   0.00000E+00 0.0000
    1.6788E+00   0.00000E+00 0.0000
    1.6793E+00   0.00000E+00 0.0000
    1.6798E+00   0.00000E+00 0.0000
    1.6803E+00   0.00000E+00 0.0000
    1.6808E+00   0.00000E+00 0.0000
    1.6813E+00   0.00000E+00 0.0000
    1.6818E+00   0.00000E+00 0.0000
    1.6823E+00   0.00000E+00 0.0000
    1.6828E+00   0.00000E+00 0.0000
    1.6833E+00   0.00000E+00 0.0000
    1.6838E+00   0.00000E+00 0.0000
    1.6843E+00   0.00000E+00 0.0000
    1.6848E+00   0.00000E+00 0.0000
    1.6853E+00   0.00000E+00 0.0000
    1.6858E+00   0.00000E+00 0.0000
    1.6863E+00   0.00000E+00 0.0000
    1.6868E+00   0.00000E+00 0.0000
    1.6873E+00   0.00000E+00 0.0000
    1.6878E+00   0.00000E+00 0.0000
    1.6883E+00   0.00000E+00 0.0000
    1.6888E+00   0.00000E+00 0.0000
    1.6893E+00   0.00000E+00 0.0000
    1.6898E+00   0.00000E+00 0.0000
    1.6903E+00   0.00000E+00 0.0000
    1.6908E+00   0.00000E+00 0.0000
    1.6913E+00   0.00000E+00 0.0000
    1.6918E+00   0.00000E+00 0.0000
    1.6923E+00   0.00000E+00 0.0000
    1.6928E+00   0.00000E+00 0.0000
    1.6933E+00   0.00000E+00 0.0000
    1.6938E+00   0.00000E+00 0.0000
    1.6943E+00   0.00000E+00 0.0000
    1.6948E+00   0.00000E+00 0.0000
    1.6953E+00   0.00000E+00 0.0000
    1.6958E+00   0.00000E+00 0.0000
    1.6963E+00   0.00000E+00 0.0000
    1.6968E+00   0.00000E+00 0.0000
    1.6973E+00   0.00000E+00 0.0000
    1.6978E+00   0.00000E+00 0.0000
    1.6983E+00   0.00000E+00 0.0000
    1.6988E+00   0.00000E+00 0.0000
    1.6993E+00   0.00000E+00 0.0000
    1.6998E+00   0.00000E+00 0.0000
    1.7003E+00   0.00000E+00 0.0000
    1.7008E+00   0.00000E+00 0.0000
    1.7013E+00   0.00000E+00 0.0000
    1.7018E+00   0.00000E+00 0.0000
    1.7023E+00   0.00000E+00 0.0000
    1.7028E+00   0.00000E+00 0.0000
    1.7033E+00   0.00000E+00 0.0000
    1.7038E+00   0.00000E+00 0.0000
    1.7043E+00   0.00000E+00 0.0000
    1.7048E+00   0.00000E+00 0.0000
    1.7053E+00   0.00000E+00 0.0000
    1.7058E+00   0.00000E+00 0.0000
    1.7063E+00   0.00000E+00 0.0000
    1.7068E+00   0.00000E+00 0.0000
    1.7073E+00   0.00000E+00 0.0000
    1.7078E+00   0.00000E+00 0.0000
    1.7083E+00   0.00000E+00 0.0000
    1.7088E+00   0.00000E+00 0.0000
    1.7093E+00   0.00000E+00 0.0000
    1.7098E+00   0.00000E+00 0.0000
    1.7103E+00   0.00000E+00 0.0000
    1.7108E+00   0.00000E+00 0.0000
    1.7113E+00   0.00000E+00 0.0000
    1.7118E+00   0.00000E+00 0.0000
    1.7123E+00   0.00000E+00 0.0000
    1.7128E+00   0.00000E+00 0.0000
    1.7133E+00   0.00000E+00 0.0000
    1.7138E+00   0.00000E+00 0.0000
    1.7143E+00   0.00000E+00 0.0000
    1.7148E+00   0.00000E+00 0.0000
    1.7153E+00   0.00000E+00 0.0000
    1.7158E+00   0.00000E+00 0.0000
    1.7163E+00   0.00000E+00 0.0000
    1.7168E+00   0.00000E+00 0.0000
    1.7173E+00   0.00000E+00 0.0000
    1.7178E+00   0.00000E+00 0.0000
    1.7183E+00   0.00000E+00 0.0000
    1.7188E+00   0.00000E+00 0.0000
    1.7193E+00   0.00000E+00 0.0000
    1.7198E+00   0.00000E+00 0.0000
    1.7203E+00   0.00000E+00 0.0000
    1.7208E+00   0.00000E+00 0.0000
    1.7213E+00   0.00000E+00 0.0000
    1.7218E+00   0.00000E+00 0.0000
    1.7223E+00   0.00000E+00 0.0000
    1.7228E+00   0.00000E+00 0.0000
    1.7233E+00   0.00000E+00 0.0000
    1.7238E+00   0.00000E+00 0.0000
    1.7243E+00   0.00000E+00 0.0000
    1.7248E+00   0.00000E+00 0.0000
    1.7253E+00   0.00000E+00 0.0000
    1.7258E+00   0.00000E+00 0.0000
    1.7263E+00   0.00000E+00 0.0000
    1.7268E+00   0.00000E+00 0.0000
    1.7273E+00   0.00000E+00 0.0000
    1.7278E+00   0.00000E+00 0.0000
    1.7283E+00   0.00000E+00 0.0000
    1.7288E+00   0.00000E+00 0.0000
    1.7293E+00   0.00000E+00 0.0000
    1.7298E+00   0.00000E+00 0.0000
    1.7303E+00   0.00000E+00 0.0000
    1.7308E+00   0.00000E+00 0.0000
    1.7313E+00   0.00000E+00 0.0000
    1.7318E+00   0.00000E+00 0.0000
    1.7323E+00   0.00000E+00 0.0000
    1.7328E+00   0.00000E+00 0.0000
    1.7333E+00   0.00000E+00 0.0000
    1.7338E+00   0.00000E+00 0.0000
    1.7343E+00   0.00000E+00 0.0000
    1.7348E+00   0.00000E+00 0.0000
    1.7353E+00   0.00000E+00 0.0000
    1.7358E+00   0.00000E+00 0.0000
    1.7363E+00   0.00000E+00 0.0000
    1.7368E+00   0.00000E+00 0.0000
    1.7373E+00   0.00000E+00 0.0000
    1.7378E+00   0.00000E+00 0.0000
    1.7383E+00   0.00000E+00 0.0000
    1.7388E+00   0.00000E+00 0.0000
    1.7393E+00   0.00000E+00 0.0000
    1.7398E+00   0.00000E+00 0.0000
    1.7403E+00   0.00000E+00 0.0000
    1.7408E+00   0.00000E+00 0.0000
    1.7413E+00   0.00000E+00 0.0000
    1.7418E+00   0.00000E+00 0.0000
    1.7423E+00   0.00000E+00 0.0000
    1.7428E+00   0.00000E+00 0.0000
    1.7433E+00   0.00000E+00 0.0000
    1.7438E+00   0.00000E+00 0.0000
    1.7443E+00   0.00000E+00 0.0000
    1.7448E+00   0.00000E+00 0.0000
    1.7453E+00   0.00000E+00 0.0000
    1.7458E+00   0.00000E+00 0.0000
    1.7463E+00   0.00000E+00 0.0000
    1.7468E+00   0.00000E+00 0.0000
    1.7473E+00   0.00000E+00 0.0000
    1.7478E+00   0.00000E+00 0.0000
    1.7483E+00   0.00000E+00 0.0000
    1.7488E+00   0.00000E+00 0.0000
    1.7493E+00   0.00000E+00 0.0000
    1.7498E+00   0.00000E+00 0.0000
    1.7503E+00   0.00000E+00 0.0000
    1.7508E+00   0.00000E+00 0.0000
    1.7513E+00   0.00000E+00 0.0000
    1.7518E+00   0.00000E+00 0.0000
    1.7523E+00   0.00000E+00 0.0000
    1.7528E+00   0.00000E+00 0.0000
    1.7533E+00   0.00000E+00 0.0000
    1.7538E+00   0.00000E+00 0.0000
    1.7543E+00   0.00000E+00 0.0000
    1.7548E+00   0.00000E+00 0.0000
    1.7553E+00   0.00000E+00 0.0000
    1.7558E+00   0.00000E+00 0.0000
    1.7563E+00   0.00000E+00 0.0000
    1.7568E+00   0.00000E+00 0.0000
    1.7573E+00   0.00000E+00 0.0000
    1.7578E+00   0.00000E+00 0.0000
    1.7583E+00   0.00000E+00 0.0000
    1.7588E+00   0.00000E+00 0.0000
    1.7593E+00   0.00000E+00 0.0000
    1.7598E+00   0.00000E+00 0.0000
    1.7603E+00   0.00000E+00 0.0000
    1.7608E+00   0.00000E+00 0.0000
    1.7613E+00   0.00000E+00 0.0000
    1.7618E+00   0.00000E+00 0.0000
    1.7623E+00   0.00000E+00 0.0000
    1.7628E+00   0.00000E+00 0.0000
    1.7633E+00   0.00000E+00 0.0000
    1.7638E+00   0.00000E+00 0.0000
    1.7643E+00   0.00000E+00 0.0000
    1.7648E+00   0.00000E+00 0.0000
    1.7653E+00   0.00000E+00 0.0000
    1.7658E+00   0.00000E+00 0.0000
    1.7663E+00   0.00000E+00 0.0000
    1.7668E+00   0.00000E+00 0.0000
    1.7673E+00   0.00000E+00 0.0000
    1.7678E+00   0.00000E+00 0.0000
    1.7683E+00   0.00000E+00 0.0000
    1.7688E+00   0.00000E+00 0.0000
    1.7693E+00   0.00000E+00 0.0000
    1.7698E+00   0.00000E+00 0.0000
    1.7703E+00   0.00000E+00 0.0000
    1.7708E+00   0.00000E+00 0.0000
    1.7713E+00   0.00000E+00 0.0000
    1.7718E+00   0.00000E+00 0.0000
    1.7723E+00   0.00000E+00 0.0000
    1.7728E+00   0.00000E+00 0.0000
    1.7733E+00   0.00000E+00 0.0000
    1.7738E+00   0.00000E+00 0.0000
    1.7743E+00   0.00000E+00 0.0000
    1.7748E+00   0.00000E+00 0.0000
    1.7753E+00   0.00000E+00 0.0000
    1.7758E+00   0.00000E+00 0.0000
    1.7763E+00   0.00000E+00 0.0000
    1.7768E+00   0.00000E+00 0.0000
    1.7773E+00   0.00000E+00 0.0000
    1.7778E+00   0.00000E+00 0.0000
    1.7783E+00   0.00000E+00 0.0000
    1.7788E+00   0.00000E+00 0.0000
    1.7793E+00   0.00000E+00 0.0000
    1.7798E+00   0.00000E+00 0.0000
    1.7803E+00   0.00000E+00 0.0000
    1.7808E+00   0.00000E+00 0.0000
    1.7813E+00   0.00000E+00 0.0000
    1.7818E+00   0.00000E+00 0.0000
    1.7823E+00   0.00000E+00 0.0000
    1.7828E+00   0.00000E+00 0.0000
    1.7833E+00   0.00000E+00 0.0000
    1.7838E+00   0.00000E+00 0.0000
    1.7843E+00   0.00000E+00 0.0000
    1.7848E+00   0.00000E+00 0.0000
    1.7853E+00   0.00000E+00 0.0000
    1.7858E+00   0.00000E+00 0.0000
    1.7863E+00   0.00000E+00 0.0000
    1.7868E+00   0.00000E+00 0.0000
    1.7873E+00   0.00000E+00 0.0000
    1.7878E+00   0.00000E+00 0.0000
    1.7883E+00   0.00000E+00 0.0000
    1.7888E+00   0.00000E+00 0.0000
    1.7893E+00   0.00000E+00 0.0000
    1.7898E+00   0.00000E+00 0.0000
    1.7903E+00   0.00000E+00 0.0000
    1.7908E+00   0.00000E+00 0.0000
    1.7913E+00   0.00000E+00 0.0000
    1.7918E+00   0.00000E+00 0.0000
    1.7923E+00   0.00000E+00 0.0000
    1.7928E+00   0.00000E+00 0.0000
    1.7933E+00   0.00000E+00 0.0000
    1.7938E+00   0.00000E+00 0.0000
    1.7943E+00   0.00000E+00 0.0000
    1.7948E+00   0.00000E+00 0.0000
    1.7953E+00   0.00000E+00 0.0000
    1.7958E+00   0.00000E+00 0.0000
    1.7963E+00   0.00000E+00 0.0000
    1.7968E+00   0.00000E+00 0.0000
    1.7973E+00   0.00000E+00 0.0000
    1.7978E+00   0.00000E+00 0.0000
    1.7983E+00   0.00000E+00 0.0000
    1.7988E+00   0.00000E+00 0.0000
    1.7993E+00   0.00000E+00 0.0000
    1.7998E+00   0.00000E+00 0.0000
    1.8003E+00   0.00000E+00 0.0000
    1.8008E+00   0.00000E+00 0.0000
    1.8013E+00   0.00000E+00 0.0000
    1.8018E+00   0.00000E+00 0.0000
    1.8023E+00   0.00000E+00 0.0000
    1.8028E+00   0.00000E+00 0.0000
    1.8033E+00   0.00000E+00 0.0000
    1.8038E+00   0.00000E+00 0.0000
    1.8043E+00   0.00000E+00 0.0000
    1.8048E+00   0.00000E+00 0.0000
    1.8053E+00   0.00000E+00 0.0000
    1.8058E+00   0.00000E+00 0.0000
    1.8063E+00   0.00000E+00 0.0000
    1.8068E+00   0.00000E+00 0.0000
    1.8073E+00   0.00000E+00 0.0000
    1.8078E+00   0.00000E+00 0.0000
    1.8083E+00   0.00000E+00 0.0000
    1.8088E+00   0.00000E+00 0.0000
    1.8093E+00   0.00000E+00 0.0000
    1.8098E+00   0.00000E+00 0.0000
    1.8103E+00   0.00000E+00 0.0000
    1.8108E+00   0.00000E+00 0.0000
    1.8113E+00   0.00000E+00 0.0000
    1.8118E+00   0.00000E+00 0.0000
    1.8123E+00   0.00000E+00 0.0000
    1.8128E+00   0.00000E+00 0.0000
    1.8133E+00   0.00000E+00 0.0000
    1.8138E+00   0.00000E+00 0.0000
    1.8143E+00   0.00000E+00 0.0000
    1.8148E+00   0.00000E+00 0.0000
    1.8153E+00   0.00000E+00 0.0000
    1.8158E+00   0.00000E+00 0.0000
    1.8163E+00   0.00000E+00 0.0000
    1.8168E+00   0.00000E+00 0.0000
    1.8173E+00   0.00000E+00 0.0000
    1.8178E+00   0.00000E+00 0.0000
    1.8183E+00   0.00000E+00 0.0000
    1.8188E+00   0.00000E+00 0.0000
    1.8193E+00   0.00000E+00 0.0000
    1.8198E+00   0.00000E+00 0.0000
    1.8203E+00   0.00000E+00 0.0000
    1.8208E+00   0.00000E+00 0.0000
    1.8213E+00   0.00000E+00 0.0000
    1.8218E+00   0.00000E+00 0.0000
    1.8223E+00   0.00000E+00 0.0000
    1.8228E+00   0.00000E+00 0.0000
    1.8233E+00   0.00000E+00 0.0000
    1.8238E+00   0.00000E+00 0.0000
    1.8243E+00   0.00000E+00 0.0000
    1.8248E+00   0.00000E+00 0.0000
    1.8253E+00   0.00000E+00 0.0000
    1.8258E+00   0.00000E+00 0.0000
    1.8263E+00   0.00000E+00 0.0000
    1.8268E+00   0.00000E+00 0.0000
    1.8273E+00   0.00000E+00 0.0000
    1.8278E+00   0.00000E+00 0.0000
    1.8283E+00   0.00000E+00 0.0000
    1.8288E+00   0.00000E+00 0.0000
    1.8293E+00   0.00000E+00 0.0000
    1.8298E+00   0.00000E+00 0.0000
    1.8303E+00   0.00000E+00 0.0000
    1.8308E+00   0.00000E+00 0.0000
    1.8313E+00   0.00000E+00 0.0000
    1.8318E+00   0.00000E+00 0.0000
    1.8323E+00   0.00000E+00 0.0000
    1.8328E+00   0.00000E+00 0.0000
    1.8333E+00   0.00000E+00 0.0000
    1.8338E+00   0.00000E+00 0.0000
    1.8343E+00   0.00000E+00 0.0000
    1.8348E+00   0.00000E+00 0.0000
    1.8353E+00   0.00000E+00 0.0000
    1.8358E+00   0.00000E+00 0.0000
    1.8363E+00   0.00000E+00 0.0000
    1.8368E+00   0.00000E+00 0.0000
    1.8373E+00   0.00000E+00 0.0000
    1.8378E+00   0.00000E+00 0.0000
    1.8383E+00   0.00000E+00 0.0000
    1.8388E+00   0.00000E+00 0.0000
    1.8393E+00   0.00000E+00 0.0000
    1.8398E+00   0.00000E+00 0.0000
    1.8403E+00   0.00000E+00 0.0000
    1.8408E+00   0.00000E+00 0.0000
    1.8413E+00   0.00000E+00 0.0000
    1.8418E+00   0.00000E+00 0.0000
    1.8423E+00   0.00000E+00 0.0000
    1.8428E+00   0.00000E+00 0.0000
    1.8433E+00   0.00000E+00 0.0000
    1.8438E+00   0.00000E+00 0.0000
    1.8443E+00   0.00000E+00 0.0000
    1.8448E+00   0.00000E+00 0.0000
    1.8453E+00   0.00000E+00 0.0000
    1.8458E+00   0.00000E+00 0.0000
    1.8463E+00   0.00000E+00 0.0000
    1.8468E+00   0.00000E+00 0.0000
    1.8473E+00   0.00000E+00 0.0000
    1.8478E+00   0.00000E+00 0.0000
    1.8483E+00   0.00000E+00 0.0000
    1.8488E+00   0.00000E+00 0.0000
    1.8493E+00   0.00000E+00 0.0000
    1.8498E+00   0.00000E+00 0.0000
    1.8503E+00   0.00000E+00 0.0000
    1.8508E+00   0.00000E+00 0.0000
    1.8513E+00   0.00000E+00 0.0000
    1.8518E+00   0.00000E+00 0.0000
    1.8523E+00   0.00000E+00 0.0000
    1.8528E+00   0.00000E+00 0.0000
    1.8533E+00   0.00000E+00 0.0000
    1.8538E+00   0.00000E+00 0.0000
    1.8543E+00   0.00000E+00 0.0000
    1.8548E+00   0.00000E+00 0.0000
    1.8553E+00   0.00000E+00 0.0000
    1.8558E+00   0.00000E+00 0.0000
    1.8563E+00   0.00000E+00 0.0000
    1.8568E+00   0.00000E+00 0.0000
    1.8573E+00   0.00000E+00 0.0000
    1.8578E+00   0.00000E+00 0.0000
    1.8583E+00   0.00000E+00 0.0000
    1.8588E+00   0.00000E+00 0.0000
    1.8593E+00   0.00000E+00 0.0000
    1.8598E+00   0.00000E+00 0.0000
    1.8603E+00   0.00000E+00 0.0000
    1.8608E+00   0.00000E+00 0.0000
    1.8613E+00   0.00000E+00 0.0000
    1.8618E+00   0.00000E+00 0.0000
    1.8623E+00   0.00000E+00 0.0000
    1.8628E+00   0.00000E+00 0.0000
    1.8633E+00   0.00000E+00 0.0000
    1.8638E+00   0.00000E+00 0.0000
    1.8643E+00   0.00000E+00 0.0000
    1.8648E+00   0.00000E+00 0.0000
    1.8653E+00   0.00000E+00 0.0000
    1.8658E+00   0.00000E+00 0.0000
    1.8663E+00   0.00000E+00 0.0000
    1.8668E+00   0.00000E+00 0.0000
    1.8673E+00   0.00000E+00 0.0000
    1.8678E+00   0.00000E+00 0.0000
    1.8683E+00   0.00000E+00 0.0000
    1.8688E+00   0.00000E+00 0.0000
    1.8693E+00   0.00000E+00 0.0000
    1.8698E+00   0.00000E+00 0.0000
    1.8703E+00   0.00000E+00 0.0000
    1.8708E+00   0.00000E+00 0.0000
    1.8713E+00   0.00000E+00 0.0000
    1.8718E+00   0.00000E+00 0.0000
    1.8723E+00   0.00000E+00 0.0000
    1.8728E+00   0.00000E+00 0.0000
    1.8733E+00   0.00000E+00 0.0000
    1.8738E+00   0.00000E+00 0.0000
    1.8743E+00   0.00000E+00 0.0000
    1.8748E+00   0.00000E+00 0.0000
    1.8753E+00   0.00000E+00 0.0000
    1.8758E+00   0.00000E+00 0.0000
    1.8763E+00   0.00000E+00 0.0000
    1.8768E+00   0.00000E+00 0.0000
    1.8773E+00   0.00000E+00 0.0000
    1.8778E+00   0.00000E+00 0.0000
    1.8783E+00   0.00000E+00 0.0000
    1.8788E+00   0.00000E+00 0.0000
    1.8793E+00   0.00000E+00 0.0000
    1.8798E+00   0.00000E+00 0.0000
    1.8803E+00   0.00000E+00 0.0000
    1.8808E+00   0.00000E+00 0.0000
    1.8813E+00   0.00000E+00 0.0000
    1.8818E+00   0.00000E+00 0.0000
    1.8823E+00   0.00000E+00 0.0000
    1.8828E+00   0.00000E+00 0.0000
    1.8833E+00   0.00000E+00 0.0000
    1.8838E+00   0.00000E+00 0.0000
    1.8843E+00   0.00000E+00 0.0000
    1.8848E+00   0.00000E+00 0.0000
    1.8853E+00   0.00000E+00 0.0000
    1.8858E+00   0.00000E+00 0.0000
    1.8863E+00   0.00000E+00 0.0000
    1.8868E+00   0.00000E+00 0.0000
    1.8873E+00   0.00000E+00 0.0000
    1.8878E+00   0.00000E+00 0.0000
    1.8883E+00   0.00000E+00 0.0000
    1.8888E+00   0.00000E+00 0.0000
    1.8893E+00   0.00000E+00 0.0000
    1.8898E+00   0.00000E+00 0.0000
    1.8903E+00   0.00000E+00 0.0000
    1.8908E+00   0.00000E+00 0.0000
    1.8913E+00   0.00000E+00 0.0000
    1.8918E+00   0.00000E+00 0.0000
    1.8923E+00   0.00000E+00 0.0000
    1.8928E+00   0.00000E+00 0.0000
    1.8933E+00   0.00000E+00 0.0000
    1.8938E+00   0.00000E+00 0.0000
    1.8943E+00   0.00000E+00 0.0000
    1.8948E+00   0.00000E+00 0.0000
    1.8953E+00   0.00000E+00 0.0000
    1.8958E+00   0.00000E+00 0.0000
    1.8963E+00   0.00000E+00 0.0000
    1.8968E+00   0.00000E+00 0.0000
    1.8973E+00   0.00000E+00 0.0000
    1.8978E+00   0.00000E+00 0.0000
    1.8983E+00   0.00000E+00 0.0000
    1.8988E+00   0.00000E+00 0.0000
    1.8993E+00   0.00000E+00 0.0000
    1.8998E+00   0.00000E+00 0.0000
    1.9003E+00   0.00000E+00 0.0000
    1.9008E+00   0.00000E+00 0.0000
    1.9013E+00   0.00000E+00 0.0000
    1.9018E+00   0.00000E+00 0.0000
    1.9023E+00   0.00000E+00 0.0000
    1.9028E+00   0.00000E+00 0.0000
    1.9033E+00   0.00000E+00 0.0000
    1.9038E+00   0.00000E+00 0.0000
    1.9043E+00   0.00000E+00 0.0000
    1.9048E+00   0.00000E+00 0.0000
    1.9053E+00   0.00000E+00 0.0000
    1.9058E+00   0.00000E+00 0.0000
    1.9063E+00   0.00000E+00 0.0000
    1.9068E+00   0.00000E+00 0.0000
    1.9073E+00   0.00000E+00 0.0000
    1.9078E+00   0.00000E+00 0.0000
    1.9083E+00   0.00000E+00 0.0000
    1.9088E+00   0.00000E+00 0.0000
    1.9093E+00   0.00000E+00 0.0000
    1.9098E+00   0.00000E+00 0.0000
    1.9103E+00   0.00000E+00 0.0000
    1.9108E+00   0.00000E+00 0.0000
    1.9113E+00   0.00000E+00 0.0000
    1.9118E+00   0.00000E+00 0.0000
    1.9123E+00   0.00000E+00 0.0000
    1.9128E+00   0.00000E+00 0.0000
    1.9133E+00   0.00000E+00 0.0000
    1.9138E+00   0.00000E+00 0.0000
    1.9143E+00   0.00000E+00 0.0000
    1.9148E+00   0.00000E+00 0.0000
    1.9153E+00   0.00000E+00 0.0000
    1.9158E+00   0.00000E+00 0.0000
    1.9163E+00   0.00000E+00 0.0000
    1.9168E+00   0.00000E+00 0.0000
    1.9173E+00   0.00000E+00 0.0000
    1.9178E+00   0.00000E+00 0.0000
    1.9183E+00   0.00000E+00 0.0000
    1.9188E+00   0.00000E+00 0.0000
    1.9193E+00   0.00000E+00 0.0000
    1.9198E+00   0.00000E+00 0.0000
    1.9203E+00   0.00000E+00 0.0000
    1.9208E+00   0.00000E+00 0.0000
    1.9213E+00   0.00000E+00 0.0000
    1.9218E+00   0.00000E+00 0.0000
    1.9223E+00   0.00000E+00 0.0000
    1.9228E+00   0.00000E+00 0.0000
    1.9233E+00   0.00000E+00 0.0000
    1.9238E+00   0.00000E+00 0.0000
    1.9243E+00   0.00000E+00 0.0000
    1.9248E+00   0.00000E+00 0.0000
    1.9253E+00   0.00000E+00 0.0000
    1.9258E+00   0.00000E+00 0.0000
    1.9263E+00   0.00000E+00 0.0000
    1.9268E+00   0.00000E+00 0.0000
    1.9273E+00   0.00000E+00 0.0000
    1.9278E+00   0.00000E+00 0.0000
    1.9283E+00   0.00000E+00 0.0000
    1.9288E+00   0.00000E+00 0.0000
    1.9293E+00   0.00000E+00 0.0000
    1.9298E+00   0.00000E+00 0.0000
    1.9303E+00   0.00000E+00 0.0000
    1.9308E+00   0.00000E+00 0.0000
    1.9313E+00   0.00000E+00 0.0000
    1.9318E+00   0.00000E+00 0.0000
    1.9323E+00   0.00000E+00 0.0000
    1.9328E+00   0.00000E+00 0.0000
    1.9333E+00   0.00000E+00 0.0000
    1.9338E+00   0.00000E+00 0.0000
    1.9343E+00   0.00000E+00 0.0000
    1.9348E+00   0.00000E+00 0.0000
    1.9353E+00   0.00000E+00 0.0000
    1.9358E+00   0.00000E+00 0.0000
    1.9363E+00   0.00000E+00 0.0000
    1.9368E+00   0.00000E+00 0.0000
    1.9373E+00   0.00000E+00 0.0000
    1.9378E+00   0.00000E+00 0.0000
    1.9383E+00   0.00000E+00 0.0000
    1.9388E+00   0.00000E+00 0.0000
    1.9393E+00   0.00000E+00 0.0000
    1.9398E+00   0.00000E+00 0.0000
    1.9403E+00   0.00000E+00 0.0000
    1.9408E+00   0.00000E+00 0.0000
    1.9413E+00   0.00000E+00 0.0000
    1.9418E+00   0.00000E+00 0.0000
    1.9423E+00   0.00000E+00 0.0000
    1.9428E+00   0.00000E+00 0.0000
    1.9433E+00   0.00000E+00 0.0000
    1.9438E+00   0.00000E+00 0.0000
    1.9443E+00   0.00000E+00 0.0000
    1.9448E+00   0.00000E+00 0.0000
    1.9453E+00   0.00000E+00 0.0000
    1.9458E+00   0.00000E+00 0.0000
    1.9463E+00   0.00000E+00 0.0000
    1.9468E+00   0.00000E+00 0.0000
    1.9473E+00   0.00000E+00 0.0000
    1.9478E+00   0.00000E+00 0.0000
    1.9483E+00   0.00000E+00 0.0000
    1.9488E+00   0.00000E+00 0.0000
    1.9493E+00   0.00000E+00 0.0000
    1.9498E+00   0.00000E+00 0.0000
    1.9503E+00   0.00000E+00 0.0000
    1.9508E+00   0.00000E+00 0.0000
    1.9513E+00   0.00000E+00 0.0000
    1.9518E+00   0.00000E+00 0.0000
    1.9523E+00   0.00000E+00 0.0000
    1.9528E+00   0.00000E+00 0.0000
    1.9533E+00   0.00000E+00 0.0000
    1.9538E+00   0.00000E+00 0.0000
    1.9543E+00   0.00000E+00 0.0000
    1.9548E+00   0.00000E+00 0.0000
    1.9553E+00   0.00000E+00 0.0000
    1.9558E+00   0.00000E+00 0.0000
    1.9563E+00   0.00000E+00 0.0000
    1.9568E+00   0.00000E+00 0.0000
    1.9573E+00   0.00000E+00 0.0000
    1.9578E+00   0.00000E+00 0.0000
    1.9583E+00   0.00000E+00 0.0000
    1.9588E+00   0.00000E+00 0.0000
    1.9593E+00   0.00000E+00 0.0000
    1.9598E+00   0.00000E+00 0.0000
    1.9603E+00   0.00000E+00 0.0000
    1.9608E+00   0.00000E+00 0.0000
    1.9613E+00   0.00000E+00 0.0000
    1.9618E+00   0.00000E+00 0.0000
    1.9623E+00   0.00000E+00 0.0000
    1.9628E+00   0.00000E+00 0.0000
    1.9633E+00   0.00000E+00 0.0000
    1.9638E+00   0.00000E+00 0.0000
    1.9643E+00   0.00000E+00 0.0000
    1.9648E+00   0.00000E+00 0.0000
    1.9653E+00   0.00000E+00 0.0000
    1.9658E+00   0.00000E+00 0.0000
    1.9663E+00   0.00000E+00 0.0000
    1.9668E+00   0.00000E+00 0.0000
    1.9673E+00   0.00000E+00 0.0000
    1.9678E+00   0.00000E+00 0.0000
    1.9683E+00   0.00000E+00 0.0000
    1.9688E+00   0.00000E+00 0.0000
    1.9693E+00   0.00000E+00 0.0000
    1.9698E+00   0.00000E+00 0.0000
    1.9703E+00   0.00000E+00 0.0000
    1.9708E+00   0.00000E+00 0.0000
    1.9713E+00   0.00000E+00 0.0000
    1.9718E+00   0.00000E+00 0.0000
    1.9723E+00   0.00000E+00 0.0000
    1.9728E+00   0.00000E+00 0.0000
    1.9733E+00   0.00000E+00 0.0000
    1.9738E+00   0.00000E+00 0.0000
    1.9743E+00   0.00000E+00 0.0000
    1.9748E+00   0.00000E+00 0.0000
    1.9753E+00   0.00000E+00 0.0000
    1.9758E+00   0.00000E+00 0.0000
    1.9763E+00   0.00000E+00 0.0000
    1.9768E+00   0.00000E+00 0.0000
    1.9773E+00   0.00000E+00 0.0000
    1.9778E+00   0.00000E+00 0.0000
    1.9783E+00   0.00000E+00 0.0000
    1.9788E+00   0.00000E+00 0.0000
    1.9793E+00   0.00000E+00 0.0000
    1.9798E+00   0.00000E+00 0.0000
    1.9803E+00   0.00000E+00 0.0000
    1.9808E+00   0.00000E+00 0.0000
    1.9813E+00   0.00000E+00 0.0000
    1.9818E+00   0.00000E+00 0.0000
    1.9823E+00   0.00000E+00 0.0000
    1.9828E+00   0.00000E+00 0.0000
    1.9833E+00   0.00000E+00 0.0000
    1.9838E+00   0.00000E+00 0.0000
    1.9843E+00   0.00000E+00 0.0000
    1.9848E+00   0.00000E+00 0.0000
    1.9853E+00   0.00000E+00 0.0000
    1.9858E+00   0.00000E+00 0.0000
    1.9863E+00   0.00000E+00 0.0000
    1.9868E+00   0.00000E+00 0.0000
    1.9873E+00   0.00000E+00 0.0000
    1.9878E+00   0.00000E+00 0.0000
    1.9883E+00   0.00000E+00 0.0000
    1.9888E+00   0.00000E+00 0.0000
    1.9893E+00   0.00000E+00 0.0000
    1.9898E+00   0.00000E+00 0.0000
    1.9903E+00   0.00000E+00 0.0000
    1.9908E+00   0.00000E+00 0.0000
    1.9913E+00   0.00000E+00 0.0000
    1.9918E+00   0.00000E+00 0.0000
    1.9923E+00   0.00000E+00 0.0000
    1.9928E+00   0.00000E+00 0.0000
    1.9933E+00   0.00000E+00 0.0000
    1.9938E+00   0.00000E+00 0.0000
    1.9943E+00   0.00000E+00 0.0000
    1.9948E+00   0.00000E+00 0.0000
    1.9953E+00   0.00000E+00 0.0000
    1.9958E+00   0.00000E+00 0.0000
    1.9963E+00   0.00000E+00 0.0000
    1.9968E+00   0.00000E+00 0.0000
    1.9973E+00   0.00000E+00 0.0000
    1.9978E+00   0.00000E+00 0.0000
    1.9983E+00   0.00000E+00 0.0000
    1.9988E+00   0.00000E+00 0.0000
    1.9993E+00   0.00000E+00 0.0000
    1.9998E+00   0.00000E+00 0.0000
    2.0003E+00   0.00000E+00 0.0000
    2.0008E+00   0.00000E+00 0.0000
    2.0013E+00   0.00000E+00 0.0000
    2.0018E+00   0.00000E+00 0.0000
    2.0023E+00   0.00000E+00 0.0000
    2.0028E+00   0.00000E+00 0.0000
    2.0033E+00   0.00000E+00 0.0000
    2.0038E+00   0.00000E+00 0.0000
    2.0043E+00   0.00000E+00 0.0000
    2.0048E+00   0.00000E+00 0.0000
    2.0053E+00   0.00000E+00 0.0000
    2.0058E+00   0.00000E+00 0.0000
    2.0063E+00   0.00000E+00 0.0000
    2.0068E+00   0.00000E+00 0.0000
    2.0073E+00   0.00000E+00 0.0000
    2.0078E+00   0.00000E+00 0.0000
    2.0083E+00   0.00000E+00 0.0000
    2.0088E+00   0.00000E+00 0.0000
    2.0093E+00   0.00000E+00 0.0000
    2.0098E+00   0.00000E+00 0.0000
    2.0103E+00   0.00000E+00 0.0000
    2.0108E+00   0.00000E+00 0.0000
    2.0113E+00   0.00000E+00 0.0000
    2.0118E+00   0.00000E+00 0.0000
    2.0123E+00   0.00000E+00 0.0000
    2.0128E+00   0.00000E+00 0.0000
    2.0133E+00   0.00000E+00 0.0000
    2.0138E+00   0.00000E+00 0.0000
    2.0143E+00   0.00000E+00 0.0000
    2.0148E+00   0.00000E+00 0.0000
    2.0153E+00   0.00000E+00 0.0000
    2.0158E+00   0.00000E+00 0.0000
    2.0163E+00   0.00000E+00 0.0000
    2.0168E+00   0.00000E+00 0.0000
    2.0173E+00   0.00000E+00 0.0000
    2.0178E+00   0.00000E+00 0.0000
    2.0183E+00   0.00000E+00 0.0000
    2.0188E+00   0.00000E+00 0.0000
    2.0193E+00   0.00000E+00 0.0000
    2.0198E+00   0.00000E+00 0.0000
    2.0203E+00   0.00000E+00 0.0000
    2.0208E+00   0.00000E+00 0.0000
    2.0213E+00   0.00000E+00 0.0000
    2.0218E+00   0.00000E+00 0.0000
    2.0223E+00   0.00000E+00 0.0000
    2.0228E+00   0.00000E+00 0.0000
    2.0233E+00   0.00000E+00 0.0000
    2.0238E+00   0.00000E+00 0.0000
    2.0243E+00   0.00000E+00 0.0000
    2.0248E+00   0.00000E+00 0.0000
    2.0253E+00   0.00000E+00 0.0000
    2.0258E+00   0.00000E+00 0.0000
    2.0263E+00   0.00000E+00 0.0000
    2.0268E+00   0.00000E+00 0.0000
    2.0273E+00   0.00000E+00 0.0000
    2.0278E+00   0.00000E+00 0.0000
    2.0283E+00   0.00000E+00 0.0000
    2.0288E+00   0.00000E+00 0.0000
    2.0293E+00   0.00000E+00 0.0000
    2.0298E+00   0.00000E+00 0.0000
    2.0303E+00   0.00000E+00 0.0000
    2.0308E+00   0.00000E+00 0.0000
    2.0313E+00   0.00000E+00 0.0000
    2.0318E+00   0.00000E+00 0.0000
    2.0323E+00   0.00000E+00 0.0000
    2.0328E+00   0.00000E+00 0.0000
    2.0333E+00   0.00000E+00 0.0000
    2.0338E+00   0.00000E+00 0.0000
    2.0343E+00   0.00000E+00 0.0000
    2.0348E+00   0.00000E+00 0.0000
    2.0353E+00   0.00000E+00 0.0000
    2.0358E+00   0.00000E+00 0.0000
    2.0363E+00   0.00000E+00 0.0000
    2.0368E+00   0.00000E+00 0.0000
    2.0373E+00   0.00000E+00 0.0000
    2.0378E+00   0.00000E+00 0.0000
    2.0383E+00   0.00000E+00 0.0000
    2.0388E+00   0.00000E+00 0.0000
    2.0393E+00   0.00000E+00 0.0000
    2.0398E+00   0.00000E+00 0.0000
    2.0403E+00   0.00000E+00 0.0000
    2.0408E+00   0.00000E+00 0.0000
    2.0413E+00   0.00000E+00 0.0000
    2.0418E+00   0.00000E+00 0.0000
    2.0423E+00   0.00000E+00 0.0000
    2.0428E+00   0.00000E+00 0.0000
    2.0433E+00   0.00000E+00 0.0000
    2.0438E+00   0.00000E+00 0.0000
    2.0443E+00   0.00000E+00 0.0000
    2.0448E+00   0.00000E+00 0.0000
    2.0453E+00   0.00000E+00 0.0000
    2.0458E+00   0.00000E+00 0.0000
    2.0463E+00   0.00000E+00 0.0000
    2.0468E+00   0.00000E+00 0.0000
    2.0473E+00   0.00000E+00 0.0000
    2.0478E+00   0.00000E+00 0.0000
    2.0483E+00   0.00000E+00 0.0000
    2.0488E+00   0.00000E+00 0.0000
    2.0493E+00   0.00000E+00 0.0000
    2.0498E+00   0.00000E+00 0.0000
    2.0503E+00   0.00000E+00 0.0000
    2.0508E+00   0.00000E+00 0.0000
    2.0513E+00   0.00000E+00 0.0000
    2.0518E+00   0.00000E+00 0.0000
    2.0523E+00   0.00000E+00 0.0000
    2.0528E+00   0.00000E+00 0.0000
    2.0533E+00   0.00000E+00 0.0000
    2.0538E+00   0.00000E+00 0.0000
    2.0543E+00   0.00000E+00 0.0000
    2.0548E+00   0.00000E+00 0.0000
    2.0553E+00   0.00000E+00 0.0000
    2.0558E+00   0.00000E+00 0.0000
    2.0563E+00   0.00000E+00 0.0000
    2.0568E+00   0.00000E+00 0.0000
    2.0573E+00   0.00000E+00 0.0000
    2.0578E+00   0.00000E+00 0.0000
    2.0583E+00   0.00000E+00 0.0000
    2.0588E+00   0.00000E+00 0.0000
    2.0593E+00   0.00000E+00 0.0000
    2.0598E+00   0.00000E+00 0.0000
    2.0603E+00   0.00000E+00 0.0000
    2.0608E+00   0.00000E+00 0.0000
    2.0613E+00   0.00000E+00 0.0000
    2.0618E+00   0.00000E+00 0.0000
    2.0623E+00   0.00000E+00 0.0000
    2.0628E+00   0.00000E+00 0.0000
    2.0633E+00   0.00000E+00 0.0000
    2.0638E+00   0.00000E+00 0.0000
    2.0643E+00   0.00000E+00 0.0000
    2.0648E+00   0.00000E+00 0.0000
    2.0653E+00   0.00000E+00 0.0000
    2.0658E+00   0.00000E+00 0.0000
    2.0663E+00   0.00000E+00 0.0000
    2.0668E+00   0.00000E+00 0.0000
    2.0673E+00   0.00000E+00 0.0000
    2.0678E+00   0.00000E+00 0.0000
    2.0683E+00   0.00000E+00 0.0000
    2.0688E+00   0.00000E+00 0.0000
    2.0693E+00   0.00000E+00 0.0000
    2.0698E+00   0.00000E+00 0.0000
    2.0703E+00   0.00000E+00 0.0000
    2.0708E+00   0.00000E+00 0.0000
    2.0713E+00   0.00000E+00 0.0000
    2.0718E+00   0.00000E+00 0.0000
    2.0723E+00   0.00000E+00 0.0000
    2.0728E+00   0.00000E+00 0.0000
    2.0733E+00   0.00000E+00 0.0000
    2.0738E+00   0.00000E+00 0.0000
    2.0743E+00   0.00000E+00 0.0000
    2.0748E+00   0.00000E+00 0.0000
    2.0753E+00   0.00000E+00 0.0000
    2.0758E+00   0.00000E+00 0.0000
    2.0763E+00   0.00000E+00 0.0000
    2.0768E+00   0.00000E+00 0.0000
    2.0773E+00   0.00000E+00 0.0000
    2.0778E+00   0.00000E+00 0.0000
    2.0783E+00   0.00000E+00 0.0000
    2.0788E+00   0.00000E+00 0.0000
    2.0793E+00   0.00000E+00 0.0000
    2.0798E+00   0.00000E+00 0.0000
    2.0803E+00   0.00000E+00 0.0000
    2.0808E+00   0.00000E+00 0.0000
    2.0813E+00   0.00000E+00 0.0000
    2.0818E+00   0.00000E+00 0.0000
    2.0823E+00   0.00000E+00 0.0000
    2.0828E+00   0.00000E+00 0.0000
    2.0833E+00   0.00000E+00 0.0000
    2.0838E+00   0.00000E+00 0.0000
    2.0843E+00   0.00000E+00 0.0000
    2.0848E+00   0.00000E+00 0.0000
    2.0853E+00   0.00000E+00 0.0000
    2.0858E+00   0.00000E+00 0.0000
    2.0863E+00   0.00000E+00 0.0000
    2.0868E+00   0.00000E+00 0.0000
    2.0873E+00   0.00000E+00 0.0000
    2.0878E+00   0.00000E+00 0.0000
    2.0883E+00   0.00000E+00 0.0000
    2.0888E+00   0.00000E+00 0.0000
    2.0893E+00   0.00000E+00 0.0000
    2.0898E+00   0.00000E+00 0.0000
    2.0903E+00   0.00000E+00 0.0000
    2.0908E+00   0.00000E+00 0.0000
    2.0913E+00   0.00000E+00 0.0000
    2.0918E+00   0.00000E+00 0.0000
    2.0923E+00   0.00000E+00 0.0000
    2.0928E+00   0.00000E+00 0.0000
    2.0933E+00   0.00000E+00 0.0000
    2.0938E+00   0.00000E+00 0.0000
    2.0943E+00   0.00000E+00 0.0000
    2.0948E+00   0.00000E+00 0.0000
    2.0953E+00   0.00000E+00 0.0000
    2.0958E+00   0.00000E+00 0.0000
    2.0963E+00   0.00000E+00 0.0000
    2.0968E+00   0.00000E+00 0.0000
    2.0973E+00   0.00000E+00 0.0000
    2.0978E+00   0.00000E+00 0.0000
    2.0983E+00   0.00000E+00 0.0000
    2.0988E+00   0.00000E+00 0.0000
    2.0993E+00   0.00000E+00 0.0000
    2.0998E+00   0.00000E+00 0.0000
    2.1003E+00   0.00000E+00 0.0000
    2.1008E+00   0.00000E+00 0.0000
    2.1013E+00   0.00000E+00 0.0000
    2.1018E+00   0.00000E+00 0.0000
    2.1023E+00   0.00000E+00 0.0000
    2.1028E+00   0.00000E+00 0.0000
    2.1033E+00   0.00000E+00 0.0000
    2.1038E+00   0.00000E+00 0.0000
    2.1043E+00   0.00000E+00 0.0000
    2.1048E+00   0.00000E+00 0.0000
    2.1053E+00   0.00000E+00 0.0000
    2.1058E+00   0.00000E+00 0.0000
    2.1063E+00   0.00000E+00 0.0000
    2.1068E+00   0.00000E+00 0.0000
    2.1073E+00   0.00000E+00 0.0000
    2.1078E+00   0.00000E+00 0.0000
    2.1083E+00   0.00000E+00 0.0000
    2.1088E+00   0.00000E+00 0.0000
    2.1093E+00   0.00000E+00 0.0000
    2.1098E+00   0.00000E+00 0.0000
    2.1103E+00   0.00000E+00 0.0000
    2.1108E+00   0.00000E+00 0.0000
    2.1113E+00   0.00000E+00 0.0000
    2.1118E+00   0.00000E+00 0.0000
    2.1123E+00   0.00000E+00 0.0000
    2.1128E+00   0.00000E+00 0.0000
    2.1133E+00   0.00000E+00 0.0000
    2.1138E+00   0.00000E+00 0.0000
    2.1143E+00   0.00000E+00 0.0000
    2.1148E+00   0.00000E+00 0.0000
    2.1153E+00   0.00000E+00 0.0000
    2.1158E+00   0.00000E+00 0.0000
    2.1163E+00   0.00000E+00 0.0000
    2.1168E+00   0.00000E+00 0.0000
    2.1173E+00   0.00000E+00 0.0000
    2.1178E+00   0.00000E+00 0.0000
    2.1183E+00   0.00000E+00 0.0000
    2.1188E+00   0.00000E+00 0.0000
    2.1193E+00   0.00000E+00 0.0000
    2.1198E+00   0.00000E+00 0.0000
    2.1203E+00   0.00000E+00 0.0000
    2.1208E+00   0.00000E+00 0.0000
    2.1213E+00   0.00000E+00 0.0000
    2.1218E+00   0.00000E+00 0.0000
    2.1223E+00   0.00000E+00 0.0000
    2.1228E+00   0.00000E+00 0.0000
    2.1233E+00   0.00000E+00 0.0000
    2.1238E+00   0.00000E+00 0.0000
    2.1243E+00   0.00000E+00 0.0000
    2.1248E+00   0.00000E+00 0.0000
    2.1253E+00   0.00000E+00 0.0000
    2.1258E+00   0.00000E+00 0.0000
    2.1263E+00   0.00000E+00 0.0000
    2.1268E+00   0.00000E+00 0.0000
    2.1273E+00   0.00000E+00 0.0000
    2.1278E+00   0.00000E+00 0.0000
    2.1283E+00   0.00000E+00 0.0000
    2.1288E+00   0.00000E+00 0.0000
    2.1293E+00   0.00000E+00 0.0000
    2.1298E+00   0.00000E+00 0.0000
    2.1303E+00   0.00000E+00 0.0000
    2.1308E+00   0.00000E+00 0.0000
    2.1313E+00   0.00000E+00 0.0000
    2.1318E+00   0.00000E+00 0.0000
    2.1323E+00   0.00000E+00 0.0000
    2.1328E+00   0.00000E+00 0.0000
    2.1333E+00   0.00000E+00 0.0000
    2.1338E+00   0.00000E+00 0.0000
    2.1343E+00   0.00000E+00 0.0000
    2.1348E+00   0.00000E+00 0.0000
    2.1353E+00   0.00000E+00 0.0000
    2.1358E+00   0.00000E+00 0.0000
    2.1363E+00   0.00000E+00 0.0000
    2.1368E+00   0.00000E+00 0.0000
    2.1373E+00   0.00000E+00 0.0000
    2.1378E+00   0.00000E+00 0.0000
    2.1383E+00   0.00000E+00 0.0000
    2.1388E+00   0.00000E+00 0.0000
    2.1393E+00   0.00000E+00 0.0000
    2.1398E+00   0.00000E+00 0.0000
    2.1403E+00   0.00000E+00 0.0000
    2.1408E+00   0.00000E+00 0.0000
    2.1413E+00   0.00000E+00 0.0000
    2.1418E+00   0.00000E+00 0.0000
    2.1423E+00   0.00000E+00 0.0000
    2.1428E+00   0.00000E+00 0.0000
    2.1433E+00   0.00000E+00 0.0000
    2.1438E+00   0.00000E+00 0.0000
    2.1443E+00   0.00000E+00 0.0000
    2.1448E+00   0.00000E+00 0.0000
    2.1453E+00   0.00000E+00 0.0000
    2.1458E+00   0.00000E+00 0.0000
    2.1463E+00   0.00000E+00 0.0000
    2.1468E+00   0.00000E+00 0.0000
    2.1473E+00   0.00000E+00 0.0000
    2.1478E+00   0.00000E+00 0.0000
    2.1483E+00   0.00000E+00 0.0000
    2.1488E+00   0.00000E+00 0.0000
    2.1493E+00   0.00000E+00 0.0000
    2.1498E+00   0.00000E+00 0.0000
    2.1503E+00   0.00000E+00 0.0000
    2.1508E+00   0.00000E+00 0.0000
    2.1513E+00   0.00000E+00 0.0000
    2.1518E+00   0.00000E+00 0.0000
    2.1523E+00   0.00000E+00 0.0000
    2.1528E+00   0.00000E+00 0.0000
    2.1533E+00   0.00000E+00 0.0000
    2.1538E+00   0.00000E+00 0.0000
    2.1543E+00   0.00000E+00 0.0000
    2.1548E+00   0.00000E+00 0.0000
    2.1553E+00   0.00000E+00 0.0000
    2.1558E+00   0.00000E+00 0.0000
    2.1563E+00   0.00000E+00 0.0000
    2.1568E+00   0.00000E+00 0.0000
    2.1573E+00   0.00000E+00 0.0000
    2.1578E+00   0.00000E+00 0.0000
    2.1583E+00   0.00000E+00 0.0000
    2.1588E+00   0.00000E+00 0.0000
    2.1593E+00   0.00000E+00 0.0000
    2.1598E+00   0.00000E+00 0.0000
    2.1603E+00   0.00000E+00 0.0000
    2.1608E+00   0.00000E+00 0.0000
    2.1613E+00   0.00000E+00 0.0000
    2.1618E+00   0.00000E+00 0.0000
    2.1623E+00   0.00000E+00 0.0000
    2.1628E+00   0.00000E+00 0.0000
    2.1633E+00   0.00000E+00 0.0000
    2.1638E+00   0.00000E+00 0.0000
    2.1643E+00   0.00000E+00 0.0000
    2.1648E+00   0.00000E+00 0.0000
    2.1653E+00   0.00000E+00 0.0000
    2.1658E+00   0.00000E+00 0.0000
    2.1663E+00   0.00000E+00 0.0000
    2.1668E+00   0.00000E+00 0.0000
    2.1673E+00   0.00000E+00 0.0000
    2.1678E+00   0.00000E+00 0.0000
    2.1683E+00   0.00000E+00 0.0000
    2.1688E+00   0.00000E+00 0.0000
    2.1693E+00   0.00000E+00 0.0000
    2.1698E+00   0.00000E+00 0.0000
    2.1703E+00   0.00000E+00 0.0000
    2.1708E+00   0.00000E+00 0.0000
    2.1713E+00   0.00000E+00 0.0000
    2.1718E+00   0.00000E+00 0.0000
    2.1723E+00   0.00000E+00 0.0000
    2.1728E+00   0.00000E+00 0.0000
    2.1733E+00   0.00000E+00 0.0000
    2.1738E+00   0.00000E+00 0.0000
    2.1743E+00   0.00000E+00 0.0000
    2.1748E+00   0.00000E+00 0.0000
    2.1753E+00   0.00000E+00 0.0000
    2.1758E+00   0.00000E+00 0.0000
    2.1763E+00   0.00000E+00 0.0000
    2.1768E+00   0.00000E+00 0.0000
    2.1773E+00   0.00000E+00 0.0000
    2.1778E+00   0.00000E+00 0.0000
    2.1783E+00   0.00000E+00 0.0000
    2.1788E+00   0.00000E+00 0.0000
    2.1793E+00   0.00000E+00 0.0000
    2.1798E+00   0.00000E+00 0.0000
    2.1803E+00   0.00000E+00 0.0000
    2.1808E+00   0.00000E+00 0.0000
    2.1813E+00   0.00000E+00 0.0000
    2.1818E+00   0.00000E+00 0.0000
    2.1823E+00   0.00000E+00 0.0000
    2.1828E+00   0.00000E+00 0.0000
    2.1833E+00   0.00000E+00 0.0000
    2.1838E+00   0.00000E+00 0.0000
    2.1843E+00   0.00000E+00 0.0000
    2.1848E+00   0.00000E+00 0.0000
    2.1853E+00   0.00000E+00 0.0000
    2.1858E+00   0.00000E+00 0.0000
    2.1863E+00   0.00000E+00 0.0000
    2.1868E+00   0.00000E+00 0.0000
    2.1873E+00   0.00000E+00 0.0000
    2.1878E+00   0.00000E+00 0.0000
    2.1883E+00   0.00000E+00 0.0000
    2.1888E+00   0.00000E+00 0.0000
    2.1893E+00   0.00000E+00 0.0000
    2.1898E+00   0.00000E+00 0.0000
    2.1903E+00   0.00000E+00 0.0000
    2.1908E+00   0.00000E+00 0.0000
    2.1913E+00   0.00000E+00 0.0000
    2.1918E+00   0.00000E+00 0.0000
    2.1923E+00   0.00000E+00 0.0000
    2.1928E+00   0.00000E+00 0.0000
    2.1933E+00   0.00000E+00 0.0000
    2.1938E+00   0.00000E+00 0.0000
    2.1943E+00   0.00000E+00 0.0000
    2.1948E+00   0.00000E+00 0.0000
    2.1953E+00   0.00000E+00 0.0000
    2.1958E+00   0.00000E+00 0.0000
    2.1963E+00   0.00000E+00 0.0000
    2.1968E+00   0.00000E+00 0.0000
    2.1973E+00   0.00000E+00 0.0000
    2.1978E+00   0.00000E+00 0.0000
    2.1983E+00   0.00000E+00 0.0000
    2.1988E+00   0.00000E+00 0.0000
    2.1993E+00   0.00000E+00 0.0000
    2.1998E+00   0.00000E+00 0.0000
    2.2003E+00   0.00000E+00 0.0000
    2.2008E+00   0.00000E+00 0.0000
    2.2013E+00   0.00000E+00 0.0000
    2.2018E+00   0.00000E+00 0.0000
    2.2023E+00   0.00000E+00 0.0000
    2.2028E+00   0.00000E+00 0.0000
    2.2033E+00   0.00000E+00 0.0000
    2.2038E+00   0.00000E+00 0.0000
    2.2043E+00   0.00000E+00 0.0000
    2.2048E+00   0.00000E+00 0.0000
    2.2053E+00   0.00000E+00 0.0000
    2.2058E+00   0.00000E+00 0.0000
    2.2063E+00   0.00000E+00 0.0000
    2.2068E+00   0.00000E+00 0.0000
    2.2073E+00   0.00000E+00 0.0000
    2.2078E+00   0.00000E+00 0.0000
    2.2083E+00   0.00000E+00 0.0000
    2.2088E+00   0.00000E+00 0.0000
    2.2093E+00   0.00000E+00 0.0000
    2.2098E+00   0.00000E+00 0.0000
    2.2103E+00   0.00000E+00 0.0000
    2.2108E+00   0.00000E+00 0.0000
    2.2113E+00   0.00000E+00 0.0000
    2.2118E+00   0.00000E+00 0.0000
    2.2123E+00   0.00000E+00 0.0000
    2.2128E+00   0.00000E+00 0.0000
    2.2133E+00   0.00000E+00 0.0000
    2.2138E+00   0.00000E+00 0.0000
    2.2143E+00   0.00000E+00 0.0000
    2.2148E+00   0.00000E+00 0.0000
    2.2153E+00   0.00000E+00 0.0000
    2.2158E+00   0.00000E+00 0.0000
    2.2163E+00   0.00000E+00 0.0000
    2.2168E+00   0.00000E+00 0.0000
    2.2173E+00   0.00000E+00 0.0000
    2.2178E+00   0.00000E+00 0.0000
    2.2183E+00   0.00000E+00 0.0000
    2.2188E+00   0.00000E+00 0.0000
    2.2193E+00   0.00000E+00 0.0000
    2.2198E+00   0.00000E+00 0.0000
    2.2203E+00   0.00000E+00 0.0000
    2.2208E+00   0.00000E+00 0.0000
    2.2213E+00   0.00000E+00 0.0000
    2.2218E+00   0.00000E+00 0.0000
    2.2223E+00   0.00000E+00 0.0000
    2.2228E+00   0.00000E+00 0.0000
    2.2233E+00   0.00000E+00 0.0000
    2.2238E+00   0.00000E+00 0.0000
    2.2243E+00   0.00000E+00 0.0000
    2.2248E+00   0.00000E+00 0.0000
    2.2253E+00   0.00000E+00 0.0000
    2.2258E+00   0.00000E+00 0.0000
    2.2263E+00   0.00000E+00 0.0000
    2.2268E+00   0.00000E+00 0.0000
    2.2273E+00   0.00000E+00 0.0000
    2.2278E+00   0.00000E+00 0.0000
    2.2283E+00   0.00000E+00 0.0000
    2.2288E+00   0.00000E+00 0.0000
    2.2293E+00   0.00000E+00 0.0000
    2.2298E+00   0.00000E+00 0.0000
    2.2303E+00   0.00000E+00 0.0000
    2.2308E+00   0.00000E+00 0.0000
    2.2313E+00   0.00000E+00 0.0000
    2.2318E+00   0.00000E+00 0.0000
    2.2323E+00   0.00000E+00 0.0000
    2.2328E+00   0.00000E+00 0.0000
    2.2333E+00   0.00000E+00 0.0000
    2.2338E+00   0.00000E+00 0.0000
    2.2343E+00   0.00000E+00 0.0000
    2.2348E+00   0.00000E+00 0.0000
    2.2353E+00   0.00000E+00 0.0000
    2.2358E+00   0.00000E+00 0.0000
    2.2363E+00   0.00000E+00 0.0000
    2.2368E+00   0.00000E+00 0.0000
    2.2373E+00   0.00000E+00 0.0000
    2.2378E+00   0.00000E+00 0.0000
    2.2383E+00   0.00000E+00 0.0000
    2.2388E+00   0.00000E+00 0.0000
    2.2393E+00   0.00000E+00 0.0000
    2.2398E+00   0.00000E+00 0.0000
    2.2403E+00   0.00000E+00 0.0000
    2.2408E+00   0.00000E+00 0.0000
    2.2413E+00   0.00000E+00 0.0000
    2.2418E+00   0.00000E+00 0.0000
    2.2423E+00   0.00000E+00 0.0000
    2.2428E+00   0.00000E+00 0.0000
    2.2433E+00   0.00000E+00 0.0000
    2.2438E+00   0.00000E+00 0.0000
    2.2443E+00   0.00000E+00 0.0000
    2.2448E+00   0.00000E+00 0.0000
    2.2453E+00   0.00000E+00 0.0000
    2.2458E+00   0.00000E+00 0.0000
    2.2463E+00   0.00000E+00 0.0000
    2.2468E+00   0.00000E+00 0.0000
    2.2473E+00   0.00000E+00 0.0000
    2.2478E+00   0.00000E+00 0.0000
    2.2483E+00   0.00000E+00 0.0000
    2.2488E+00   0.00000E+00 0.0000
    2.2493E+00   0.00000E+00 0.0000
    2.2498E+00   0.00000E+00 0.0000
    2.2503E+00   0.00000E+00 0.0000
    2.2508E+00   0.00000E+00 0.0000
    2.2513E+00   0.00000E+00 0.0000
    2.2518E+00   0.00000E+00 0.0000
    2.2523E+00   0.00000E+00 0.0000
    2.2528E+00   0.00000E+00 0.0000
    2.2533E+00   0.00000E+00 0.0000
    2.2538E+00   0.00000E+00 0.0000
    2.2543E+00   0.00000E+00 0.0000
    2.2548E+00   0.00000E+00 0.0000
    2.2553E+00   0.00000E+00 0.0000
    2.2558E+00   0.00000E+00 0.0000
    2.2563E+00   0.00000E+00 0.0000
    2.2568E+00   0.00000E+00 0.0000
    2.2573E+00   0.00000E+00 0.0000
    2.2578E+00   0.00000E+00 0.0000
    2.2583E+00   0.00000E+00 0.0000
    2.2588E+00   0.00000E+00 0.0000
    2.2593E+00   0.00000E+00 0.0000
    2.2598E+00   0.00000E+00 0.0000
    2.2603E+00   0.00000E+00 0.0000
    2.2608E+00   0.00000E+00 0.0000
    2.2613E+00   0.00000E+00 0.0000
    2.2618E+00   0.00000E+00 0.0000
    2.2623E+00   0.00000E+00 0.0000
    2.2628E+00   0.00000E+00 0.0000
    2.2633E+00   0.00000E+00 0.0000
    2.2638E+00   0.00000E+00 0.0000
    2.2643E+00   0.00000E+00 0.0000
    2.2648E+00   0.00000E+00 0.0000
    2.2653E+00   0.00000E+00 0.0000
    2.2658E+00   0.00000E+00 0.0000
    2.2663E+00   0.00000E+00 0.0000
    2.2668E+00   0.00000E+00 0.0000
    2.2673E+00   0.00000E+00 0.0000
    2.2678E+00   0.00000E+00 0.0000
    2.2683E+00   0.00000E+00 0.0000
    2.2688E+00   0.00000E+00 0.0000
    2.2693E+00   0.00000E+00 0.0000
    2.2698E+00   0.00000E+00 0.0000
    2.2703E+00   0.00000E+00 0.0000
    2.2708E+00   0.00000E+00 0.0000
    2.2713E+00   0.00000E+00 0.0000
    2.2718E+00   0.00000E+00 0.0000
    2.2723E+00   0.00000E+00 0.0000
    2.2728E+00   0.00000E+00 0.0000
    2.2733E+00   0.00000E+00 0.0000
    2.2738E+00   0.00000E+00 0.0000
    2.2743E+00   0.00000E+00 0.0000
    2.2748E+00   0.00000E+00 0.0000
    2.2753E+00   0.00000E+00 0.0000
    2.2758E+00   0.00000E+00 0.0000
    2.2763E+00   0.00000E+00 0.0000
    2.2768E+00   0.00000E+00 0.0000
    2.2773E+00   0.00000E+00 0.0000
    2.2778E+00   0.00000E+00 0.0000
    2.2783E+00   0.00000E+00 0.0000
    2.2788E+00   0.00000E+00 0.0000
    2.2793E+00   0.00000E+00 0.0000
    2.2798E+00   0.00000E+00 0.0000
    2.2803E+00   0.00000E+00 0.0000
    2.2808E+00   0.00000E+00 0.0000
    2.2813E+00   0.00000E+00 0.0000
    2.2818E+00   0.00000E+00 0.0000
    2.2823E+00   0.00000E+00 0.0000
    2.2828E+00   0.00000E+00 0.0000
    2.2833E+00   0.00000E+00 0.0000
    2.2838E+00   0.00000E+00 0.0000
    2.2843E+00   0.00000E+00 0.0000
    2.2848E+00   0.00000E+00 0.0000
    2.2853E+00   0.00000E+00 0.0000
    2.2858E+00   0.00000E+00 0.0000
    2.2863E+00   0.00000E+00 0.0000
    2.2868E+00   0.00000E+00 0.0000
    2.2873E+00   0.00000E+00 0.0000
    2.2878E+00   0.00000E+00 0.0000
    2.2883E+00   0.00000E+00 0.0000
    2.2888E+00   0.00000E+00 0.0000
    2.2893E+00   0.00000E+00 0.0000
    2.2898E+00   0.00000E+00 0.0000
    2.2903E+00   0.00000E+00 0.0000
    2.2908E+00   0.00000E+00 0.0000
    2.2913E+00   0.00000E+00 0.0000
    2.2918E+00   0.00000E+00 0.0000
    2.2923E+00   0.00000E+00 0.0000
    2.2928E+00   0.00000E+00 0.0000
    2.2933E+00   0.00000E+00 0.0000
    2.2938E+00   0.00000E+00 0.0000
    2.2943E+00   0.00000E+00 0.0000
    2.2948E+00   0.00000E+00 0.0000
    2.2953E+00   0.00000E+00 0.0000
    2.2958E+00   0.00000E+00 0.0000
    2.2963E+00   0.00000E+00 0.0000
    2.2968E+00   0.00000E+00 0.0000
    2.2973E+00   0.00000E+00 0.0000
    2.2978E+00   0.00000E+00 0.0000
    2.2983E+00   0.00000E+00 0.0000
    2.2988E+00   0.00000E+00 0.0000
    2.2993E+00   0.00000E+00 0.0000
    2.2998E+00   0.00000E+00 0.0000
    2.3003E+00   0.00000E+00 0.0000
    2.3008E+00   0.00000E+00 0.0000
    2.3013E+00   0.00000E+00 0.0000
    2.3018E+00   0.00000E+00 0.0000
    2.3023E+00   0.00000E+00 0.0000
    2.3028E+00   0.00000E+00 0.0000
    2.3033E+00   0.00000E+00 0.0000
    2.3038E+00   0.00000E+00 0.0000
    2.3043E+00   0.00000E+00 0.0000
    2.3048E+00   0.00000E+00 0.0000
    2.3053E+00   0.00000E+00 0.0000
    2.3058E+00   0.00000E+00 0.0000
    2.3063E+00   0.00000E+00 0.0000
    2.3068E+00   0.00000E+00 0.0000
    2.3073E+00   0.00000E+00 0.0000
    2.3078E+00   0.00000E+00 0.0000
    2.3083E+00   0.00000E+00 0.0000
    2.3088E+00   0.00000E+00 0.0000
    2.3093E+00   0.00000E+00 0.0000
    2.3098E+00   0.00000E+00 0.0000
    2.3103E+00   0.00000E+00 0.0000
    2.3108E+00   0.00000E+00 0.0000
    2.3113E+00   0.00000E+00 0.0000
    2.3118E+00   0.00000E+00 0.0000
    2.3123E+00   0.00000E+00 0.0000
    2.3128E+00   0.00000E+00 0.0000
    2.3133E+00   0.00000E+00 0.0000
    2.3138E+00   0.00000E+00 0.0000
    2.3143E+00   0.00000E+00 0.0000
    2.3148E+00   0.00000E+00 0.0000
    2.3153E+00   0.00000E+00 0.0000
    2.3158E+00   0.00000E+00 0.0000
    2.3163E+00   0.00000E+00 0.0000
    2.3168E+00   0.00000E+00 0.0000
    2.3173E+00   0.00000E+00 0.0000
    2.3178E+00   0.00000E+00 0.0000
    2.3183E+00   0.00000E+00 0.0000
    2.3188E+00   0.00000E+00 0.0000
    2.3193E+00   0.00000E+00 0.0000
    2.3198E+00   0.00000E+00 0.0000
    2.3203E+00   0.00000E+00 0.0000
    2.3208E+00   0.00000E+00 0.0000
    2.3213E+00   0.00000E+00 0.0000
    2.3218E+00   0.00000E+00 0.0000
    2.3223E+00   0.00000E+00 0.0000
    2.3228E+00   0.00000E+00 0.0000
    2.3233E+00   0.00000E+00 0.0000
    2.3238E+00   0.00000E+00 0.0000
    2.3243E+00   0.00000E+00 0.0000
    2.3248E+00   0.00000E+00 0.0000
    2.3253E+00   0.00000E+00 0.0000
    2.3258E+00   0.00000E+00 0.0000
    2.3263E+00   0.00000E+00 0.0000
    2.3268E+00   0.00000E+00 0.0000
    2.3273E+00   0.00000E+00 0.0000
    2.3278E+00   0.00000E+00 0.0000
    2.3283E+00   0.00000E+00 0.0000
    2.3288E+00   0.00000E+00 0.0000
    2.3293E+00   0.00000E+00 0.0000
    2.3298E+00   0.00000E+00 0.0000
    2.3303E+00   0.00000E+00 0.0000
    2.3308E+00   0.00000E+00 0.0000
    2.3313E+00   0.00000E+00 0.0000
    2.3318E+00   0.00000E+00 0.0000
    2.3323E+00   0.00000E+00 0.0000
    2.3328E+00   0.00000E+00 0.0000
    2.3333E+00   0.00000E+00 0.0000
    2.3338E+00   0.00000E+00 0.0000
    2.3343E+00   0.00000E+00 0.0000
    2.3348E+00   0.00000E+00 0.0000
    2.3353E+00   0.00000E+00 0.0000
    2.3358E+00   0.00000E+00 0.0000
    2.3363E+00   0.00000E+00 0.0000
    2.3368E+00   0.00000E+00 0.0000
    2.3373E+00   0.00000E+00 0.0000
    2.3378E+00   0.00000E+00 0.0000
    2.3383E+00   0.00000E+00 0.0000
    2.3388E+00   0.00000E+00 0.0000
    2.3393E+00   0.00000E+00 0.0000
    2.3398E+00   0.00000E+00 0.0000
    2.3403E+00   0.00000E+00 0.0000
    2.3408E+00   0.00000E+00 0.0000
    2.3413E+00   0.00000E+00 0.0000
    2.3418E+00   0.00000E+00 0.0000
    2.3423E+00   0.00000E+00 0.0000
    2.3428E+00   0.00000E+00 0.0000
    2.3433E+00   0.00000E+00 0.0000
    2.3438E+00   0.00000E+00 0.0000
    2.3443E+00   0.00000E+00 0.0000
    2.3448E+00   0.00000E+00 0.0000
    2.3453E+00   0.00000E+00 0.0000
    2.3458E+00   0.00000E+00 0.0000
    2.3463E+00   0.00000E+00 0.0000
    2.3468E+00   0.00000E+00 0.0000
    2.3473E+00   0.00000E+00 0.0000
    2.3478E+00   0.00000E+00 0.0000
    2.3483E+00   0.00000E+00 0.0000
    2.3488E+00   0.00000E+00 0.0000
    2.3493E+00   0.00000E+00 0.0000
    2.3498E+00   0.00000E+00 0.0000
    2.3503E+00   0.00000E+00 0.0000
    2.3508E+00   0.00000E+00 0.0000
    2.3513E+00   0.00000E+00 0.0000
    2.3518E+00   0.00000E+00 0.0000
    2.3523E+00   0.00000E+00 0.0000
    2.3528E+00   0.00000E+00 0.0000
    2.3533E+00   0.00000E+00 0.0000
    2.3538E+00   0.00000E+00 0.0000
    2.3543E+00   0.00000E+00 0.0000
    2.3548E+00   0.00000E+00 0.0000
    2.3553E+00   0.00000E+00 0.0000
    2.3558E+00   0.00000E+00 0.0000
    2.3563E+00   0.00000E+00 0.0000
    2.3568E+00   0.00000E+00 0.0000
    2.3573E+00   0.00000E+00 0.0000
    2.3578E+00   0.00000E+00 0.0000
    2.3583E+00   0.00000E+00 0.0000
    2.3588E+00   0.00000E+00 0.0000
    2.3593E+00   0.00000E+00 0.0000
    2.3598E+00   0.00000E+00 0.0000
    2.3603E+00   0.00000E+00 0.0000
    2.3608E+00   0.00000E+00 0.0000
    2.3613E+00   0.00000E+00 0.0000
    2.3618E+00   0.00000E+00 0.0000
    2.3623E+00   0.00000E+00 0.0000
    2.3628E+00   0.00000E+00 0.0000
    2.3633E+00   0.00000E+00 0.0000
    2.3638E+00   0.00000E+00 0.0000
    2.3643E+00   0.00000E+00 0.0000
    2.3648E+00   0.00000E+00 0.0000
    2.3653E+00   0.00000E+00 0.0000
    2.3658E+00   0.00000E+00 0.0000
    2.3663E+00   0.00000E+00 0.0000
    2.3668E+00   0.00000E+00 0.0000
    2.3673E+00   0.00000E+00 0.0000
    2.3678E+00   0.00000E+00 0.0000
    2.3683E+00   0.00000E+00 0.0000
    2.3688E+00   0.00000E+00 0.0000
    2.3693E+00   0.00000E+00 0.0000
    2.3698E+00   0.00000E+00 0.0000
    2.3703E+00   0.00000E+00 0.0000
    2.3708E+00   0.00000E+00 0.0000
    2.3713E+00   0.00000E+00 0.0000
    2.3718E+00   0.00000E+00 0.0000
    2.3723E+00   0.00000E+00 0.0000
    2.3728E+00   0.00000E+00 0.0000
    2.3733E+00   0.00000E+00 0.0000
    2.3738E+00   0.00000E+00 0.0000
    2.3743E+00   0.00000E+00 0.0000
    2.3748E+00   0.00000E+00 0.0000
    2.3753E+00   0.00000E+00 0.0000
    2.3758E+00   0.00000E+00 0.0000
    2.3763E+00   0.00000E+00 0.0000
    2.3768E+00   0.00000E+00 0.0000
    2.3773E+00   0.00000E+00 0.0000
    2.3778E+00   0.00000E+00 0.0000
    2.3783E+00   0.00000E+00 0.0000
    2.3788E+00   0.00000E+00 0.0000
    2.3793E+00   0.00000E+00 0.0000
    2.3798E+00   0.00000E+00 0.0000
    2.3803E+00   0.00000E+00 0.0000
    2.3808E+00   0.00000E+00 0.0000
    2.3813E+00   0.00000E+00 0.0000
    2.3818E+00   0.00000E+00 0.0000
    2.3823E+00   0.00000E+00 0.0000
    2.3828E+00   0.00000E+00 0.0000
    2.3833E+00   0.00000E+00 0.0000
    2.3838E+00   0.00000E+00 0.0000
    2.3843E+00   0.00000E+00 0.0000
    2.3848E+00   0.00000E+00 0.0000
    2.3853E+00   0.00000E+00 0.0000
    2.3858E+00   0.00000E+00 0.0000
    2.3863E+00   0.00000E+00 0.0000
    2.3868E+00   0.00000E+00 0.0000
    2.3873E+00   0.00000E+00 0.0000
    2.3878E+00   0.00000E+00 0.0000
    2.3883E+00   0.00000E+00 0.0000
    2.3888E+00   0.00000E+00 0.0000
    2.3893E+00   0.00000E+00 0.0000
    2.3898E+00   0.00000E+00 0.0000
    2.3903E+00   0.00000E+00 0.0000
    2.3908E+00   0.00000E+00 0.0000
    2.3913E+00   0.00000E+00 0.0000
    2.3918E+00   0.00000E+00 0.0000
    2.3923E+00   0.00000E+00 0.0000
    2.3928E+00   0.00000E+00 0.0000
    2.3933E+00   0.00000E+00 0.0000
    2.3938E+00   0.00000E+00 0.0000
    2.3943E+00   0.00000E+00 0.0000
    2.3948E+00   0.00000E+00 0.0000
    2.3953E+00   0.00000E+00 0.0000
    2.3958E+00   0.00000E+00 0.0000
    2.3963E+00   0.00000E+00 0.0000
    2.3968E+00   0.00000E+00 0.0000
    2.3973E+00   0.00000E+00 0.0000
    2.3978E+00   0.00000E+00 0.0000
    2.3983E+00   0.00000E+00 0.0000
    2.3988E+00   0.00000E+00 0.0000
    2.3993E+00   0.00000E+00 0.0000
    2.3998E+00   0.00000E+00 0.0000
    2.4003E+00   0.00000E+00 0.0000
    2.4008E+00   0.00000E+00 0.0000
    2.4013E+00   0.00000E+00 0.0000
    2.4018E+00   0.00000E+00 0.0000
    2.4023E+00   0.00000E+00 0.0000
    2.4028E+00   0.00000E+00 0.0000
    2.4033E+00   0.00000E+00 0.0000
    2.4038E+00   0.00000E+00 0.0000
    2.4043E+00   0.00000E+00 0.0000
    2.4048E+00   0.00000E+00 0.0000
    2.4053E+00   0.00000E+00 0.0000
    2.4058E+00   0.00000E+00 0.0000
    2.4063E+00   0.00000E+00 0.0000
    2.4068E+00   0.00000E+00 0.0000
    2.4073E+00   0.00000E+00 0.0000
    2.4078E+00   0.00000E+00 0.0000
    2.4083E+00   0.00000E+00 0.0000
    2.4088E+00   0.00000E+00 0.0000
    2.4093E+00   0.00000E+00 0.0000
    2.4098E+00   0.00000E+00 0.0000
    2.4103E+00   0.00000E+00 0.0000
    2.4108E+00   0.00000E+00 0.0000
    2.4113E+00   0.00000E+00 0.0000
    2.4118E+00   0.00000E+00 0.0000
    2.4123E+00   0.00000E+00 0.0000
    2.4128E+00   0.00000E+00 0.0000
    2.4133E+00   0.00000E+00 0.0000
    2.4138E+00   0.00000E+00 0.0000
    2.4143E+00   0.00000E+00 0.0000
    2.4148E+00   0.00000E+00 0.0000
    2.4153E+00   0.00000E+00 0.0000
    2.4158E+00   0.00000E+00 0.0000
    2.4163E+00   0.00000E+00 0.0000
    2.4168E+00   0.00000E+00 0.0000
    2.4173E+00   0.00000E+00 0.0000
    2.4178E+00   0.00000E+00 0.0000
    2.4183E+00   0.00000E+00 0.0000
    2.4188E+00   0.00000E+00 0.0000
    2.4193E+00   0.00000E+00 0.0000
    2.4198E+00   0.00000E+00 0.0000
    2.4203E+00   0.00000E+00 0.0000
    2.4208E+00   0.00000E+00 0.0000
    2.4213E+00   0.00000E+00 0.0000
    2.4218E+00   0.00000E+00 0.0000
    2.4223E+00   0.00000E+00 0.0000
    2.4228E+00   0.00000E+00 0.0000
    2.4233E+00   0.00000E+00 0.0000
    2.4238E+00   0.00000E+00 0.0000
    2.4243E+00   0.00000E+00 0.0000
    2.4248E+00   0.00000E+00 0.0000
    2.4253E+00   0.00000E+00 0.0000
    2.4258E+00   0.00000E+00 0.0000
    2.4263E+00   0.00000E+00 0.0000
    2.4268E+00   0.00000E+00 0.0000
    2.4273E+00   0.00000E+00 0.0000
    2.4278E+00   0.00000E+00 0.0000
    2.4283E+00   0.00000E+00 0.0000
    2.4288E+00   0.00000E+00 0.0000
    2.4293E+00   0.00000E+00 0.0000
    2.4298E+00   0.00000E+00 0.0000
    2.4303E+00   0.00000E+00 0.0000
    2.4308E+00   0.00000E+00 0.0000
    2.4313E+00   0.00000E+00 0.0000
    2.4318E+00   0.00000E+00 0.0000
    2.4323E+00   0.00000E+00 0.0000
    2.4328E+00   0.00000E+00 0.0000
    2.4333E+00   0.00000E+00 0.0000
    2.4338E+00   0.00000E+00 0.0000
    2.4343E+00   0.00000E+00 0.0000
    2.4348E+00   0.00000E+00 0.0000
    2.4353E+00   0.00000E+00 0.0000
    2.4358E+00   0.00000E+00 0.0000
    2.4363E+00   0.00000E+00 0.0000
    2.4368E+00   0.00000E+00 0.0000
    2.4373E+00   0.00000E+00 0.0000
    2.4378E+00   0.00000E+00 0.0000
    2.4383E+00   0.00000E+00 0.0000
    2.4388E+00   0.00000E+00 0.0000
    2.4393E+00   0.00000E+00 0.0000
    2.4398E+00   0.00000E+00 0.0000
    2.4403E+00   0.00000E+00 0.0000
    2.4408E+00   0.00000E+00 0.0000
    2.4413E+00   0.00000E+00 0.0000
    2.4418E+00   0.00000E+00 0.0000
    2.4423E+00   0.00000E+00 0.0000
    2.4428E+00   0.00000E+00 0.0000
    2.4433E+00   0.00000E+00 0.0000
    2.4438E+00   0.00000E+00 0.0000
    2.4443E+00   0.00000E+00 0.0000
    2.4448E+00   0.00000E+00 0.0000
    2.4453E+00   0.00000E+00 0.0000
    2.4458E+00   0.00000E+00 0.0000
    2.4463E+00   0.00000E+00 0.0000
    2.4468E+00   0.00000E+00 0.0000
    2.4473E+00   0.00000E+00 0.0000
    2.4478E+00   0.00000E+00 0.0000
    2.4483E+00   0.00000E+00 0.0000
    2.4488E+00   0.00000E+00 0.0000
    2.4493E+00   0.00000E+00 0.0000
    2.4498E+00   0.00000E+00 0.0000
    2.4503E+00   0.00000E+00 0.0000
    2.4508E+00   0.00000E+00 0.0000
    2.4513E+00   0.00000E+00 0.0000
    2.4518E+00   0.00000E+00 0.0000
    2.4523E+00   0.00000E+00 0.0000
    2.4528E+00   0.00000E+00 0.0000
    2.4533E+00   0.00000E+00 0.0000
    2.4538E+00   0.00000E+00 0.0000
    2.4543E+00   0.00000E+00 0.0000
    2.4548E+00   0.00000E+00 0.0000
    2.4553E+00   0.00000E+00 0.0000
    2.4558E+00   0.00000E+00 0.0000
    2.4563E+00   0.00000E+00 0.0000
    2.4568E+00   0.00000E+00 0.0000
    2.4573E+00   0.00000E+00 0.0000
    2.4578E+00   0.00000E+00 0.0000
    2.4583E+00   0.00000E+00 0.0000
    2.4588E+00   0.00000E+00 0.0000
    2.4593E+00   0.00000E+00 0.0000
    2.4598E+00   0.00000E+00 0.0000
    2.4603E+00   0.00000E+00 0.0000
    2.4608E+00   0.00000E+00 0.0000
    2.4613E+00   0.00000E+00 0.0000
    2.4618E+00   0.00000E+00 0.0000
    2.4623E+00   0.00000E+00 0.0000
    2.4628E+00   0.00000E+00 0.0000
    2.4633E+00   0.00000E+00 0.0000
    2.4638E+00   0.00000E+00 0.0000
    2.4643E+00   0.00000E+00 0.0000
    2.4648E+00   0.00000E+00 0.0000
    2.4653E+00   0.00000E+00 0.0000
    2.4658E+00   0.00000E+00 0.0000
    2.4663E+00   0.00000E+00 0.0000
    2.4668E+00   0.00000E+00 0.0000
    2.4673E+00   0.00000E+00 0.0000
    2.4678E+00   0.00000E+00 0.0000
    2.4683E+00   0.00000E+00 0.0000
    2.4688E+00   0.00000E+00 0.0000
    2.4693E+00   0.00000E+00 0.0000
    2.4698E+00   0.00000E+00 0.0000
    2.4703E+00   0.00000E+00 0.0000
    2.4708E+00   0.00000E+00 0.0000
    2.4713E+00   0.00000E+00 0.0000
    2.4718E+00   0.00000E+00 0.0000
    2.4723E+00   0.00000E+00 0.0000
    2.4728E+00   0.00000E+00 0.0000
    2.4733E+00   0.00000E+00 0.0000
    2.4738E+00   0.00000E+00 0.0000
    2.4743E+00   0.00000E+00 0.0000
    2.4748E+00   0.00000E+00 0.0000
    2.4753E+00   0.00000E+00 0.0000
    2.4758E+00   0.00000E+00 0.0000
    2.4763E+00   0.00000E+00 0.0000
    2.4768E+00   0.00000E+00 0.0000
    2.4773E+00   0.00000E+00 0.0000
    2.4778E+00   0.00000E+00 0.0000
    2.4783E+00   0.00000E+00 0.0000
    2.4788E+00   0.00000E+00 0.0000
    2.4793E+00   0.00000E+00 0.0000
    2.4798E+00   0.00000E+00 0.0000
    2.4803E+00   0.00000E+00 0.0000
    2.4808E+00   0.00000E+00 0.0000
    2.4813E+00   0.00000E+00 0.0000
    2.4818E+00   0.00000E+00 0.0000
    2.4823E+00   0.00000E+00 0.0000
    2.4828E+00   0.00000E+00 0.0000
    2.4833E+00   0.00000E+00 0.0000
    2.4838E+00   0.00000E+00 0.0000
    2.4843E+00   0.00000E+00 0.0000
    2.4848E+00   0.00000E+00 0.0000
    2.4853E+00   0.00000E+00 0.0000
    2.4858E+00   0.00000E+00 0.0000
    2.4863E+00   0.00000E+00 0.0000
    2.4868E+00   0.00000E+00 0.0000
    2.4873E+00   0.00000E+00 0.0000
    2.4878E+00   0.00000E+00 0.0000
    2.4883E+00   0.00000E+00 0.0000
    2.4888E+00   0.00000E+00 0.0000
    2.4893E+00   0.00000E+00 0.0000
    2.4898E+00   0.00000E+00 0.0000
    2.4903E+00   0.00000E+00 0.0000
    2.4908E+00   0.00000E+00 0.0000
    2.4913E+00   0.00000E+00 0.0000
    2.4918E+00   0.00000E+00 0.0000
    2.4923E+00   0.00000E+00 0.0000
    2.4928E+00   0.00000E+00 0.0000
    2.4933E+00   0.00000E+00 0.0000
    2.4938E+00   0.00000E+00 0.0000
    2.4943E+00   0.00000E+00 0.0000
    2.4948E+00   0.00000E+00 0.0000
    2.4953E+00   0.00000E+00 0.0000
    2.4958E+00   0.00000E+00 0.0000
    2.4963E+00   0.00000E+00 0.0000
    2.4968E+00   0.00000E+00 0.0000
    2.4973E+00   0.00000E+00 0.0000
    2.4978E+00   0.00000E+00 0.0000
    2.4983E+00   0.00000E+00 0.0000
    2.4988E+00   0.00000E+00 0.0000
    2.4993E+00   0.00000E+00 0.0000
    2.4998E+00   0.00000E+00 0.0000
    2.5003E+00   0.00000E+00 0.0000
    2.5008E+00   0.00000E+00 0.0000
    2.5013E+00   0.00000E+00 0.0000
    2.5018E+00   0.00000E+00 0.0000
    2.5023E+00   0.00000E+00 0.0000
    2.5028E+00   0.00000E+00 0.0000
    2.5033E+00   0.00000E+00 0.0000
    2.5038E+00   0.00000E+00 0.0000
    2.5043E+00   0.00000E+00 0.0000
    2.5048E+00   0.00000E+00 0.0000
    2.5053E+00   0.00000E+00 0.0000
    2.5058E+00   0.00000E+00 0.0000
    2.5063E+00   0.00000E+00 0.0000
    2.5068E+00   0.00000E+00 0.0000
    2.5073E+00   0.00000E+00 0.0000
    2.5078E+00   0.00000E+00 0.0000
    2.5083E+00   0.00000E+00 0.0000
    2.5088E+00   0.00000E+00 0.0000
    2.5093E+00   0.00000E+00 0.0000
    2.5098E+00   0.00000E+00 0.0000
    2.5103E+00   0.00000E+00 0.0000
    2.5108E+00   0.00000E+00 0.0000
    2.5113E+00   0.00000E+00 0.0000
    2.5118E+00   0.00000E+00 0.0000
    2.5123E+00   0.00000E+00 0.0000
    2.5128E+00   0.00000E+00 0.0000
    2.5133E+00   0.00000E+00 0.0000
    2.5138E+00   0.00000E+00 0.0000
    2.5143E+00   0.00000E+00 0.0000
    2.5148E+00   0.00000E+00 0.0000
    2.5153E+00   0.00000E+00 0.0000
    2.5158E+00   0.00000E+00 0.0000
    2.5163E+00   0.00000E+00 0.0000
    2.5168E+00   0.00000E+00 0.0000
    2.5173E+00   0.00000E+00 0.0000
    2.5178E+00   0.00000E+00 0.0000
    2.5183E+00   0.00000E+00 0.0000
    2.5188E+00   0.00000E+00 0.0000
    2.5193E+00   0.00000E+00 0.0000
    2.5198E+00   0.00000E+00 0.0000
    2.5203E+00   0.00000E+00 0.0000
    2.5208E+00   0.00000E+00 0.0000
    2.5213E+00   0.00000E+00 0.0000
    2.5218E+00   0.00000E+00 0.0000
    2.5223E+00   0.00000E+00 0.0000
    2.5228E+00   0.00000E+00 0.0000
    2.5233E+00   0.00000E+00 0.0000
    2.5238E+00   0.00000E+00 0.0000
    2.5243E+00   0.00000E+00 0.0000
    2.5248E+00   0.00000E+00 0.0000
    2.5253E+00   0.00000E+00 0.0000
    2.5258E+00   0.00000E+00 0.0000
    2.5263E+00   0.00000E+00 0.0000
    2.5268E+00   0.00000E+00 0.0000
    2.5273E+00   0.00000E+00 0.0000
    2.5278E+00   0.00000E+00 0.0000
    2.5283E+00   0.00000E+00 0.0000
    2.5288E+00   0.00000E+00 0.0000
    2.5293E+00   0.00000E+00 0.0000
    2.5298E+00   0.00000E+00 0.0000
    2.5303E+00   0.00000E+00 0.0000
    2.5308E+00   0.00000E+00 0.0000
    2.5313E+00   0.00000E+00 0.0000
    2.5318E+00   0.00000E+00 0.0000
    2.5323E+00   0.00000E+00 0.0000
    2.5328E+00   0.00000E+00 0.0000
    2.5333E+00   0.00000E+00 0.0000
    2.5338E+00   0.00000E+00 0.0000
    2.5343E+00   0.00000E+00 0.0000
    2.5348E+00   0.00000E+00 0.0000
    2.5353E+00   0.00000E+00 0.0000
    2.5358E+00   0.00000E+00 0.0000
    2.5363E+00   0.00000E+00 0.0000
    2.5368E+00   0.00000E+00 0.0000
    2.5373E+00   0.00000E+00 0.0000
    2.5378E+00   0.00000E+00 0.0000
    2.5383E+00   0.00000E+00 0.0000
    2.5388E+00   0.00000E+00 0.0000
    2.5393E+00   0.00000E+00 0.0000
    2.5398E+00   0.00000E+00 0.0000
    2.5403E+00   0.00000E+00 0.0000
    2.5408E+00   0.00000E+00 0.0000
    2.5413E+00   0.00000E+00 0.0000
    2.5418E+00   0.00000E+00 0.0000
    2.5423E+00   0.00000E+00 0.0000
    2.5428E+00   0.00000E+00 0.0000
    2.5433E+00   0.00000E+00 0.0000
    2.5438E+00   0.00000E+00 0.0000
    2.5443E+00   0.00000E+00 0.0000
    2.5448E+00   0.00000E+00 0.0000
    2.5453E+00   0.00000E+00 0.0000
    2.5458E+00   0.00000E+00 0.0000
    2.5463E+00   0.00000E+00 0.0000
    2.5468E+00   0.00000E+00 0.0000
    2.5473E+00   0.00000E+00 0.0000
    2.5478E+00   0.00000E+00 0.0000
    2.5483E+00   0.00000E+00 0.0000
    2.5488E+00   0.00000E+00 0.0000
    2.5492E+00   0.00000E+00 0.0000
    2.5497E+00   0.00000E+00 0.0000
    2.5502E+00   0.00000E+00 0.0000
    2.5507E+00   0.00000E+00 0.0000
    2.5512E+00   0.00000E+00 0.0000
    2.5517E+00   0.00000E+00 0.0000
    2.5522E+00   0.00000E+00 0.0000
    2.5527E+00   0.00000E+00 0.0000
    2.5532E+00   0.00000E+00 0.0000
    2.5537E+00   0.00000E+00 0.0000
    2.5542E+00   0.00000E+00 0.0000
    2.5547E+00   0.00000E+00 0.0000
    2.5552E+00   0.00000E+00 0.0000
    2.5557E+00   0.00000E+00 0.0000
    2.5562E+00   0.00000E+00 0.0000
    2.5567E+00   0.00000E+00 0.0000
    2.5572E+00   0.00000E+00 0.0000
    2.5577E+00   0.00000E+00 0.0000
    2.5582E+00   0.00000E+00 0.0000
    2.5587E+00   0.00000E+00 0.0000
    2.5592E+00   0.00000E+00 0.0000
    2.5597E+00   0.00000E+00 0.0000
    2.5602E+00   0.00000E+00 0.0000
    2.5607E+00   0.00000E+00 0.0000
    2.5612E+00   0.00000E+00 0.0000
    2.5617E+00   0.00000E+00 0.0000
    2.5622E+00   0.00000E+00 0.0000
    2.5627E+00   0.00000E+00 0.0000
    2.5632E+00   0.00000E+00 0.0000
    2.5637E+00   0.00000E+00 0.0000
    2.5642E+00   0.00000E+00 0.0000
    2.5647E+00   0.00000E+00 0.0000
    2.5652E+00   0.00000E+00 0.0000
    2.5657E+00   0.00000E+00 0.0000
    2.5662E+00   0.00000E+00 0.0000
    2.5667E+00   0.00000E+00 0.0000
    2.5672E+00   0.00000E+00 0.0000
    2.5677E+00   0.00000E+00 0.0000
    2.5682E+00   0.00000E+00 0.0000
    2.5687E+00   0.00000E+00 0.0000
    2.5692E+00   0.00000E+00 0.0000
    2.5697E+00   0.00000E+00 0.0000
    2.5702E+00   0.00000E+00 0.0000
    2.5707E+00   0.00000E+00 0.0000
    2.5712E+00   0.00000E+00 0.0000
    2.5717E+00   0.00000E+00 0.0000
    2.5722E+00   0.00000E+00 0.0000
    2.5727E+00   0.00000E+00 0.0000
    2.5732E+00   0.00000E+00 0.0000
    2.5737E+00   0.00000E+00 0.0000
    2.5742E+00   0.00000E+00 0.0000
    2.5747E+00   0.00000E+00 0.0000
    2.5752E+00   0.00000E+00 0.0000
    2.5757E+00   0.00000E+00 0.0000
    2.5762E+00   0.00000E+00 0.0000
    2.5767E+00   0.00000E+00 0.0000
    2.5772E+00   0.00000E+00 0.0000
    2.5777E+00   0.00000E+00 0.0000
    2.5782E+00   0.00000E+00 0.0000
    2.5787E+00   0.00000E+00 0.0000
    2.5792E+00   0.00000E+00 0.0000
    2.5797E+00   0.00000E+00 0.0000
    2.5802E+00   0.00000E+00 0.0000
    2.5807E+00   0.00000E+00 0.0000
    2.5812E+00   0.00000E+00 0.0000
    2.5817E+00   0.00000E+00 0.0000
    2.5822E+00   0.00000E+00 0.0000
    2.5827E+00   0.00000E+00 0.0000
    2.5832E+00   0.00000E+00 0.0000
    2.5837E+00   0.00000E+00 0.0000
    2.5842E+00   0.00000E+00 0.0000
    2.5847E+00   0.00000E+00 0.0000
    2.5852E+00   0.00000E+00 0.0000
    2.5857E+00   0.00000E+00 0.0000
    2.5862E+00   0.00000E+00 0.0000
    2.5867E+00   0.00000E+00 0.0000
    2.5872E+00   0.00000E+00 0.0000
    2.5877E+00   0.00000E+00 0.0000
    2.5882E+00   0.00000E+00 0.0000
    2.5887E+00   0.00000E+00 0.0000
    2.5892E+00   0.00000E+00 0.0000
    2.5897E+00   0.00000E+00 0.0000
    2.5902E+00   0.00000E+00 0.0000
    2.5907E+00   0.00000E+00 0.0000
    2.5912E+00   0.00000E+00 0.0000
    2.5917E+00   0.00000E+00 0.0000
    2.5922E+00   0.00000E+00 0.0000
    2.5927E+00   0.00000E+00 0.0000
    2.5932E+00   0.00000E+00 0.0000
    2.5937E+00   0.00000E+00 0.0000
    2.5942E+00   0.00000E+00 0.0000
    2.5947E+00   0.00000E+00 0.0000
    2.5952E+00   0.00000E+00 0.0000
    2.5957E+00   0.00000E+00 0.0000
    2.5962E+00   0.00000E+00 0.0000
    2.5967E+00   0.00000E+00 0.0000
    2.5972E+00   0.00000E+00 0.0000
    2.5977E+00   0.00000E+00 0.0000
    2.5982E+00   0.00000E+00 0.0000
    2.5987E+00   0.00000E+00 0.0000
    2.5992E+00   0.00000E+00 0.0000
    2.5997E+00   0.00000E+00 0.0000
    2.6002E+00   0.00000E+00 0.0000
    2.6007E+00   0.00000E+00 0.0000
    2.6012E+00   0.00000E+00 0.0000
    2.6017E+00   0.00000E+00 0.0000
    2.6022E+00   0.00000E+00 0.0000
    2.6027E+00   0.00000E+00 0.0000
    2.6032E+00   0.00000E+00 0.0000
    2.6037E+00   0.00000E+00 0.0000
    2.6042E+00   0.00000E+00 0.0000
    2.6047E+00   0.00000E+00 0.0000
    2.6052E+00   0.00000E+00 0.0000
    2.6057E+00   0.00000E+00 0.0000
    2.6062E+00   0.00000E+00 0.0000
    2.6067E+00   0.00000E+00 0.0000
    2.6072E+00   0.00000E+00 0.0000
    2.6077E+00   0.00000E+00 0.0000
    2.6082E+00   0.00000E+00 0.0000
    2.6087E+00   0.00000E+00 0.0000
    2.6092E+00   0.00000E+00 0.0000
    2.6097E+00   0.00000E+00 0.0000
    2.6102E+00   0.00000E+00 0.0000
    2.6107E+00   0.00000E+00 0.0000
    2.6112E+00   0.00000E+00 0.0000
    2.6117E+00   0.00000E+00 0.0000
    2.6122E+00   0.00000E+00 0.0000
    2.6127E+00   0.00000E+00 0.0000
    2.6132E+00   0.00000E+00 0.0000
    2.6137E+00   0.00000E+00 0.0000
    2.6142E+00   0.00000E+00 0.0000
    2.6147E+00   0.00000E+00 0.0000
    2.6152E+00   0.00000E+00 0.0000
    2.6157E+00   0.00000E+00 0.0000
    2.6162E+00   0.00000E+00 0.0000
    2.6167E+00   0.00000E+00 0.0000
    2.6172E+00   0.00000E+00 0.0000
    2.6177E+00   0.00000E+00 0.0000
    2.6182E+00   0.00000E+00 0.0000
    2.6187E+00   0.00000E+00 0.0000
    2.6192E+00   0.00000E+00 0.0000
    2.6197E+00   0.00000E+00 0.0000
    2.6202E+00   0.00000E+00 0.0000
    2.6207E+00   0.00000E+00 0.0000
    2.6212E+00   0.00000E+00 0.0000
    2.6217E+00   0.00000E+00 0.0000
    2.6222E+00   0.00000E+00 0.0000
    2.6227E+00   0.00000E+00 0.0000
    2.6232E+00   0.00000E+00 0.0000
    2.6237E+00   0.00000E+00 0.0000
    2.6242E+00   0.00000E+00 0.0000
    2.6247E+00   0.00000E+00 0.0000
    2.6252E+00   0.00000E+00 0.0000
    2.6257E+00   0.00000E+00 0.0000
    2.6262E+00   0.00000E+00 0.0000
    2.6267E+00   0.00000E+00 0.0000
    2.6272E+00   0.00000E+00 0.0000
    2.6277E+00   0.00000E+00 0.0000
    2.6282E+00   0.00000E+00 0.0000
    2.6287E+00   0.00000E+00 0.0000
    2.6292E+00   0.00000E+00 0.0000
    2.6297E+00   0.00000E+00 0.0000
    2.6302E+00   0.00000E+00 0.0000
    2.6307E+00   0.00000E+00 0.0000
    2.6312E+00   0.00000E+00 0.0000
    2.6317E+00   0.00000E+00 0.0000
    2.6322E+00   0.00000E+00 0.0000
    2.6327E+00   0.00000E+00 0.0000
    2.6332E+00   0.00000E+00 0.0000
    2.6337E+00   0.00000E+00 0.0000
    2.6342E+00   0.00000E+00 0.0000
    2.6347E+00   0.00000E+00 0.0000
    2.6352E+00   0.00000E+00 0.0000
    2.6357E+00   0.00000E+00 0.0000
    2.6362E+00   0.00000E+00 0.0000
    2.6367E+00   0.00000E+00 0.0000
    2.6372E+00   0.00000E+00 0.0000
    2.6377E+00   0.00000E+00 0.0000
    2.6382E+00   0.00000E+00 0.0000
    2.6387E+00   0.00000E+00 0.0000
    2.6392E+00   0.00000E+00 0.0000
    2.6397E+00   0.00000E+00 0.0000
    2.6402E+00   0.00000E+00 0.0000
    2.6407E+00   0.00000E+00 0.0000
    2.6412E+00   0.00000E+00 0.0000
    2.6417E+00   0.00000E+00 0.0000
    2.6422E+00   0.00000E+00 0.0000
    2.6427E+00   0.00000E+00 0.0000
    2.6432E+00   0.00000E+00 0.0000
    2.6437E+00   0.00000E+00 0.0000
    2.6442E+00   0.00000E+00 0.0000
    2.6447E+00   0.00000E+00 0.0000
    2.6452E+00   0.00000E+00 0.0000
    2.6457E+00   0.00000E+00 0.0000
    2.6462E+00   0.00000E+00 0.0000
    2.6467E+00   0.00000E+00 0.0000
    2.6472E+00   0.00000E+00 0.0000
    2.6477E+00   0.00000E+00 0.0000
    2.6482E+00   0.00000E+00 0.0000
    2.6487E+00   0.00000E+00 0.0000
    2.6492E+00   0.00000E+00 0.0000
    2.6497E+00   0.00000E+00 0.0000
    2.6502E+00   0.00000E+00 0.0000
    2.6507E+00   0.00000E+00 0.0000
    2.6512E+00   0.00000E+00 0.0000
    2.6517E+00   0.00000E+00 0.0000
    2.6522E+00   0.00000E+00 0.0000
    2.6527E+00   0.00000E+00 0.0000
    2.6532E+00   0.00000E+00 0.0000
    2.6537E+00   0.00000E+00 0.0000
    2.6542E+00   0.00000E+00 0.0000
    2.6547E+00   0.00000E+00 0.0000
    2.6552E+00   0.00000E+00 0.0000
    2.6557E+00   0.00000E+00 0.0000
    2.6562E+00   0.00000E+00 0.0000
    2.6567E+00   0.00000E+00 0.0000
    2.6572E+00   0.00000E+00 0.0000
    2.6577E+00   0.00000E+00 0.0000
    2.6582E+00   0.00000E+00 0.0000
    2.6587E+00   0.00000E+00 0.0000
    2.6592E+00   0.00000E+00 0.0000
    2.6597E+00   0.00000E+00 0.0000
    2.6602E+00   0.00000E+00 0.0000
    2.6607E+00   0.00000E+00 0.0000
    2.6612E+00   0.00000E+00 0.0000
    2.6617E+00   0.00000E+00 0.0000
    2.6622E+00   0.00000E+00 0.0000
    2.6627E+00   0.00000E+00 0.0000
    2.6632E+00   0.00000E+00 0.0000
    2.6637E+00   0.00000E+00 0.0000
    2.6642E+00   0.00000E+00 0.0000
    2.6647E+00   0.00000E+00 0.0000
    2.6652E+00   0.00000E+00 0.0000
    2.6657E+00   0.00000E+00 0.0000
    2.6662E+00   0.00000E+00 0.0000
    2.6667E+00   0.00000E+00 0.0000
    2.6672E+00   0.00000E+00 0.0000
    2.6677E+00   0.00000E+00 0.0000
    2.6682E+00   0.00000E+00 0.0000
    2.6687E+00   0.00000E+00 0.0000
    2.6692E+00   0.00000E+00 0.0000
    2.6697E+00   0.00000E+00 0.0000
    2.6702E+00   0.00000E+00 0.0000
    2.6707E+00   0.00000E+00 0.0000
    2.6712E+00   0.00000E+00 0.0000
    2.6717E+00   0.00000E+00 0.0000
    2.6722E+00   0.00000E+00 0.0000
    2.6727E+00   0.00000E+00 0.0000
    2.6732E+00   0.00000E+00 0.0000
    2.6737E+00   0.00000E+00 0.0000
    2.6742E+00   0.00000E+00 0.0000
    2.6747E+00   0.00000E+00 0.0000
    2.6752E+00   0.00000E+00 0.0000
    2.6757E+00   0.00000E+00 0.0000
    2.6762E+00   0.00000E+00 0.0000
    2.6767E+00   0.00000E+00 0.0000
    2.6772E+00   0.00000E+00 0.0000
    2.6777E+00   0.00000E+00 0.0000
    2.6782E+00   0.00000E+00 0.0000
    2.6787E+00   0.00000E+00 0.0000
    2.6792E+00   0.00000E+00 0.0000
    2.6797E+00   0.00000E+00 0.0000
    2.6802E+00   0.00000E+00 0.0000
    2.6807E+00   0.00000E+00 0.0000
    2.6812E+00   0.00000E+00 0.0000
    2.6817E+00   0.00000E+00 0.0000
    2.6822E+00   0.00000E+00 0.0000
    2.6827E+00   0.00000E+00 0.0000
    2.6832E+00   0.00000E+00 0.0000
    2.6837E+00   0.00000E+00 0.0000
    2.6842E+00   0.00000E+00 0.0000
    2.6847E+00   0.00000E+00 0.0000
    2.6852E+00   0.00000E+00 0.0000
    2.6857E+00   0.00000E+00 0.0000
    2.6862E+00   0.00000E+00 0.0000
    2.6867E+00   0.00000E+00 0.0000
    2.6872E+00   0.00000E+00 0.0000
    2.6877E+00   0.00000E+00 0.0000
    2.6882E+00   0.00000E+00 0.0000
    2.6887E+00   0.00000E+00 0.0000
    2.6892E+00   0.00000E+00 0.0000
    2.6897E+00   0.00000E+00 0.0000
    2.6902E+00   0.00000E+00 0.0000
    2.6907E+00   0.00000E+00 0.0000
    2.6912E+00   0.00000E+00 0.0000
    2.6917E+00   0.00000E+00 0.0000
    2.6922E+00   0.00000E+00 0.0000
    2.6927E+00   0.00000E+00 0.0000
    2.6932E+00   0.00000E+00 0.0000
    2.6937E+00   0.00000E+00 0.0000
    2.6942E+00   0.00000E+00 0.0000
    2.6947E+00   0.00000E+00 0.0000
    2.6952E+00   0.00000E+00 0.0000
    2.6957E+00   0.00000E+00 0.0000
    2.6962E+00   0.00000E+00 0.0000
    2.6967E+00   0.00000E+00 0.0000
    2.6972E+00   0.00000E+00 0.0000
    2.6977E+00   0.00000E+00 0.0000
    2.6982E+00   0.00000E+00 0.0000
    2.6987E+00   0.00000E+00 0.0000
    2.6992E+00   0.00000E+00 0.0000
    2.6997E+00   0.00000E+00 0.0000
    2.7002E+00   0.00000E+00 0.0000
    2.7007E+00   0.00000E+00 0.0000
    2.7012E+00   0.00000E+00 0.0000
    2.7017E+00   0.00000E+00 0.0000
    2.7022E+00   0.00000E+00 0.0000
    2.7027E+00   0.00000E+00 0.0000
    2.7032E+00   0.00000E+00 0.0000
    2.7037E+00   0.00000E+00 0.0000
    2.7042E+00   0.00000E+00 0.0000
    2.7047E+00   0.00000E+00 0.0000
    2.7052E+00   0.00000E+00 0.0000
    2.7057E+00   0.00000E+00 0.0000
    2.7062E+00   0.00000E+00 0.0000
    2.7067E+00   0.00000E+00 0.0000
    2.7072E+00   0.00000E+00 0.0000
    2.7077E+00   0.00000E+00 0.0000
    2.7082E+00   0.00000E+00 0.0000
    2.7087E+00   0.00000E+00 0.0000
    2.7092E+00   0.00000E+00 0.0000
    2.7097E+00   0.00000E+00 0.0000
    2.7102E+00   0.00000E+00 0.0000
    2.7107E+00   0.00000E+00 0.0000
    2.7112E+00   0.00000E+00 0.0000
    2.7117E+00   0.00000E+00 0.0000
    2.7122E+00   0.00000E+00 0.0000
    2.7127E+00   0.00000E+00 0.0000
    2.7132E+00   0.00000E+00 0.0000
    2.7137E+00   0.00000E+00 0.0000
    2.7142E+00   0.00000E+00 0.0000
    2.7147E+00   0.00000E+00 0.0000
    2.7152E+00   0.00000E+00 0.0000
    2.7157E+00   0.00000E+00 0.0000
    2.7162E+00   0.00000E+00 0.0000
    2.7167E+00   0.00000E+00 0.0000
    2.7172E+00   0.00000E+00 0.0000
    2.7177E+00   0.00000E+00 0.0000
    2.7182E+00   0.00000E+00 0.0000
    2.7187E+00   0.00000E+00 0.0000
    2.7192E+00   0.00000E+00 0.0000
    2.7197E+00   0.00000E+00 0.0000
    2.7202E+00   0.00000E+00 0.0000
    2.7207E+00   0.00000E+00 0.0000
    2.7212E+00   0.00000E+00 0.0000
    2.7217E+00   0.00000E+00 0.0000
    2.7222E+00   0.00000E+00 0.0000
    2.7227E+00   0.00000E+00 0.0000
    2.7232E+00   0.00000E+00 0.0000
    2.7237E+00   0.00000E+00 0.0000
    2.7242E+00   0.00000E+00 0.0000
    2.7247E+00   0.00000E+00 0.0000
    2.7252E+00   0.00000E+00 0.0000
    2.7257E+00   0.00000E+00 0.0000
    2.7262E+00   0.00000E+00 0.0000
    2.7267E+00   0.00000E+00 0.0000
    2.7272E+00   0.00000E+00 0.0000
    2.7277E+00   0.00000E+00 0.0000
    2.7282E+00   0.00000E+00 0.0000
    2.7287E+00   0.00000E+00 0.0000
    2.7292E+00   0.00000E+00 0.0000
    2.7297E+00   0.00000E+00 0.0000
    2.7302E+00   0.00000E+00 0.0000
    2.7307E+00   0.00000E+00 0.0000
    2.7312E+00   0.00000E+00 0.0000
    2.7317E+00   0.00000E+00 0.0000
    2.7322E+00   0.00000E+00 0.0000
    2.7327E+00   0.00000E+00 0.0000
    2.7332E+00   0.00000E+00 0.0000
    2.7337E+00   0.00000E+00 0.0000
    2.7342E+00   0.00000E+00 0.0000
    2.7347E+00   0.00000E+00 0.0000
    2.7352E+00   0.00000E+00 0.0000
    2.7357E+00   0.00000E+00 0.0000
    2.7362E+00   0.00000E+00 0.0000
    2.7367E+00   0.00000E+00 0.0000
    2.7372E+00   0.00000E+00 0.0000
    2.7377E+00   0.00000E+00 0.0000
    2.7382E+00   0.00000E+00 0.0000
    2.7387E+00   0.00000E+00 0.0000
    2.7392E+00   0.00000E+00 0.0000
    2.7397E+00   0.00000E+00 0.0000
    2.7402E+00   0.00000E+00 0.0000
    2.7407E+00   0.00000E+00 0.0000
    2.7412E+00   0.00000E+00 0.0000
    2.7417E+00   0.00000E+00 0.0000
    2.7422E+00   0.00000E+00 0.0000
    2.7427E+00   0.00000E+00 0.0000
    2.7432E+00   0.00000E+00 0.0000
    2.7437E+00   0.00000E+00 0.0000
    2.7442E+00   0.00000E+00 0.0000
    2.7447E+00   0.00000E+00 0.0000
    2.7452E+00   0.00000E+00 0.0000
    2.7457E+00   0.00000E+00 0.0000
    2.7462E+00   0.00000E+00 0.0000
    2.7467E+00   0.00000E+00 0.0000
    2.7472E+00   0.00000E+00 0.0000
    2.7477E+00   0.00000E+00 0.0000
    2.7482E+00   0.00000E+00 0.0000
    2.7487E+00   0.00000E+00 0.0000
    2.7492E+00   0.00000E+00 0.0000
    2.7497E+00   0.00000E+00 0.0000
    2.7502E+00   0.00000E+00 0.0000
    2.7507E+00   0.00000E+00 0.0000
    2.7512E+00   0.00000E+00 0.0000
    2.7517E+00   0.00000E+00 0.0000
    2.7522E+00   0.00000E+00 0.0000
    2.7527E+00   0.00000E+00 0.0000
    2.7532E+00   0.00000E+00 0.0000
    2.7537E+00   0.00000E+00 0.0000
    2.7542E+00   0.00000E+00 0.0000
    2.7547E+00   0.00000E+00 0.0000
    2.7552E+00   0.00000E+00 0.0000
    2.7557E+00   0.00000E+00 0.0000
    2.7562E+00   0.00000E+00 0.0000
    2.7567E+00   0.00000E+00 0.0000
    2.7572E+00   0.00000E+00 0.0000
    2.7577E+00   0.00000E+00 0.0000
    2.7582E+00   0.00000E+00 0.0000
    2.7587E+00   0.00000E+00 0.0000
    2.7592E+00   0.00000E+00 0.0000
    2.7597E+00   0.00000E+00 0.0000
    2.7602E+00   0.00000E+00 0.0000
    2.7607E+00   0.00000E+00 0.0000
    2.7612E+00   0.00000E+00 0.0000
    2.7617E+00   0.00000E+00 0.0000
    2.7622E+00   0.00000E+00 0.0000
    2.7627E+00   0.00000E+00 0.0000
    2.7632E+00   0.00000E+00 0.0000
    2.7637E+00   0.00000E+00 0.0000
    2.7642E+00   0.00000E+00 0.0000
    2.7647E+00   0.00000E+00 0.0000
    2.7652E+00   0.00000E+00 0.0000
    2.7657E+00   0.00000E+00 0.0000
    2.7662E+00   0.00000E+00 0.0000
    2.7667E+00   0.00000E+00 0.0000
    2.7672E+00   0.00000E+00 0.0000
    2.7677E+00   0.00000E+00 0.0000
    2.7682E+00   0.00000E+00 0.0000
    2.7687E+00   0.00000E+00 0.0000
    2.7692E+00   0.00000E+00 0.0000
    2.7697E+00   0.00000E+00 0.0000
    2.7702E+00   0.00000E+00 0.0000
    2.7707E+00   0.00000E+00 0.0000
    2.7712E+00   0.00000E+00 0.0000
    2.7717E+00   0.00000E+00 0.0000
    2.7722E+00   0.00000E+00 0.0000
    2.7727E+00   0.00000E+00 0.0000
    2.7732E+00   0.00000E+00 0.0000
    2.7737E+00   0.00000E+00 0.0000
    2.7742E+00   0.00000E+00 0.0000
    2.7747E+00   0.00000E+00 0.0000
    2.7752E+00   0.00000E+00 0.0000
    2.7757E+00   0.00000E+00 0.0000
    2.7762E+00   0.00000E+00 0.0000
    2.7767E+00   0.00000E+00 0.0000
    2.7772E+00   0.00000E+00 0.0000
    2.7777E+00   0.00000E+00 0.0000
    2.7782E+00   0.00000E+00 0.0000
    2.7787E+00   0.00000E+00 0.0000
    2.7792E+00   0.00000E+00 0.0000
    2.7797E+00   0.00000E+00 0.0000
    2.7802E+00   0.00000E+00 0.0000
    2.7807E+00   0.00000E+00 0.0000
    2.7812E+00   0.00000E+00 0.0000
    2.7817E+00   0.00000E+00 0.0000
    2.7822E+00   0.00000E+00 0.0000
    2.7827E+00   0.00000E+00 0.0000
    2.7832E+00   0.00000E+00 0.0000
    2.7837E+00   0.00000E+00 0.0000
    2.7842E+00   0.00000E+00 0.0000
    2.7847E+00   0.00000E+00 0.0000
    2.7852E+00   0.00000E+00 0.0000
    2.7857E+00   0.00000E+00 0.0000
    2.7862E+00   0.00000E+00 0.0000
    2.7867E+00   0.00000E+00 0.0000
    2.7872E+00   0.00000E+00 0.0000
    2.7877E+00   0.00000E+00 0.0000
    2.7882E+00   0.00000E+00 0.0000
    2.7887E+00   0.00000E+00 0.0000
    2.7892E+00   0.00000E+00 0.0000
    2.7897E+00   0.00000E+00 0.0000
    2.7902E+00   0.00000E+00 0.0000
    2.7907E+00   0.00000E+00 0.0000
    2.7912E+00   0.00000E+00 0.0000
    2.7917E+00   0.00000E+00 0.0000
    2.7922E+00   0.00000E+00 0.0000
    2.7927E+00   0.00000E+00 0.0000
    2.7932E+00   0.00000E+00 0.0000
    2.7937E+00   0.00000E+00 0.0000
    2.7942E+00   0.00000E+00 0.0000
    2.7947E+00   0.00000E+00 0.0000
    2.7952E+00   0.00000E+00 0.0000
    2.7957E+00   0.00000E+00 0.0000
    2.7962E+00   0.00000E+00 0.0000
    2.7967E+00   0.00000E+00 0.0000
    2.7972E+00   0.00000E+00 0.0000
    2.7977E+00   0.00000E+00 0.0000
    2.7982E+00   0.00000E+00 0.0000
    2.7987E+00   0.00000E+00 0.0000
    2.7992E+00   0.00000E+00 0.0000
    2.7997E+00   0.00000E+00 0.0000
    2.8002E+00   0.00000E+00 0.0000
    2.8007E+00   0.00000E+00 0.0000
    2.8012E+00   0.00000E+00 0.0000
    2.8017E+00   0.00000E+00 0.0000
    2.8022E+00   0.00000E+00 0.0000
    2.8027E+00   0.00000E+00 0.0000
    2.8032E+00   0.00000E+00 0.0000
    2.8037E+00   0.00000E+00 0.0000
    2.8042E+00   0.00000E+00 0.0000
    2.8047E+00   0.00000E+00 0.0000
    2.8052E+00   0.00000E+00 0.0000
    2.8057E+00   0.00000E+00 0.0000
    2.8062E+00   0.00000E+00 0.0000
    2.8067E+00   0.00000E+00 0.0000
    2.8072E+00   0.00000E+00 0.0000
    2.8077E+00   0.00000E+00 0.0000
    2.8082E+00   0.00000E+00 0.0000
    2.8087E+00   0.00000E+00 0.0000
    2.8092E+00   0.00000E+00 0.0000
    2.8097E+00   0.00000E+00 0.0000
    2.8102E+00   0.00000E+00 0.0000
    2.8107E+00   0.00000E+00 0.0000
    2.8112E+00   0.00000E+00 0.0000
    2.8117E+00   0.00000E+00 0.0000
    2.8122E+00   0.00000E+00 0.0000
    2.8127E+00   0.00000E+00 0.0000
    2.8132E+00   0.00000E+00 0.0000
    2.8137E+00   0.00000E+00 0.0000
    2.8142E+00   0.00000E+00 0.0000
    2.8147E+00   0.00000E+00 0.0000
    2.8152E+00   0.00000E+00 0.0000
    2.8157E+00   0.00000E+00 0.0000
    2.8162E+00   0.00000E+00 0.0000
    2.8167E+00   0.00000E+00 0.0000
    2.8172E+00   0.00000E+00 0.0000
    2.8177E+00   0.00000E+00 0.0000
    2.8182E+00   0.00000E+00 0.0000
    2.8187E+00   0.00000E+00 0.0000
    2.8192E+00   0.00000E+00 0.0000
    2.8197E+00   0.00000E+00 0.0000
    2.8202E+00   0.00000E+00 0.0000
    2.8207E+00   0.00000E+00 0.0000
    2.8212E+00   0.00000E+00 0.0000
    2.8217E+00   0.00000E+00 0.0000
    2.8222E+00   0.00000E+00 0.0000
    2.8227E+00   0.00000E+00 0.0000
    2.8232E+00   0.00000E+00 0.0000
    2.8237E+00   0.00000E+00 0.0000
    2.8242E+00   0.00000E+00 0.0000
    2.8247E+00   0.00000E+00 0.0000
    2.8252E+00   0.00000E+00 0.0000
    2.8257E+00   0.00000E+00 0.0000
    2.8262E+00   0.00000E+00 0.0000
    2.8267E+00   0.00000E+00 0.0000
    2.8272E+00   0.00000E+00 0.0000
    2.8277E+00   0.00000E+00 0.0000
    2.8282E+00   0.00000E+00 0.0000
    2.8287E+00   0.00000E+00 0.0000
    2.8292E+00   0.00000E+00 0.0000
    2.8297E+00   0.00000E+00 0.0000
    2.8302E+00   0.00000E+00 0.0000
    2.8307E+00   0.00000E+00 0.0000
    2.8312E+00   0.00000E+00 0.0000
    2.8317E+00   0.00000E+00 0.0000
    2.8322E+00   0.00000E+00 0.0000
    2.8327E+00   0.00000E+00 0.0000
    2.8332E+00   0.00000E+00 0.0000
    2.8337E+00   0.00000E+00 0.0000
    2.8342E+00   0.00000E+00 0.0000
    2.8347E+00   0.00000E+00 0.0000
    2.8352E+00   0.00000E+00 0.0000
    2.8357E+00   0.00000E+00 0.0000
    2.8362E+00   0.00000E+00 0.0000
    2.8367E+00   0.00000E+00 0.0000
    2.8372E+00   0.00000E+00 0.0000
    2.8377E+00   0.00000E+00 0.0000
    2.8382E+00   0.00000E+00 0.0000
    2.8387E+00   0.00000E+00 0.0000
    2.8392E+00   0.00000E+00 0.0000
    2.8397E+00   0.00000E+00 0.0000
    2.8402E+00   0.00000E+00 0.0000
    2.8407E+00   0.00000E+00 0.0000
    2.8412E+00   0.00000E+00 0.0000
    2.8417E+00   0.00000E+00 0.0000
    2.8422E+00   0.00000E+00 0.0000
    2.8427E+00   0.00000E+00 0.0000
    2.8432E+00   0.00000E+00 0.0000
    2.8437E+00   0.00000E+00 0.0000
    2.8442E+00   0.00000E+00 0.0000
    2.8447E+00   0.00000E+00 0.0000
    2.8452E+00   0.00000E+00 0.0000
    2.8457E+00   0.00000E+00 0.0000
    2.8462E+00   0.00000E+00 0.0000
    2.8467E+00   0.00000E+00 0.0000
    2.8472E+00   0.00000E+00 0.0000
    2.8477E+00   0.00000E+00 0.0000
    2.8482E+00   0.00000E+00 0.0000
    2.8487E+00   0.00000E+00 0.0000
    2.8492E+00   0.00000E+00 0.0000
    2.8497E+00   0.00000E+00 0.0000
    2.8502E+00   0.00000E+00 0.0000
    2.8507E+00   0.00000E+00 0.0000
    2.8512E+00   0.00000E+00 0.0000
    2.8517E+00   0.00000E+00 0.0000
    2.8522E+00   0.00000E+00 0.0000
    2.8527E+00   0.00000E+00 0.0000
    2.8532E+00   0.00000E+00 0.0000
    2.8537E+00   0.00000E+00 0.0000
    2.8542E+00   0.00000E+00 0.0000
    2.8547E+00   0.00000E+00 0.0000
    2.8552E+00   0.00000E+00 0.0000
    2.8557E+00   0.00000E+00 0.0000
    2.8562E+00   0.00000E+00 0.0000
    2.8567E+00   0.00000E+00 0.0000
    2.8572E+00   0.00000E+00 0.0000
    2.8577E+00   0.00000E+00 0.0000
    2.8582E+00   0.00000E+00 0.0000
    2.8587E+00   0.00000E+00 0.0000
    2.8592E+00   0.00000E+00 0.0000
    2.8597E+00   0.00000E+00 0.0000
    2.8602E+00   0.00000E+00 0.0000
    2.8607E+00   0.00000E+00 0.0000
    2.8612E+00   0.00000E+00 0.0000
    2.8617E+00   0.00000E+00 0.0000
    2.8622E+00   0.00000E+00 0.0000
    2.8627E+00   0.00000E+00 0.0000
    2.8632E+00   0.00000E+00 0.0000
    2.8637E+00   0.00000E+00 0.0000
    2.8642E+00   0.00000E+00 0.0000
    2.8647E+00   0.00000E+00 0.0000
    2.8652E+00   0.00000E+00 0.0000
    2.8657E+00   0.00000E+00 0.0000
    2.8662E+00   0.00000E+00 0.0000
    2.8667E+00   0.00000E+00 0.0000
    2.8672E+00   0.00000E+00 0.0000
    2.8677E+00   0.00000E+00 0.0000
    2.8682E+00   0.00000E+00 0.0000
    2.8687E+00   0.00000E+00 0.0000
    2.8692E+00   0.00000E+00 0.0000
    2.8697E+00   0.00000E+00 0.0000
    2.8702E+00   0.00000E+00 0.0000
    2.8707E+00   0.00000E+00 0.0000
    2.8712E+00   0.00000E+00 0.0000
    2.8717E+00   0.00000E+00 0.0000
    2.8722E+00   0.00000E+00 0.0000
    2.8727E+00   0.00000E+00 0.0000
    2.8732E+00   0.00000E+00 0.0000
    2.8737E+00   0.00000E+00 0.0000
    2.8742E+00   0.00000E+00 0.0000
    2.8747E+00   0.00000E+00 0.0000
    2.8752E+00   0.00000E+00 0.0000
    2.8757E+00   0.00000E+00 0.0000
    2.8762E+00   0.00000E+00 0.0000
    2.8767E+00   0.00000E+00 0.0000
    2.8772E+00   0.00000E+00 0.0000
    2.8777E+00   0.00000E+00 0.0000
    2.8782E+00   0.00000E+00 0.0000
    2.8787E+00   0.00000E+00 0.0000
    2.8792E+00   0.00000E+00 0.0000
    2.8797E+00   0.00000E+00 0.0000
    2.8802E+00   0.00000E+00 0.0000
    2.8807E+00   0.00000E+00 0.0000
    2.8812E+00   0.00000E+00 0.0000
    2.8817E+00   0.00000E+00 0.0000
    2.8822E+00   0.00000E+00 0.0000
    2.8827E+00   0.00000E+00 0.0000
    2.8832E+00   0.00000E+00 0.0000
    2.8837E+00   0.00000E+00 0.0000
    2.8842E+00   0.00000E+00 0.0000
    2.8847E+00   0.00000E+00 0.0000
    2.8852E+00   0.00000E+00 0.0000
    2.8857E+00   0.00000E+00 0.0000
    2.8862E+00   0.00000E+00 0.0000
    2.8867E+00   0.00000E+00 0.0000
    2.8872E+00   0.00000E+00 0.0000
    2.8877E+00   0.00000E+00 0.0000
    2.8882E+00   0.00000E+00 0.0000
    2.8887E+00   0.00000E+00 0.0000
    2.8892E+00   0.00000E+00 0.0000
    2.8897E+00   0.00000E+00 0.0000
    2.8902E+00   0.00000E+00 0.0000
    2.8907E+00   0.00000E+00 0.0000
    2.8912E+00   0.00000E+00 0.0000
    2.8917E+00   0.00000E+00 0.0000
    2.8922E+00   0.00000E+00 0.0000
    2.8927E+00   0.00000E+00 0.0000
    2.8932E+00   0.00000E+00 0.0000
    2.8937E+00   0.00000E+00 0.0000
    2.8942E+00   0.00000E+00 0.0000
    2.8947E+00   0.00000E+00 0.0000
    2.8952E+00   0.00000E+00 0.0000
    2.8957E+00   0.00000E+00 0.0000
    2.8962E+00   0.00000E+00 0.0000
    2.8967E+00   0.00000E+00 0.0000
    2.8972E+00   0.00000E+00 0.0000
    2.8977E+00   0.00000E+00 0.0000
    2.8982E+00   0.00000E+00 0.0000
    2.8987E+00   0.00000E+00 0.0000
    2.8992E+00   0.00000E+00 0.0000
    2.8997E+00   0.00000E+00 0.0000
    2.9002E+00   0.00000E+00 0.0000
    2.9007E+00   0.00000E+00 0.0000
    2.9012E+00   0.00000E+00 0.0000
    2.9017E+00   0.00000E+00 0.0000
    2.9022E+00   0.00000E+00 0.0000
    2.9027E+00   0.00000E+00 0.0000
    2.9032E+00   0.00000E+00 0.0000
    2.9037E+00   0.00000E+00 0.0000
    2.9042E+00   0.00000E+00 0.0000
    2.9047E+00   0.00000E+00 0.0000
    2.9052E+00   0.00000E+00 0.0000
    2.9057E+00   0.00000E+00 0.0000
    2.9062E+00   0.00000E+00 0.0000
    2.9067E+00   0.00000E+00 0.0000
    2.9072E+00   0.00000E+00 0.0000
    2.9077E+00   0.00000E+00 0.0000
    2.9082E+00   0.00000E+00 0.0000
    2.9087E+00   0.00000E+00 0.0000
    2.9092E+00   0.00000E+00 0.0000
    2.9097E+00   0.00000E+00 0.0000
    2.9102E+00   0.00000E+00 0.0000
    2.9107E+00   0.00000E+00 0.0000
    2.9112E+00   0.00000E+00 0.0000
    2.9117E+00   0.00000E+00 0.0000
    2.9122E+00   0.00000E+00 0.0000
    2.9127E+00   0.00000E+00 0.0000
    2.9132E+00   0.00000E+00 0.0000
    2.9137E+00   0.00000E+00 0.0000
    2.9142E+00   0.00000E+00 0.0000
    2.9147E+00   0.00000E+00 0.0000
    2.9152E+00   0.00000E+00 0.0000
    2.9157E+00   0.00000E+00 0.0000
    2.9162E+00   0.00000E+00 0.0000
    2.9167E+00   0.00000E+00 0.0000
    2.9172E+00   0.00000E+00 0.0000
    2.9177E+00   0.00000E+00 0.0000
    2.9182E+00   0.00000E+00 0.0000
    2.9187E+00   0.00000E+00 0.0000
    2.9192E+00   0.00000E+00 0.0000
    2.9197E+00   0.00000E+00 0.0000
    2.9202E+00   0.00000E+00 0.0000
    2.9207E+00   0.00000E+00 0.0000
    2.9212E+00   0.00000E+00 0.0000
    2.9217E+00   0.00000E+00 0.0000
    2.9222E+00   0.00000E+00 0.0000
    2.9227E+00   0.00000E+00 0.0000
    2.9232E+00   0.00000E+00 0.0000
    2.9237E+00   0.00000E+00 0.0000
    2.9242E+00   0.00000E+00 0.0000
    2.9247E+00   0.00000E+00 0.0000
    2.9252E+00   0.00000E+00 0.0000
    2.9257E+00   0.00000E+00 0.0000
    2.9262E+00   0.00000E+00 0.0000
    2.9267E+00   0.00000E+00 0.0000
    2.9272E+00   0.00000E+00 0.0000
    2.9277E+00   0.00000E+00 0.0000
    2.9282E+00   0.00000E+00 0.0000
    2.9287E+00   0.00000E+00 0.0000
    2.9292E+00   0.00000E+00 0.0000
    2.9297E+00   0.00000E+00 0.0000
    2.9302E+00   0.00000E+00 0.0000
    2.9307E+00   0.00000E+00 0.0000
    2.9312E+00   0.00000E+00 0.0000
    2.9317E+00   0.00000E+00 0.0000
    2.9322E+00   0.00000E+00 0.0000
    2.9327E+00   0.00000E+00 0.0000
    2.9332E+00   0.00000E+00 0.0000
    2.9337E+00   0.00000E+00 0.0000
    2.9342E+00   0.00000E+00 0.0000
    2.9347E+00   0.00000E+00 0.0000
    2.9352E+00   0.00000E+00 0.0000
    2.9357E+00   0.00000E+00 0.0000
    2.9362E+00   0.00000E+00 0.0000
    2.9367E+00   0.00000E+00 0.0000
    2.9372E+00   0.00000E+00 0.0000
    2.9377E+00   0.00000E+00 0.0000
    2.9382E+00   0.00000E+00 0.0000
    2.9387E+00   0.00000E+00 0.0000
    2.9392E+00   0.00000E+00 0.0000
    2.9397E+00   0.00000E+00 0.0000
    2.9402E+00   0.00000E+00 0.0000
    2.9407E+00   0.00000E+00 0.0000
    2.9412E+00   0.00000E+00 0.0000
    2.9417E+00   0.00000E+00 0.0000
    2.9422E+00   0.00000E+00 0.0000
    2.9427E+00   0.00000E+00 0.0000
    2.9432E+00   0.00000E+00 0.0000
    2.9437E+00   0.00000E+00 0.0000
    2.9442E+00   0.00000E+00 0.0000
    2.9447E+00   0.00000E+00 0.0000
    2.9452E+00   0.00000E+00 0.0000
    2.9457E+00   0.00000E+00 0.0000
    2.9462E+00   0.00000E+00 0.0000
    2.9467E+00   0.00000E+00 0.0000
    2.9472E+00   0.00000E+00 0.0000
    2.9477E+00   0.00000E+00 0.0000
    2.9482E+00   0.00000E+00 0.0000
    2.9487E+00   0.00000E+00 0.0000
    2.9492E+00   0.00000E+00 0.0000
    2.9497E+00   0.00000E+00 0.0000
    2.9502E+00   0.00000E+00 0.0000
    2.9507E+00   0.00000E+00 0.0000
    2.9512E+00   0.00000E+00 0.0000
    2.9517E+00   0.00000E+00 0.0000
    2.9522E+00   0.00000E+00 0.0000
    2.9527E+00   0.00000E+00 0.0000
    2.9532E+00   0.00000E+00 0.0000
    2.9537E+00   0.00000E+00 0.0000
    2.9542E+00   0.00000E+00 0.0000
    2.9547E+00   0.00000E+00 0.0000
    2.9552E+00   0.00000E+00 0.0000
    2.9557E+00   0.00000E+00 0.0000
    2.9562E+00   0.00000E+00 0.0000
    2.9567E+00   0.00000E+00 0.0000
    2.9572E+00   0.00000E+00 0.0000
    2.9577E+00   0.00000E+00 0.0000
    2.9582E+00   0.00000E+00 0.0000
    2.9587E+00   0.00000E+00 0.0000
    2.9592E+00   0.00000E+00 0.0000
    2.9597E+00   0.00000E+00 0.0000
    2.9602E+00   0.00000E+00 0.0000
    2.9607E+00   0.00000E+00 0.0000
    2.9612E+00   0.00000E+00 0.0000
    2.9617E+00   0.00000E+00 0.0000
    2.9622E+00   0.00000E+00 0.0000
    2.9627E+00   0.00000E+00 0.0000
    2.9632E+00   0.00000E+00 0.0000
    2.9637E+00   0.00000E+00 0.0000
    2.9642E+00   0.00000E+00 0.0000
    2.9647E+00   0.00000E+00 0.0000
    2.9652E+00   0.00000E+00 0.0000
    2.9657E+00   0.00000E+00 0.0000
    2.9662E+00   0.00000E+00 0.0000
    2.9667E+00   0.00000E+00 0.0000
    2.9672E+00   0.00000E+00 0.0000
    2.9677E+00   0.00000E+00 0.0000
    2.9682E+00   0.00000E+00 0.0000
    2.9687E+00   0.00000E+00 0.0000
    2.9692E+00   0.00000E+00 0.0000
    2.9697E+00   0.00000E+00 0.0000
    2.9702E+00   0.00000E+00 0.0000
    2.9707E+00   0.00000E+00 0.0000
    2.9712E+00   0.00000E+00 0.0000
    2.9717E+00   0.00000E+00 0.0000
    2.9722E+00   0.00000E+00 0.0000
    2.9727E+00   0.00000E+00 0.0000
    2.9732E+00   0.00000E+00 0.0000
    2.9737E+00   0.00000E+00 0.0000
    2.9742E+00   0.00000E+00 0.0000
    2.9747E+00   0.00000E+00 0.0000
    2.9752E+00   0.00000E+00 0.0000
    2.9757E+00   0.00000E+00 0.0000
    2.9762E+00   0.00000E+00 0.0000
    2.9767E+00   0.00000E+00 0.0000
    2.9772E+00   0.00000E+00 0.0000
    2.9777E+00   0.00000E+00 0.0000
    2.9782E+00   0.00000E+00 0.0000
    2.9787E+00   0.00000E+00 0.0000
    2.9792E+00   0.00000E+00 0.0000
    2.9797E+00   0.00000E+00 0.0000
    2.9802E+00   0.00000E+00 0.0000
    2.9807E+00   0.00000E+00 0.0000
    2.9812E+00   0.00000E+00 0.0000
    2.9817E+00   0.00000E+00 0.0000
    2.9822E+00   0.00000E+00 0.0000
    2.9827E+00   0.00000E+00 0.0000
    2.9832E+00   0.00000E+00 0.0000
    2.9837E+00   0.00000E+00 0.0000
    2.9842E+00   0.00000E+00 0.0000
    2.9847E+00   0.00000E+00 0.0000
    2.9852E+00   0.00000E+00 0.0000
    2.9857E+00   0.00000E+00 0.0000
    2.9862E+00   0.00000E+00 0.0000
    2.9867E+00   0.00000E+00 0.0000
    2.9872E+00   0.00000E+00 0.0000
    2.9877E+00   0.00000E+00 0.0000
    2.9882E+00   0.00000E+00 0.0000
    2.9887E+00   0.00000E+00 0.0000
    2.9892E+00   0.00000E+00 0.0000
    2.9897E+00   0.00000E+00 0.0000
    2.9902E+00   0.00000E+00 0.0000
    2.9907E+00   0.00000E+00 0.0000
    2.9912E+00   0.00000E+00 0.0000
    2.9917E+00   0.00000E+00 0.0000
    2.9922E+00   0.00000E+00 0.0000
    2.9927E+00   0.00000E+00 0.0000
    2.9932E+00   0.00000E+00 0.0000
    2.9937E+00   0.00000E+00 0.0000
    2.9942E+00   0.00000E+00 0.0000
    2.9947E+00   0.00000E+00 0.0000
    2.9952E+00   0.00000E+00 0.0000
    2.9957E+00   0.00000E+00 0.0000
    2.9962E+00   0.00000E+00 0.0000
    2.9967E+00   0.00000E+00 0.0000
    2.9972E+00   0.00000E+00 0.0000
    2.9977E+00   0.00000E+00 0.0000
    2.9982E+00   0.00000E+00 0.0000
    2.9987E+00   0.00000E+00 0.0000
    2.9992E+00   0.00000E+00 0.0000
    2.9997E+00   0.00000E+00 0.0000
    3.0002E+00   0.00000E+00 0.0000
    3.0007E+00   0.00000E+00 0.0000
    3.0012E+00   0.00000E+00 0.0000
    3.0017E+00   0.00000E+00 0.0000
    3.0022E+00   0.00000E+00 0.0000
    3.0027E+00   0.00000E+00 0.0000
    3.0032E+00   0.00000E+00 0.0000
    3.0037E+00   0.00000E+00 0.0000
    3.0042E+00   0.00000E+00 0.0000
    3.0047E+00   0.00000E+00 0.0000
    3.0052E+00   0.00000E+00 0.0000
    3.0057E+00   0.00000E+00 0.0000
    3.0062E+00   0.00000E+00 0.0000
    3.0067E+00   0.00000E+00 0.0000
    3.0072E+00   0.00000E+00 0.0000
    3.0077E+00   0.00000E+00 0.0000
    3.0082E+00   0.00000E+00 0.0000
    3.0087E+00   0.00000E+00 0.0000
    3.0092E+00   0.00000E+00 0.0000
    3.0097E+00   0.00000E+00 0.0000
    3.0102E+00   0.00000E+00 0.0000
    3.0107E+00   0.00000E+00 0.0000
    3.0112E+00   0.00000E+00 0.0000
    3.0117E+00   0.00000E+00 0.0000
    3.0122E+00   0.00000E+00 0.0000
    3.0127E+00   0.00000E+00 0.0000
    3.0132E+00   0.00000E+00 0.0000
    3.0137E+00   0.00000E+00 0.0000
    3.0142E+00   0.00000E+00 0.0000
    3.0147E+00   0.00000E+00 0.0000
    3.0152E+00   0.00000E+00 0.0000
    3.0157E+00   0.00000E+00 0.0000
    3.0162E+00   0.00000E+00 0.0000
    3.0167E+00   0.00000E+00 0.0000
    3.0172E+00   0.00000E+00 0.0000
    3.0177E+00   0.00000E+00 0.0000
    3.0182E+00   0.00000E+00 0.0000
    3.0187E+00   0.00000E+00 0.0000
    3.0192E+00   0.00000E+00 0.0000
    3.0197E+00   0.00000E+00 0.0000
    3.0202E+00   0.00000E+00 0.0000
    3.0207E+00   0.00000E+00 0.0000
    3.0212E+00   0.00000E+00 0.0000
    3.0217E+00   0.00000E+00 0.0000
    3.0222E+00   0.00000E+00 0.0000
    3.0227E+00   0.00000E+00 0.0000
    3.0232E+00   0.00000E+00 0.0000
    3.0237E+00   0.00000E+00 0.0000
    3.0242E+00   0.00000E+00 0.0000
    3.0247E+00   0.00000E+00 0.0000
    3.0252E+00   0.00000E+00 0.0000
    3.0257E+00   0.00000E+00 0.0000
    3.0262E+00   0.00000E+00 0.0000
    3.0267E+00   0.00000E+00 0.0000
    3.0272E+00   0.00000E+00 0.0000
    3.0277E+00   0.00000E+00 0.0000
    3.0282E+00   0.00000E+00 0.0000
    3.0287E+00   0.00000E+00 0.0000
    3.0292E+00   0.00000E+00 0.0000
    3.0297E+00   0.00000E+00 0.0000
    3.0302E+00   0.00000E+00 0.0000
    3.0307E+00   0.00000E+00 0.0000
    3.0312E+00   0.00000E+00 0.0000
    3.0317E+00   0.00000E+00 0.0000
    3.0322E+00   0.00000E+00 0.0000
    3.0327E+00   0.00000E+00 0.0000
    3.0332E+00   0.00000E+00 0.0000
    3.0337E+00   0.00000E+00 0.0000
    3.0342E+00   0.00000E+00 0.0000
    3.0347E+00   0.00000E+00 0.0000
    3.0352E+00   0.00000E+00 0.0000
    3.0357E+00   0.00000E+00 0.0000
    3.0362E+00   0.00000E+00 0.0000
    3.0367E+00   0.00000E+00 0.0000
    3.0372E+00   0.00000E+00 0.0000
    3.0377E+00   0.00000E+00 0.0000
    3.0382E+00   0.00000E+00 0.0000
    3.0387E+00   0.00000E+00 0.0000
    3.0392E+00   0.00000E+00 0.0000
    3.0397E+00   0.00000E+00 0.0000
    3.0402E+00   0.00000E+00 0.0000
    3.0407E+00   0.00000E+00 0.0000
    3.0412E+00   0.00000E+00 0.0000
    3.0417E+00   0.00000E+00 0.0000
    3.0422E+00   0.00000E+00 0.0000
    3.0427E+00   0.00000E+00 0.0000
    3.0432E+00   0.00000E+00 0.0000
    3.0437E+00   0.00000E+00 0.0000
    3.0442E+00   0.00000E+00 0.0000
    3.0447E+00   0.00000E+00 0.0000
    3.0452E+00   0.00000E+00 0.0000
    3.0457E+00   0.00000E+00 0.0000
    3.0462E+00   0.00000E+00 0.0000
    3.0467E+00   0.00000E+00 0.0000
    3.0472E+00   0.00000E+00 0.0000
    3.0477E+00   0.00000E+00 0.0000
    3.0482E+00   0.00000E+00 0.0000
    3.0487E+00   0.00000E+00 0.0000
    3.0492E+00   0.00000E+00 0.0000
    3.0497E+00   0.00000E+00 0.0000
    3.0502E+00   0.00000E+00 0.0000
    3.0507E+00   0.00000E+00 0.0000
    3.0512E+00   0.00000E+00 0.0000
    3.0517E+00   0.00000E+00 0.0000
    3.0522E+00   0.00000E+00 0.0000
    3.0527E+00   0.00000E+00 0.0000
    3.0532E+00   0.00000E+00 0.0000
    3.0537E+00   0.00000E+00 0.0000
    3.0542E+00   0.00000E+00 0.0000
    3.0547E+00   0.00000E+00 0.0000
    3.0552E+00   0.00000E+00 0.0000
    3.0557E+00   0.00000E+00 0.0000
    3.0562E+00   0.00000E+00 0.0000
    3.0567E+00   0.00000E+00 0.0000
    3.0572E+00   0.00000E+00 0.0000
    3.0577E+00   0.00000E+00 0.0000
    3.0582E+00   0.00000E+00 0.0000
    3.0587E+00   0.00000E+00 0.0000
    3.0592E+00   0.00000E+00 0.0000
    3.0597E+00   0.00000E+00 0.0000
    3.0602E+00   0.00000E+00 0.0000
    3.0607E+00   0.00000E+00 0.0000
    3.0612E+00   0.00000E+00 0.0000
    3.0617E+00   0.00000E+00 0.0000
    3.0622E+00   0.00000E+00 0.0000
    3.0627E+00   0.00000E+00 0.0000
    3.0632E+00   0.00000E+00 0.0000
    3.0637E+00   0.00000E+00 0.0000
    3.0642E+00   0.00000E+00 0.0000
    3.0647E+00   0.00000E+00 0.0000
    3.0652E+00   0.00000E+00 0.0000
    3.0657E+00   0.00000E+00 0.0000
    3.0662E+00   0.00000E+00 0.0000
    3.0667E+00   0.00000E+00 0.0000
    3.0672E+00   0.00000E+00 0.0000
    3.0677E+00   0.00000E+00 0.0000
    3.0682E+00   0.00000E+00 0.0000
    3.0687E+00   0.00000E+00 0.0000
    3.0692E+00   0.00000E+00 0.0000
    3.0697E+00   0.00000E+00 0.0000
    3.0702E+00   0.00000E+00 0.0000
    3.0707E+00   0.00000E+00 0.0000
    3.0712E+00   0.00000E+00 0.0000
    3.0717E+00   0.00000E+00 0.0000
    3.0722E+00   0.00000E+00 0.0000
    3.0727E+00   0.00000E+00 0.0000
    3.0732E+00   0.00000E+00 0.0000
    3.0737E+00   0.00000E+00 0.0000
    3.0742E+00   0.00000E+00 0.0000
    3.0747E+00   0.00000E+00 0.0000
    3.0752E+00   0.00000E+00 0.0000
    3.0757E+00   0.00000E+00 0.0000
    3.0762E+00   0.00000E+00 0.0000
    3.0767E+00   0.00000E+00 0.0000
    3.0772E+00   0.00000E+00 0.0000
    3.0777E+00   0.00000E+00 0.0000
    3.0782E+00   0.00000E+00 0.0000
    3.0787E+00   0.00000E+00 0.0000
    3.0792E+00   0.00000E+00 0.0000
    3.0797E+00   0.00000E+00 0.0000
    3.0802E+00   0.00000E+00 0.0000
    3.0807E+00   0.00000E+00 0.0000
    3.0812E+00   0.00000E+00 0.0000
    3.0817E+00   0.00000E+00 0.0000
    3.0822E+00   0.00000E+00 0.0000
    3.0827E+00   0.00000E+00 0.0000
    3.0832E+00   0.00000E+00 0.0000
    3.0837E+00   0.00000E+00 0.0000
    3.0842E+00   0.00000E+00 0.0000
    3.0847E+00   0.00000E+00 0.0000
    3.0852E+00   0.00000E+00 0.0000
    3.0857E+00   0.00000E+00 0.0000
    3.0862E+00   0.00000E+00 0.0000
    3.0867E+00   0.00000E+00 0.0000
    3.0872E+00   0.00000E+00 0.0000
    3.0877E+00   0.00000E+00 0.0000
    3.0882E+00   0.00000E+00 0.0000
    3.0887E+00   0.00000E+00 0.0000
    3.0892E+00   0.00000E+00 0.0000
    3.0897E+00   0.00000E+00 0.0000
    3.0902E+00   0.00000E+00 0.0000
    3.0907E+00   0.00000E+00 0.0000
    3.0912E+00   0.00000E+00 0.0000
    3.0917E+00   0.00000E+00 0.0000
    3.0922E+00   0.00000E+00 0.0000
    3.0927E+00   0.00000E+00 0.0000
    3.0932E+00   0.00000E+00 0.0000
    3.0937E+00   0.00000E+00 0.0000
    3.0942E+00   0.00000E+00 0.0000
    3.0947E+00   0.00000E+00 0.0000
    3.0952E+00   0.00000E+00 0.0000
    3.0957E+00   0.00000E+00 0.0000
    3.0962E+00   0.00000E+00 0.0000
    3.0967E+00   0.00000E+00 0.0000
    3.0972E+00   0.00000E+00 0.0000
    3.0977E+00   0.00000E+00 0.0000
    3.0982E+00   0.00000E+00 0.0000
    3.0987E+00   0.00000E+00 0.0000
    3.0992E+00   0.00000E+00 0.0000
    3.0997E+00   0.00000E+00 0.0000
    3.1002E+00   0.00000E+00 0.0000
    3.1007E+00   0.00000E+00 0.0000
    3.1012E+00   0.00000E+00 0.0000
    3.1017E+00   0.00000E+00 0.0000
    3.1022E+00   0.00000E+00 0.0000
    3.1027E+00   0.00000E+00 0.0000
    3.1032E+00   0.00000E+00 0.0000
    3.1037E+00   0.00000E+00 0.0000
    3.1042E+00   0.00000E+00 0.0000
    3.1047E+00   0.00000E+00 0.0000
    3.1052E+00   0.00000E+00 0.0000
    3.1057E+00   0.00000E+00 0.0000
    3.1062E+00   0.00000E+00 0.0000
    3.1067E+00   0.00000E+00 0.0000
    3.1072E+00   0.00000E+00 0.0000
    3.1077E+00   0.00000E+00 0.0000
    3.1082E+00   0.00000E+00 0.0000
    3.1087E+00   0.00000E+00 0.0000
    3.1092E+00   0.00000E+00 0.0000
    3.1097E+00   0.00000E+00 0.0000
    3.1102E+00   0.00000E+00 0.0000
    3.1107E+00   0.00000E+00 0.0000
    3.1112E+00   0.00000E+00 0.0000
    3.1117E+00   0.00000E+00 0.0000
    3.1122E+00   0.00000E+00 0.0000
    3.1127E+00   0.00000E+00 0.0000
    3.1132E+00   0.00000E+00 0.0000
    3.1137E+00   0.00000E+00 0.0000
    3.1142E+00   0.00000E+00 0.0000
    3.1147E+00   0.00000E+00 0.0000
    3.1152E+00   0.00000E+00 0.0000
    3.1157E+00   0.00000E+00 0.0000
    3.1162E+00   0.00000E+00 0.0000
    3.1167E+00   0.00000E+00 0.0000
    3.1172E+00   0.00000E+00 0.0000
    3.1177E+00   0.00000E+00 0.0000
    3.1182E+00   0.00000E+00 0.0000
    3.1187E+00   0.00000E+00 0.0000
    3.1192E+00   0.00000E+00 0.0000
    3.1197E+00   0.00000E+00 0.0000
    3.1202E+00   0.00000E+00 0.0000
    3.1207E+00   0.00000E+00 0.0000
    3.1212E+00   0.00000E+00 0.0000
    3.1217E+00   0.00000E+00 0.0000
    3.1222E+00   0.00000E+00 0.0000
    3.1227E+00   0.00000E+00 0.0000
    3.1232E+00   0.00000E+00 0.0000
    3.1237E+00   0.00000E+00 0.0000
    3.1242E+00   0.00000E+00 0.0000
    3.1247E+00   0.00000E+00 0.0000
    3.1252E+00   0.00000E+00 0.0000
    3.1257E+00   0.00000E+00 0.0000
    3.1262E+00   0.00000E+00 0.0000
    3.1267E+00   0.00000E+00 0.0000
    3.1272E+00   0.00000E+00 0.0000
    3.1277E+00   0.00000E+00 0.0000
    3.1282E+00   0.00000E+00 0.0000
    3.1287E+00   0.00000E+00 0.0000
    3.1292E+00   0.00000E+00 0.0000
    3.1297E+00   0.00000E+00 0.0000
    3.1302E+00   0.00000E+00 0.0000
    3.1307E+00   0.00000E+00 0.0000
    3.1312E+00   0.00000E+00 0.0000
    3.1317E+00   0.00000E+00 0.0000
    3.1322E+00   0.00000E+00 0.0000
    3.1327E+00   0.00000E+00 0.0000
    3.1332E+00   0.00000E+00 0.0000
    3.1337E+00   0.00000E+00 0.0000
    3.1342E+00   0.00000E+00 0.0000
    3.1347E+00   0.00000E+00 0.0000
    3.1352E+00   0.00000E+00 0.0000
    3.1357E+00   0.00000E+00 0.0000
    3.1362E+00   0.00000E+00 0.0000
    3.1367E+00   0.00000E+00 0.0000
    3.1372E+00   0.00000E+00 0.0000
    3.1377E+00   0.00000E+00 0.0000
    3.1382E+00   0.00000E+00 0.0000
    3.1387E+00   0.00000E+00 0.0000
    3.1392E+00   0.00000E+00 0.0000
    3.1397E+00   0.00000E+00 0.0000
    3.1402E+00   0.00000E+00 0.0000
    3.1407E+00   0.00000E+00 0.0000
    3.1412E+00   0.00000E+00 0.0000
    3.1417E+00   0.00000E+00 0.0000
    3.1422E+00   0.00000E+00 0.0000
    3.1427E+00   0.00000E+00 0.0000
    3.1432E+00   0.00000E+00 0.0000
    3.1437E+00   0.00000E+00 0.0000
    3.1442E+00   0.00000E+00 0.0000
    3.1447E+00   0.00000E+00 0.0000
    3.1452E+00   0.00000E+00 0.0000
    3.1457E+00   0.00000E+00 0.0000
    3.1462E+00   0.00000E+00 0.0000
    3.1467E+00   0.00000E+00 0.0000
    3.1472E+00   0.00000E+00 0.0000
    3.1477E+00   0.00000E+00 0.0000
    3.1482E+00   0.00000E+00 0.0000
    3.1487E+00   0.00000E+00 0.0000
    3.1492E+00   0.00000E+00 0.0000
    3.1497E+00   0.00000E+00 0.0000
    3.1502E+00   0.00000E+00 0.0000
    3.1507E+00   0.00000E+00 0.0000
    3.1512E+00   0.00000E+00 0.0000
    3.1517E+00   0.00000E+00 0.0000
    3.1522E+00   0.00000E+00 0.0000
    3.1527E+00   0.00000E+00 0.0000
    3.1532E+00   0.00000E+00 0.0000
    3.1537E+00   0.00000E+00 0.0000
    3.1542E+00   0.00000E+00 0.0000
    3.1547E+00   0.00000E+00 0.0000
    3.1552E+00   0.00000E+00 0.0000
    3.1557E+00   0.00000E+00 0.0000
    3.1562E+00   0.00000E+00 0.0000
    3.1567E+00   0.00000E+00 0.0000
    3.1572E+00   0.00000E+00 0.0000
    3.1577E+00   0.00000E+00 0.0000
    3.1582E+00   0.00000E+00 0.0000
    3.1587E+00   0.00000E+00 0.0000
    3.1592E+00   0.00000E+00 0.0000
    3.1597E+00   0.00000E+00 0.0000
    3.1602E+00   0.00000E+00 0.0000
    3.1607E+00   0.00000E+00 0.0000
    3.1612E+00   0.00000E+00 0.0000
    3.1617E+00   0.00000E+00 0.0000
    3.1622E+00   0.00000E+00 0.0000
    3.1627E+00   0.00000E+00 0.0000
    3.1632E+00   0.00000E+00 0.0000
    3.1637E+00   0.00000E+00 0.0000
    3.1642E+00   0.00000E+00 0.0000
    3.1647E+00   0.00000E+00 0.0000
    3.1652E+00   0.00000E+00 0.0000
    3.1657E+00   0.00000E+00 0.0000
    3.1662E+00   0.00000E+00 0.0000
    3.1667E+00   0.00000E+00 0.0000
    3.1672E+00   0.00000E+00 0.0000
    3.1677E+00   0.00000E+00 0.0000
    3.1682E+00   0.00000E+00 0.0000
    3.1687E+00   0.00000E+00 0.0000
    3.1692E+00   0.00000E+00 0.0000
    3.1697E+00   0.00000E+00 0.0000
    3.1702E+00   0.00000E+00 0.0000
    3.1707E+00   0.00000E+00 0.0000
    3.1712E+00   0.00000E+00 0.0000
    3.1717E+00   0.00000E+00 0.0000
    3.1722E+00   0.00000E+00 0.0000
    3.1727E+00   0.00000E+00 0.0000
    3.1732E+00   0.00000E+00 0.0000
    3.1737E+00   0.00000E+00 0.0000
    3.1742E+00   0.00000E+00 0.0000
    3.1747E+00   0.00000E+00 0.0000
    3.1752E+00   0.00000E+00 0.0000
    3.1757E+00   0.00000E+00 0.0000
    3.1762E+00   0.00000E+00 0.0000
    3.1767E+00   0.00000E+00 0.0000
    3.1772E+00   0.00000E+00 0.0000
    3.1777E+00   0.00000E+00 0.0000
    3.1782E+00   0.00000E+00 0.0000
    3.1787E+00   0.00000E+00 0.0000
    3.1792E+00   0.00000E+00 0.0000
    3.1797E+00   0.00000E+00 0.0000
    3.1802E+00   0.00000E+00 0.0000
    3.1807E+00   0.00000E+00 0.0000
    3.1812E+00   0.00000E+00 0.0000
    3.1817E+00   0.00000E+00 0.0000
    3.1822E+00   0.00000E+00 0.0000
    3.1827E+00   0.00000E+00 0.0000
    3.1832E+00   0.00000E+00 0.0000
    3.1837E+00   0.00000E+00 0.0000
    3.1842E+00   0.00000E+00 0.0000
    3.1847E+00   0.00000E+00 0.0000
    3.1852E+00   0.00000E+00 0.0000
    3.1857E+00   0.00000E+00 0.0000
    3.1862E+00   0.00000E+00 0.0000
    3.1867E+00   0.00000E+00 0.0000
    3.1872E+00   0.00000E+00 0.0000
    3.1877E+00   0.00000E+00 0.0000
    3.1882E+00   0.00000E+00 0.0000
    3.1887E+00   0.00000E+00 0.0000
    3.1892E+00   0.00000E+00 0.0000
    3.1897E+00   0.00000E+00 0.0000
    3.1902E+00   0.00000E+00 0.0000
    3.1907E+00   0.00000E+00 0.0000
    3.1912E+00   0.00000E+00 0.0000
    3.1917E+00   0.00000E+00 0.0000
    3.1922E+00   0.00000E+00 0.0000
    3.1927E+00   0.00000E+00 0.0000
    3.1932E+00   0.00000E+00 0.0000
    3.1937E+00   0.00000E+00 0.0000
    3.1942E+00   0.00000E+00 0.0000
    3.1947E+00   0.00000E+00 0.0000
    3.1952E+00   0.00000E+00 0.0000
    3.1957E+00   0.00000E+00 0.0000
    3.1962E+00   0.00000E+00 0.0000
    3.1967E+00   0.00000E+00 0.0000
    3.1972E+00   0.00000E+00 0.0000
    3.1977E+00   0.00000E+00 0.0000
    3.1982E+00   0.00000E+00 0.0000
    3.1987E+00   0.00000E+00 0.0000
    3.1992E+00   0.00000E+00 0.0000
    3.1997E+00   0.00000E+00 0.0000
    3.2002E+00   0.00000E+00 0.0000
    3.2007E+00   0.00000E+00 0.0000
    3.2012E+00   0.00000E+00 0.0000
    3.2017E+00   0.00000E+00 0.0000
    3.2022E+00   0.00000E+00 0.0000
    3.2027E+00   0.00000E+00 0.0000
    3.2032E+00   0.00000E+00 0.0000
    3.2037E+00   0.00000E+00 0.0000
    3.2042E+00   0.00000E+00 0.0000
    3.2047E+00   0.00000E+00 0.0000
    3.2052E+00   0.00000E+00 0.0000
    3.2057E+00   0.00000E+00 0.0000
    3.2062E+00   0.00000E+00 0.0000
    3.2067E+00   0.00000E+00 0.0000
    3.2072E+00   0.00000E+00 0.0000
    3.2077E+00   0.00000E+00 0.0000
    3.2082E+00   0.00000E+00 0.0000
    3.2087E+00   0.00000E+00 0.0000
    3.2092E+00   0.00000E+00 0.0000
    3.2097E+00   0.00000E+00 0.0000
    3.2102E+00   0.00000E+00 0.0000
    3.2107E+00   0.00000E+00 0.0000
    3.2112E+00   0.00000E+00 0.0000
    3.2117E+00   0.00000E+00 0.0000
    3.2122E+00   0.00000E+00 0.0000
    3.2127E+00   0.00000E+00 0.0000
    3.2132E+00   0.00000E+00 0.0000
    3.2137E+00   0.00000E+00 0.0000
    3.2142E+00   0.00000E+00 0.0000
    3.2147E+00   0.00000E+00 0.0000
    3.2152E+00   0.00000E+00 0.0000
    3.2157E+00   0.00000E+00 0.0000
    3.2162E+00   0.00000E+00 0.0000
    3.2167E+00   0.00000E+00 0.0000
    3.2172E+00   0.00000E+00 0.0000
    3.2177E+00   0.00000E+00 0.0000
    3.2182E+00   0.00000E+00 0.0000
    3.2187E+00   0.00000E+00 0.0000
    3.2192E+00   0.00000E+00 0.0000
    3.2197E+00   0.00000E+00 0.0000
    3.2202E+00   0.00000E+00 0.0000
    3.2207E+00   0.00000E+00 0.0000
    3.2212E+00   0.00000E+00 0.0000
    3.2217E+00   0.00000E+00 0.0000
    3.2222E+00   0.00000E+00 0.0000
    3.2227E+00   0.00000E+00 0.0000
    3.2232E+00   0.00000E+00 0.0000
    3.2237E+00   0.00000E+00 0.0000
    3.2242E+00   0.00000E+00 0.0000
    3.2247E+00   0.00000E+00 0.0000
    3.2252E+00   0.00000E+00 0.0000
    3.2257E+00   0.00000E+00 0.0000
    3.2262E+00   0.00000E+00 0.0000
    3.2267E+00   0.00000E+00 0.0000
    3.2272E+00   0.00000E+00 0.0000
    3.2277E+00   0.00000E+00 0.0000
    3.2282E+00   0.00000E+00 0.0000
    3.2287E+00   0.00000E+00 0.0000
    3.2292E+00   0.00000E+00 0.0000
    3.2297E+00   0.00000E+00 0.0000
    3.2302E+00   0.00000E+00 0.0000
    3.2307E+00   0.00000E+00 0.0000
    3.2312E+00   0.00000E+00 0.0000
    3.2317E+00   0.00000E+00 0.0000
    3.2322E+00   0.00000E+00 0.0000
    3.2327E+00   0.00000E+00 0.0000
    3.2332E+00   0.00000E+00 0.0000
    3.2337E+00   0.00000E+00 0.0000
    3.2342E+00   0.00000E+00 0.0000
    3.2347E+00   0.00000E+00 0.0000
    3.2352E+00   0.00000E+00 0.0000
    3.2357E+00   0.00000E+00 0.0000
    3.2362E+00   0.00000E+00 0.0000
    3.2367E+00   0.00000E+00 0.0000
    3.2372E+00   0.00000E+00 0.0000
    3.2377E+00   0.00000E+00 0.0000
    3.2382E+00   0.00000E+00 0.0000
    3.2387E+00   0.00000E+00 0.0000
    3.2392E+00   0.00000E+00 0.0000
    3.2397E+00   0.00000E+00 0.0000
    3.2402E+00   0.00000E+00 0.0000
    3.2407E+00   0.00000E+00 0.0000
    3.2412E+00   0.00000E+00 0.0000
    3.2417E+00   0.00000E+00 0.0000
    3.2422E+00   0.00000E+00 0.0000
    3.2427E+00   0.00000E+00 0.0000
    3.2432E+00   0.00000E+00 0.0000
    3.2437E+00   0.00000E+00 0.0000
    3.2442E+00   0.00000E+00 0.0000
    3.2447E+00   0.00000E+00 0.0000
    3.2452E+00   0.00000E+00 0.0000
    3.2457E+00   0.00000E+00 0.0000
    3.2462E+00   0.00000E+00 0.0000
    3.2467E+00   0.00000E+00 0.0000
    3.2472E+00   0.00000E+00 0.0000
    3.2477E+00   0.00000E+00 0.0000
    3.2482E+00   0.00000E+00 0.0000
    3.2487E+00   0.00000E+00 0.0000
    3.2492E+00   0.00000E+00 0.0000
    3.2497E+00   0.00000E+00 0.0000
    3.2502E+00   0.00000E+00 0.0000
    3.2507E+00   0.00000E+00 0.0000
    3.2512E+00   0.00000E+00 0.0000
    3.2517E+00   0.00000E+00 0.0000
    3.2522E+00   0.00000E+00 0.0000
    3.2527E+00   0.00000E+00 0.0000
    3.2532E+00   0.00000E+00 0.0000
    3.2537E+00   0.00000E+00 0.0000
    3.2542E+00   0.00000E+00 0.0000
    3.2547E+00   0.00000E+00 0.0000
    3.2552E+00   0.00000E+00 0.0000
    3.2557E+00   0.00000E+00 0.0000
    3.2562E+00   0.00000E+00 0.0000
    3.2567E+00   0.00000E+00 0.0000
    3.2572E+00   0.00000E+00 0.0000
    3.2577E+00   0.00000E+00 0.0000
    3.2582E+00   0.00000E+00 0.0000
    3.2587E+00   0.00000E+00 0.0000
    3.2592E+00   0.00000E+00 0.0000
    3.2597E+00   0.00000E+00 0.0000
    3.2602E+00   0.00000E+00 0.0000
    3.2607E+00   0.00000E+00 0.0000
    3.2612E+00   0.00000E+00 0.0000
    3.2617E+00   0.00000E+00 0.0000
    3.2622E+00   0.00000E+00 0.0000
    3.2627E+00   0.00000E+00 0.0000
    3.2632E+00   0.00000E+00 0.0000
    3.2637E+00   0.00000E+00 0.0000
    3.2642E+00   0.00000E+00 0.0000
    3.2647E+00   0.00000E+00 0.0000
    3.2652E+00   0.00000E+00 0.0000
    3.2657E+00   0.00000E+00 0.0000
    3.2662E+00   0.00000E+00 0.0000
    3.2667E+00   0.00000E+00 0.0000
    3.2672E+00   0.00000E+00 0.0000
    3.2677E+00   0.00000E+00 0.0000
    3.2682E+00   0.00000E+00 0.0000
    3.2687E+00   0.00000E+00 0.0000
    3.2692E+00   0.00000E+00 0.0000
    3.2697E+00   0.00000E+00 0.0000
    3.2702E+00   0.00000E+00 0.0000
    3.2707E+00   0.00000E+00 0.0000
    3.2712E+00   0.00000E+00 0.0000
    3.2717E+00   0.00000E+00 0.0000
    3.2722E+00   0.00000E+00 0.0000
    3.2727E+00   0.00000E+00 0.0000
    3.2732E+00   0.00000E+00 0.0000
    3.2737E+00   0.00000E+00 0.0000
    3.2742E+00   0.00000E+00 0.0000
    3.2747E+00   0.00000E+00 0.0000
    3.2752E+00   0.00000E+00 0.0000
    3.2757E+00   0.00000E+00 0.0000
    3.2762E+00   0.00000E+00 0.0000
    3.2767E+00   0.00000E+00 0.0000
    3.2772E+00   0.00000E+00 0.0000
    3.2777E+00   0.00000E+00 0.0000
    3.2782E+00   0.00000E+00 0.0000
    3.2787E+00   0.00000E+00 0.0000
    3.2792E+00   0.00000E+00 0.0000
    3.2797E+00   0.00000E+00 0.0000
    3.2802E+00   0.00000E+00 0.0000
    3.2807E+00   0.00000E+00 0.0000
    3.2812E+00   0.00000E+00 0.0000
    3.2817E+00   0.00000E+00 0.0000
    3.2822E+00   0.00000E+00 0.0000
    3.2827E+00   0.00000E+00 0.0000
    3.2832E+00   0.00000E+00 0.0000
    3.2837E+00   0.00000E+00 0.0000
    3.2842E+00   0.00000E+00 0.0000
    3.2847E+00   0.00000E+00 0.0000
    3.2852E+00   0.00000E+00 0.0000
    3.2857E+00   0.00000E+00 0.0000
    3.2862E+00   0.00000E+00 0.0000
    3.2867E+00   0.00000E+00 0.0000
    3.2872E+00   0.00000E+00 0.0000
    3.2877E+00   0.00000E+00 0.0000
    3.2882E+00   0.00000E+00 0.0000
    3.2887E+00   0.00000E+00 0.0000
    3.2892E+00   0.00000E+00 0.0000
    3.2897E+00   0.00000E+00 0.0000
    3.2902E+00   0.00000E+00 0.0000
    3.2907E+00   0.00000E+00 0.0000
    3.2912E+00   0.00000E+00 0.0000
    3.2917E+00   0.00000E+00 0.0000
    3.2922E+00   0.00000E+00 0.0000
    3.2927E+00   0.00000E+00 0.0000
    3.2932E+00   0.00000E+00 0.0000
    3.2937E+00   0.00000E+00 0.0000
    3.2942E+00   0.00000E+00 0.0000
    3.2947E+00   0.00000E+00 0.0000
    3.2952E+00   0.00000E+00 0.0000
    3.2957E+00   0.00000E+00 0.0000
    3.2962E+00   0.00000E+00 0.0000
    3.2967E+00   0.00000E+00 0.0000
    3.2972E+00   0.00000E+00 0.0000
    3.2977E+00   0.00000E+00 0.0000
    3.2982E+00   0.00000E+00 0.0000
    3.2987E+00   0.00000E+00 0.0000
    3.2992E+00   0.00000E+00 0.0000
    3.2997E+00   0.00000E+00 0.0000
    3.3002E+00   0.00000E+00 0.0000
    3.3007E+00   0.00000E+00 0.0000
    3.3012E+00   0.00000E+00 0.0000
    3.3017E+00   0.00000E+00 0.0000
    3.3022E+00   0.00000E+00 0.0000
    3.3027E+00   0.00000E+00 0.0000
    3.3032E+00   0.00000E+00 0.0000
    3.3037E+00   0.00000E+00 0.0000
    3.3042E+00   0.00000E+00 0.0000
    3.3047E+00   0.00000E+00 0.0000
    3.3052E+00   0.00000E+00 0.0000
    3.3057E+00   0.00000E+00 0.0000
    3.3062E+00   0.00000E+00 0.0000
    3.3067E+00   0.00000E+00 0.0000
    3.3072E+00   0.00000E+00 0.0000
    3.3077E+00   0.00000E+00 0.0000
    3.3082E+00   0.00000E+00 0.0000
    3.3087E+00   0.00000E+00 0.0000
    3.3092E+00   0.00000E+00 0.0000
    3.3097E+00   0.00000E+00 0.0000
    3.3102E+00   0.00000E+00 0.0000
    3.3107E+00   0.00000E+00 0.0000
    3.3112E+00   0.00000E+00 0.0000
    3.3117E+00   0.00000E+00 0.0000
    3.3122E+00   0.00000E+00 0.0000
    3.3127E+00   0.00000E+00 0.0000
    3.3132E+00   0.00000E+00 0.0000
    3.3137E+00   0.00000E+00 0.0000
    3.3142E+00   0.00000E+00 0.0000
    3.3147E+00   0.00000E+00 0.0000
    3.3152E+00   0.00000E+00 0.0000
    3.3157E+00   0.00000E+00 0.0000
    3.3162E+00   0.00000E+00 0.0000
    3.3167E+00   0.00000E+00 0.0000
    3.3172E+00   0.00000E+00 0.0000
    3.3177E+00   0.00000E+00 0.0000
    3.3182E+00   0.00000E+00 0.0000
    3.3187E+00   0.00000E+00 0.0000
    3.3192E+00   0.00000E+00 0.0000
    3.3197E+00   0.00000E+00 0.0000
    3.3202E+00   0.00000E+00 0.0000
    3.3207E+00   0.00000E+00 0.0000
    3.3212E+00   0.00000E+00 0.0000
    3.3217E+00   0.00000E+00 0.0000
    3.3222E+00   0.00000E+00 0.0000
    3.3227E+00   0.00000E+00 0.0000
    3.3232E+00   0.00000E+00 0.0000
    3.3237E+00   0.00000E+00 0.0000
    3.3242E+00   0.00000E+00 0.0000
    3.3247E+00   0.00000E+00 0.0000
    3.3252E+00   0.00000E+00 0.0000
    3.3257E+00   0.00000E+00 0.0000
    3.3262E+00   0.00000E+00 0.0000
    3.3267E+00   0.00000E+00 0.0000
    3.3272E+00   0.00000E+00 0.0000
    3.3277E+00   0.00000E+00 0.0000
    3.3282E+00   0.00000E+00 0.0000
    3.3287E+00   0.00000E+00 0.0000
    3.3292E+00   0.00000E+00 0.0000
    3.3297E+00   0.00000E+00 0.0000
    3.3302E+00   0.00000E+00 0.0000
    3.3307E+00   0.00000E+00 0.0000
    3.3312E+00   0.00000E+00 0.0000
    3.3317E+00   0.00000E+00 0.0000
    3.3322E+00   0.00000E+00 0.0000
    3.3327E+00   0.00000E+00 0.0000
    3.3332E+00   0.00000E+00 0.0000
    3.3337E+00   0.00000E+00 0.0000
    3.3342E+00   0.00000E+00 0.0000
    3.3347E+00   0.00000E+00 0.0000
    3.3352E+00   0.00000E+00 0.0000
    3.3357E+00   0.00000E+00 0.0000
    3.3362E+00   0.00000E+00 0.0000
    3.3367E+00   0.00000E+00 0.0000
    3.3372E+00   0.00000E+00 0.0000
    3.3377E+00   0.00000E+00 0.0000
    3.3382E+00   0.00000E+00 0.0000
    3.3387E+00   0.00000E+00 0.0000
    3.3392E+00   0.00000E+00 0.0000
    3.3397E+00   0.00000E+00 0.0000
    3.3402E+00   0.00000E+00 0.0000
    3.3407E+00   0.00000E+00 0.0000
    3.3412E+00   0.00000E+00 0.0000
    3.3417E+00   0.00000E+00 0.0000
    3.3422E+00   0.00000E+00 0.0000
    3.3427E+00   0.00000E+00 0.0000
    3.3432E+00   0.00000E+00 0.0000
    3.3437E+00   0.00000E+00 0.0000
    3.3442E+00   0.00000E+00 0.0000
    3.3447E+00   0.00000E+00 0.0000
    3.3452E+00   0.00000E+00 0.0000
    3.3457E+00   0.00000E+00 0.0000
    3.3462E+00   0.00000E+00 0.0000
    3.3467E+00   0.00000E+00 0.0000
    3.3472E+00   0.00000E+00 0.0000
    3.3477E+00   0.00000E+00 0.0000
    3.3482E+00   0.00000E+00 0.0000
    3.3487E+00   0.00000E+00 0.0000
    3.3492E+00   0.00000E+00 0.0000
    3.3497E+00   0.00000E+00 0.0000
    3.3502E+00   0.00000E+00 0.0000
    3.3507E+00   0.00000E+00 0.0000
    3.3512E+00   0.00000E+00 0.0000
    3.3517E+00   0.00000E+00 0.0000
    3.3522E+00   0.00000E+00 0.0000
    3.3527E+00   0.00000E+00 0.0000
    3.3532E+00   0.00000E+00 0.0000
    3.3537E+00   0.00000E+00 0.0000
    3.3542E+00   0.00000E+00 0.0000
    3.3547E+00   0.00000E+00 0.0000
    3.3552E+00   0.00000E+00 0.0000
    3.3557E+00   0.00000E+00 0.0000
    3.3562E+00   0.00000E+00 0.0000
    3.3567E+00   0.00000E+00 0.0000
    3.3572E+00   0.00000E+00 0.0000
    3.3577E+00   0.00000E+00 0.0000
    3.3582E+00   0.00000E+00 0.0000
    3.3587E+00   0.00000E+00 0.0000
    3.3592E+00   0.00000E+00 0.0000
    3.3597E+00   0.00000E+00 0.0000
    3.3602E+00   0.00000E+00 0.0000
    3.3607E+00   0.00000E+00 0.0000
    3.3612E+00   0.00000E+00 0.0000
    3.3617E+00   0.00000E+00 0.0000
    3.3622E+00   0.00000E+00 0.0000
    3.3627E+00   0.00000E+00 0.0000
    3.3632E+00   0.00000E+00 0.0000
    3.3637E+00   0.00000E+00 0.0000
    3.3642E+00   0.00000E+00 0.0000
    3.3647E+00   0.00000E+00 0.0000
    3.3652E+00   0.00000E+00 0.0000
    3.3657E+00   0.00000E+00 0.0000
    3.3662E+00   0.00000E+00 0.0000
    3.3667E+00   0.00000E+00 0.0000
    3.3672E+00   0.00000E+00 0.0000
    3.3677E+00   0.00000E+00 0.0000
    3.3682E+00   0.00000E+00 0.0000
    3.3687E+00   0.00000E+00 0.0000
    3.3692E+00   0.00000E+00 0.0000
    3.3697E+00   0.00000E+00 0.0000
    3.3702E+00   0.00000E+00 0.0000
    3.3707E+00   0.00000E+00 0.0000
    3.3712E+00   0.00000E+00 0.0000
    3.3717E+00   0.00000E+00 0.0000
    3.3722E+00   0.00000E+00 0.0000
    3.3727E+00   0.00000E+00 0.0000
    3.3732E+00   0.00000E+00 0.0000
    3.3737E+00   0.00000E+00 0.0000
    3.3742E+00   0.00000E+00 0.0000
    3.3747E+00   0.00000E+00 0.0000
    3.3752E+00   0.00000E+00 0.0000
    3.3757E+00   0.00000E+00 0.0000
    3.3762E+00   0.00000E+00 0.0000
    3.3767E+00   0.00000E+00 0.0000
    3.3772E+00   0.00000E+00 0.0000
    3.3777E+00   0.00000E+00 0.0000
    3.3782E+00   0.00000E+00 0.0000
    3.3787E+00   0.00000E+00 0.0000
    3.3792E+00   0.00000E+00 0.0000
    3.3797E+00   0.00000E+00 0.0000
    3.3802E+00   0.00000E+00 0.0000
    3.3807E+00   0.00000E+00 0.0000
    3.3812E+00   0.00000E+00 0.0000
    3.3817E+00   0.00000E+00 0.0000
    3.3822E+00   0.00000E+00 0.0000
    3.3827E+00   0.00000E+00 0.0000
    3.3832E+00   0.00000E+00 0.0000
    3.3837E+00   0.00000E+00 0.0000
    3.3842E+00   0.00000E+00 0.0000
    3.3847E+00   0.00000E+00 0.0000
    3.3852E+00   0.00000E+00 0.0000
    3.3857E+00   0.00000E+00 0.0000
    3.3862E+00   0.00000E+00 0.0000
    3.3867E+00   0.00000E+00 0.0000
    3.3872E+00   0.00000E+00 0.0000
    3.3877E+00   0.00000E+00 0.0000
    3.3882E+00   0.00000E+00 0.0000
    3.3887E+00   0.00000E+00 0.0000
    3.3892E+00   0.00000E+00 0.0000
    3.3897E+00   0.00000E+00 0.0000
    3.3902E+00   0.00000E+00 0.0000
    3.3907E+00   0.00000E+00 0.0000
    3.3912E+00   0.00000E+00 0.0000
    3.3917E+00   0.00000E+00 0.0000
    3.3922E+00   0.00000E+00 0.0000
    3.3927E+00   0.00000E+00 0.0000
    3.3932E+00   0.00000E+00 0.0000
    3.3937E+00   0.00000E+00 0.0000
    3.3942E+00   0.00000E+00 0.0000
    3.3947E+00   0.00000E+00 0.0000
    3.3952E+00   0.00000E+00 0.0000
    3.3957E+00   0.00000E+00 0.0000
    3.3962E+00   0.00000E+00 0.0000
    3.3967E+00   0.00000E+00 0.0000
    3.3972E+00   0.00000E+00 0.0000
    3.3977E+00   0.00000E+00 0.0000
    3.3982E+00   0.00000E+00 0.0000
    3.3987E+00   0.00000E+00 0.0000
    3.3992E+00   0.00000E+00 0.0000
    3.3997E+00   0.00000E+00 0.0000
    3.4002E+00   0.00000E+00 0.0000
    3.4007E+00   0.00000E+00 0.0000
    3.4012E+00   0.00000E+00 0.0000
    3.4017E+00   0.00000E+00 0.0000
    3.4022E+00   0.00000E+00 0.0000
    3.4027E+00   0.00000E+00 0.0000
    3.4032E+00   0.00000E+00 0.0000
    3.4037E+00   0.00000E+00 0.0000
    3.4042E+00   0.00000E+00 0.0000
    3.4047E+00   0.00000E+00 0.0000
    3.4052E+00   0.00000E+00 0.0000
    3.4057E+00   0.00000E+00 0.0000
    3.4062E+00   0.00000E+00 0.0000
    3.4067E+00   0.00000E+00 0.0000
    3.4072E+00   0.00000E+00 0.0000
    3.4077E+00   0.00000E+00 0.0000
    3.4082E+00   0.00000E+00 0.0000
    3.4087E+00   0.00000E+00 0.0000
    3.4092E+00   0.00000E+00 0.0000
    3.4097E+00   0.00000E+00 0.0000
    3.4102E+00   0.00000E+00 0.0000
    3.4107E+00   0.00000E+00 0.0000
    3.4112E+00   0.00000E+00 0.0000
    3.4117E+00   0.00000E+00 0.0000
    3.4122E+00   0.00000E+00 0.0000
    3.4127E+00   0.00000E+00 0.0000
    3.4132E+00   0.00000E+00 0.0000
    3.4137E+00   0.00000E+00 0.0000
    3.4142E+00   0.00000E+00 0.0000
    3.4147E+00   0.00000E+00 0.0000
    3.4152E+00   0.00000E+00 0.0000
    3.4157E+00   0.00000E+00 0.0000
    3.4162E+00   0.00000E+00 0.0000
    3.4167E+00   0.00000E+00 0.0000
    3.4172E+00   0.00000E+00 0.0000
    3.4177E+00   0.00000E+00 0.0000
    3.4182E+00   0.00000E+00 0.0000
    3.4187E+00   0.00000E+00 0.0000
    3.4192E+00   0.00000E+00 0.0000
    3.4197E+00   0.00000E+00 0.0000
    3.4202E+00   0.00000E+00 0.0000
    3.4207E+00   0.00000E+00 0.0000
    3.4212E+00   0.00000E+00 0.0000
    3.4217E+00   0.00000E+00 0.0000
    3.4222E+00   0.00000E+00 0.0000
    3.4227E+00   0.00000E+00 0.0000
    3.4232E+00   0.00000E+00 0.0000
    3.4237E+00   0.00000E+00 0.0000
    3.4242E+00   0.00000E+00 0.0000
    3.4247E+00   0.00000E+00 0.0000
    3.4252E+00   0.00000E+00 0.0000
    3.4257E+00   0.00000E+00 0.0000
    3.4262E+00   0.00000E+00 0.0000
    3.4267E+00   0.00000E+00 0.0000
    3.4272E+00   0.00000E+00 0.0000
    3.4277E+00   0.00000E+00 0.0000
    3.4282E+00   0.00000E+00 0.0000
    3.4287E+00   0.00000E+00 0.0000
    3.4292E+00   0.00000E+00 0.0000
    3.4297E+00   0.00000E+00 0.0000
    3.4302E+00   0.00000E+00 0.0000
    3.4307E+00   0.00000E+00 0.0000
    3.4312E+00   0.00000E+00 0.0000
    3.4317E+00   0.00000E+00 0.0000
    3.4322E+00   0.00000E+00 0.0000
    3.4327E+00   0.00000E+00 0.0000
    3.4332E+00   0.00000E+00 0.0000
    3.4337E+00   0.00000E+00 0.0000
    3.4342E+00   0.00000E+00 0.0000
    3.4347E+00   0.00000E+00 0.0000
    3.4352E+00   0.00000E+00 0.0000
    3.4357E+00   0.00000E+00 0.0000
    3.4362E+00   0.00000E+00 0.0000
    3.4367E+00   0.00000E+00 0.0000
    3.4372E+00   0.00000E+00 0.0000
    3.4377E+00   0.00000E+00 0.0000
    3.4382E+00   0.00000E+00 0.0000
    3.4387E+00   0.00000E+00 0.0000
    3.4392E+00   0.00000E+00 0.0000
    3.4397E+00   0.00000E+00 0.0000
    3.4402E+00   0.00000E+00 0.0000
    3.4407E+00   0.00000E+00 0.0000
    3.4412E+00   0.00000E+00 0.0000
    3.4417E+00   0.00000E+00 0.0000
    3.4422E+00   0.00000E+00 0.0000
    3.4427E+00   0.00000E+00 0.0000
    3.4432E+00   0.00000E+00 0.0000
    3.4437E+00   0.00000E+00 0.0000
    3.4442E+00   0.00000E+00 0.0000
    3.4447E+00   0.00000E+00 0.0000
    3.4452E+00   0.00000E+00 0.0000
    3.4457E+00   0.00000E+00 0.0000
    3.4462E+00   0.00000E+00 0.0000
    3.4467E+00   0.00000E+00 0.0000
    3.4472E+00   0.00000E+00 0.0000
    3.4477E+00   0.00000E+00 0.0000
    3.4482E+00   0.00000E+00 0.0000
    3.4487E+00   0.00000E+00 0.0000
    3.4492E+00   0.00000E+00 0.0000
    3.4497E+00   0.00000E+00 0.0000
    3.4502E+00   0.00000E+00 0.0000
    3.4507E+00   0.00000E+00 0.0000
    3.4512E+00   0.00000E+00 0.0000
    3.4517E+00   0.00000E+00 0.0000
    3.4522E+00   0.00000E+00 0.0000
    3.4527E+00   0.00000E+00 0.0000
    3.4532E+00   0.00000E+00 0.0000
    3.4537E+00   0.00000E+00 0.0000
    3.4542E+00   0.00000E+00 0.0000
    3.4547E+00   0.00000E+00 0.0000
    3.4552E+00   0.00000E+00 0.0000
    3.4557E+00   0.00000E+00 0.0000
    3.4562E+00   0.00000E+00 0.0000
    3.4567E+00   0.00000E+00 0.0000
    3.4572E+00   0.00000E+00 0.0000
    3.4577E+00   0.00000E+00 0.0000
    3.4582E+00   0.00000E+00 0.0000
    3.4587E+00   0.00000E+00 0.0000
    3.4592E+00   0.00000E+00 0.0000
    3.4597E+00   0.00000E+00 0.0000
    3.4602E+00   0.00000E+00 0.0000
    3.4607E+00   0.00000E+00 0.0000
    3.4612E+00   0.00000E+00 0.0000
    3.4617E+00   0.00000E+00 0.0000
    3.4622E+00   0.00000E+00 0.0000
    3.4627E+00   0.00000E+00 0.0000
    3.4632E+00   0.00000E+00 0.0000
    3.4637E+00   0.00000E+00 0.0000
    3.4642E+00   0.00000E+00 0.0000
    3.4647E+00   0.00000E+00 0.0000
    3.4652E+00   0.00000E+00 0.0000
    3.4657E+00   0.00000E+00 0.0000
    3.4662E+00   0.00000E+00 0.0000
    3.4667E+00   0.00000E+00 0.0000
    3.4672E+00   0.00000E+00 0.0000
    3.4677E+00   0.00000E+00 0.0000
    3.4682E+00   0.00000E+00 0.0000
    3.4687E+00   0.00000E+00 0.0000
    3.4692E+00   0.00000E+00 0.0000
    3.4697E+00   0.00000E+00 0.0000
    3.4702E+00   0.00000E+00 0.0000
    3.4707E+00   0.00000E+00 0.0000
    3.4712E+00   0.00000E+00 0.0000
    3.4717E+00   0.00000E+00 0.0000
    3.4722E+00   0.00000E+00 0.0000
    3.4727E+00   0.00000E+00 0.0000
    3.4732E+00   0.00000E+00 0.0000
    3.4737E+00   0.00000E+00 0.0000
    3.4742E+00   0.00000E+00 0.0000
    3.4747E+00   0.00000E+00 0.0000
    3.4752E+00   0.00000E+00 0.0000
    3.4757E+00   0.00000E+00 0.0000
    3.4762E+00   0.00000E+00 0.0000
    3.4767E+00   0.00000E+00 0.0000
    3.4772E+00   0.00000E+00 0.0000
    3.4777E+00   0.00000E+00 0.0000
    3.4782E+00   0.00000E+00 0.0000
    3.4787E+00   0.00000E+00 0.0000
    3.4792E+00   0.00000E+00 0.0000
    3.4797E+00   0.00000E+00 0.0000
    3.4802E+00   0.00000E+00 0.0000
    3.4807E+00   0.00000E+00 0.0000
    3.4812E+00   0.00000E+00 0.0000
    3.4817E+00   0.00000E+00 0.0000
    3.4822E+00   0.00000E+00 0.0000
    3.4827E+00   0.00000E+00 0.0000
    3.4832E+00   0.00000E+00 0.0000
    3.4837E+00   0.00000E+00 0.0000
    3.4842E+00   0.00000E+00 0.0000
    3.4847E+00   0.00000E+00 0.0000
    3.4852E+00   0.00000E+00 0.0000
    3.4857E+00   0.00000E+00 0.0000
    3.4862E+00   0.00000E+00 0.0000
    3.4867E+00   0.00000E+00 0.0000
    3.4872E+00   0.00000E+00 0.0000
    3.4877E+00   0.00000E+00 0.0000
    3.4882E+00   0.00000E+00 0.0000
    3.4887E+00   0.00000E+00 0.0000
    3.4892E+00   0.00000E+00 0.0000
    3.4897E+00   0.00000E+00 0.0000
    3.4902E+00   0.00000E+00 0.0000
    3.4907E+00   0.00000E+00 0.0000
    3.4912E+00   0.00000E+00 0.0000
    3.4917E+00   0.00000E+00 0.0000
    3.4922E+00   0.00000E+00 0.0000
    3.4927E+00   0.00000E+00 0.0000
    3.4932E+00   0.00000E+00 0.0000
    3.4937E+00   0.00000E+00 0.0000
    3.4942E+00   0.00000E+00 0.0000
    3.4947E+00   0.00000E+00 0.0000
    3.4952E+00   0.00000E+00 0.0000
    3.4957E+00   0.00000E+00 0.0000
    3.4962E+00   0.00000E+00 0.0000
    3.4967E+00   0.00000E+00 0.0000
    3.4972E+00   0.00000E+00 0.0000
    3.4977E+00   0.00000E+00 0.0000
    3.4982E+00   0.00000E+00 0.0000
    3.4987E+00   0.00000E+00 0.0000
    3.4992E+00   0.00000E+00 0.0000
    3.4997E+00   0.00000E+00 0.0000
    3.5002E+00   0.00000E+00 0.0000
    3.5007E+00   0.00000E+00 0.0000
    3.5012E+00   0.00000E+00 0.0000
    3.5017E+00   0.00000E+00 0.0000
    3.5022E+00   0.00000E+00 0.0000
    3.5027E+00   0.00000E+00 0.0000
    3.5032E+00   0.00000E+00 0.0000
    3.5037E+00   0.00000E+00 0.0000
    3.5042E+00   0.00000E+00 0.0000
    3.5047E+00   0.00000E+00 0.0000
    3.5052E+00   0.00000E+00 0.0000
    3.5057E+00   0.00000E+00 0.0000
    3.5062E+00   0.00000E+00 0.0000
    3.5067E+00   0.00000E+00 0.0000
    3.5072E+00   0.00000E+00 0.0000
    3.5077E+00   0.00000E+00 0.0000
    3.5082E+00   0.00000E+00 0.0000
    3.5087E+00   0.00000E+00 0.0000
    3.5092E+00   0.00000E+00 0.0000
    3.5097E+00   0.00000E+00 0.0000
    3.5102E+00   0.00000E+00 0.0000
    3.5107E+00   0.00000E+00 0.0000
    3.5112E+00   0.00000E+00 0.0000
    3.5117E+00   0.00000E+00 0.0000
    3.5122E+00   0.00000E+00 0.0000
    3.5127E+00   0.00000E+00 0.0000
    3.5132E+00   0.00000E+00 0.0000
    3.5137E+00   0.00000E+00 0.0000
    3.5142E+00   0.00000E+00 0.0000
    3.5147E+00   0.00000E+00 0.0000
    3.5152E+00   0.00000E+00 0.0000
    3.5157E+00   0.00000E+00 0.0000
    3.5162E+00   0.00000E+00 0.0000
    3.5167E+00   0.00000E+00 0.0000
    3.5172E+00   0.00000E+00 0.0000
    3.5177E+00   0.00000E+00 0.0000
    3.5182E+00   0.00000E+00 0.0000
    3.5187E+00   0.00000E+00 0.0000
    3.5192E+00   0.00000E+00 0.0000
    3.5197E+00   0.00000E+00 0.0000
    3.5202E+00   0.00000E+00 0.0000
    3.5207E+00   0.00000E+00 0.0000
    3.5212E+00   0.00000E+00 0.0000
    3.5217E+00   0.00000E+00 0.0000
    3.5222E+00   0.00000E+00 0.0000
    3.5227E+00   0.00000E+00 0.0000
    3.5232E+00   0.00000E+00 0.0000
    3.5237E+00   0.00000E+00 0.0000
    3.5242E+00   0.00000E+00 0.0000
    3.5247E+00   0.00000E+00 0.0000
    3.5252E+00   0.00000E+00 0.0000
    3.5257E+00   0.00000E+00 0.0000
    3.5262E+00   0.00000E+00 0.0000
    3.5267E+00   0.00000E+00 0.0000
    3.5272E+00   0.00000E+00 0.0000
    3.5277E+00   0.00000E+00 0.0000
    3.5282E+00   0.00000E+00 0.0000
    3.5287E+00   0.00000E+00 0.0000
    3.5292E+00   0.00000E+00 0.0000
    3.5296E+00   0.00000E+00 0.0000
    3.5301E+00   0.00000E+00 0.0000
    3.5306E+00   0.00000E+00 0.0000
    3.5311E+00   0.00000E+00 0.0000
    3.5316E+00   0.00000E+00 0.0000
    3.5321E+00   0.00000E+00 0.0000
    3.5326E+00   0.00000E+00 0.0000
    3.5331E+00   0.00000E+00 0.0000
    3.5336E+00   0.00000E+00 0.0000
    3.5341E+00   0.00000E+00 0.0000
    3.5346E+00   0.00000E+00 0.0000
    3.5351E+00   0.00000E+00 0.0000
    3.5356E+00   0.00000E+00 0.0000
    3.5361E+00   0.00000E+00 0.0000
    3.5366E+00   0.00000E+00 0.0000
    3.5371E+00   0.00000E+00 0.0000
    3.5376E+00   0.00000E+00 0.0000
    3.5381E+00   0.00000E+00 0.0000
    3.5386E+00   0.00000E+00 0.0000
    3.5391E+00   0.00000E+00 0.0000
    3.5396E+00   0.00000E+00 0.0000
    3.5401E+00   0.00000E+00 0.0000
    3.5406E+00   0.00000E+00 0.0000
    3.5411E+00   0.00000E+00 0.0000
    3.5416E+00   0.00000E+00 0.0000
    3.5421E+00   0.00000E+00 0.0000
    3.5426E+00   0.00000E+00 0.0000
    3.5431E+00   0.00000E+00 0.0000
    3.5436E+00   0.00000E+00 0.0000
    3.5441E+00   0.00000E+00 0.0000
    3.5446E+00   0.00000E+00 0.0000
    3.5451E+00   0.00000E+00 0.0000
    3.5456E+00   0.00000E+00 0.0000
    3.5461E+00   0.00000E+00 0.0000
    3.5466E+00   0.00000E+00 0.0000
    3.5471E+00   0.00000E+00 0.0000
    3.5476E+00   0.00000E+00 0.0000
    3.5481E+00   0.00000E+00 0.0000
    3.5486E+00   0.00000E+00 0.0000
    3.5491E+00   0.00000E+00 0.0000
    3.5496E+00   0.00000E+00 0.0000
    3.5501E+00   0.00000E+00 0.0000
    3.5506E+00   0.00000E+00 0.0000
    3.5511E+00   0.00000E+00 0.0000
    3.5516E+00   0.00000E+00 0.0000
    3.5521E+00   0.00000E+00 0.0000
    3.5526E+00   0.00000E+00 0.0000
    3.5531E+00   0.00000E+00 0.0000
    3.5536E+00   0.00000E+00 0.0000
    3.5541E+00   0.00000E+00 0.0000
    3.5546E+00   0.00000E+00 0.0000
    3.5551E+00   0.00000E+00 0.0000
    3.5556E+00   0.00000E+00 0.0000
    3.5561E+00   0.00000E+00 0.0000
    3.5566E+00   0.00000E+00 0.0000
    3.5571E+00   0.00000E+00 0.0000
    3.5576E+00   0.00000E+00 0.0000
    3.5581E+00   0.00000E+00 0.0000
    3.5586E+00   0.00000E+00 0.0000
    3.5591E+00   0.00000E+00 0.0000
    3.5596E+00   0.00000E+00 0.0000
    3.5601E+00   0.00000E+00 0.0000
    3.5606E+00   0.00000E+00 0.0000
    3.5611E+00   0.00000E+00 0.0000
    3.5616E+00   0.00000E+00 0.0000
    3.5621E+00   0.00000E+00 0.0000
    3.5626E+00   0.00000E+00 0.0000
    3.5631E+00   0.00000E+00 0.0000
    3.5636E+00   0.00000E+00 0.0000
    3.5641E+00   0.00000E+00 0.0000
    3.5646E+00   0.00000E+00 0.0000
    3.5651E+00   0.00000E+00 0.0000
    3.5656E+00   0.00000E+00 0.0000
    3.5661E+00   0.00000E+00 0.0000
    3.5666E+00   0.00000E+00 0.0000
    3.5671E+00   0.00000E+00 0.0000
    3.5676E+00   0.00000E+00 0.0000
    3.5681E+00   0.00000E+00 0.0000
    3.5686E+00   0.00000E+00 0.0000
    3.5691E+00   0.00000E+00 0.0000
    3.5696E+00   0.00000E+00 0.0000
    3.5701E+00   0.00000E+00 0.0000
    3.5706E+00   0.00000E+00 0.0000
    3.5711E+00   0.00000E+00 0.0000
    3.5716E+00   0.00000E+00 0.0000
    3.5721E+00   0.00000E+00 0.0000
    3.5726E+00   0.00000E+00 0.0000
    3.5731E+00   0.00000E+00 0.0000
    3.5736E+00   0.00000E+00 0.0000
    3.5741E+00   0.00000E+00 0.0000
    3.5746E+00   0.00000E+00 0.0000
    3.5751E+00   0.00000E+00 0.0000
    3.5756E+00   0.00000E+00 0.0000
    3.5761E+00   0.00000E+00 0.0000
    3.5766E+00   0.00000E+00 0.0000
    3.5771E+00   0.00000E+00 0.0000
    3.5776E+00   0.00000E+00 0.0000
    3.5781E+00   0.00000E+00 0.0000
    3.5786E+00   0.00000E+00 0.0000
    3.5791E+00   0.00000E+00 0.0000
    3.5796E+00   0.00000E+00 0.0000
    3.5801E+00   0.00000E+00 0.0000
    3.5806E+00   0.00000E+00 0.0000
    3.5811E+00   0.00000E+00 0.0000
    3.5816E+00   0.00000E+00 0.0000
    3.5821E+00   0.00000E+00 0.0000
    3.5826E+00   0.00000E+00 0.0000
    3.5831E+00   0.00000E+00 0.0000
    3.5836E+00   0.00000E+00 0.0000
    3.5841E+00   0.00000E+00 0.0000
    3.5846E+00   0.00000E+00 0.0000
    3.5851E+00   0.00000E+00 0.0000
    3.5856E+00   0.00000E+00 0.0000
    3.5861E+00   0.00000E+00 0.0000
    3.5866E+00   0.00000E+00 0.0000
    3.5871E+00   0.00000E+00 0.0000
    3.5876E+00   0.00000E+00 0.0000
    3.5881E+00   0.00000E+00 0.0000
    3.5886E+00   0.00000E+00 0.0000
    3.5891E+00   0.00000E+00 0.0000
    3.5896E+00   0.00000E+00 0.0000
    3.5901E+00   0.00000E+00 0.0000
    3.5906E+00   0.00000E+00 0.0000
    3.5911E+00   0.00000E+00 0.0000
    3.5916E+00   0.00000E+00 0.0000
    3.5921E+00   0.00000E+00 0.0000
    3.5926E+00   0.00000E+00 0.0000
    3.5931E+00   0.00000E+00 0.0000
    3.5936E+00   0.00000E+00 0.0000
    3.5941E+00   0.00000E+00 0.0000
    3.5946E+00   0.00000E+00 0.0000
    3.5951E+00   0.00000E+00 0.0000
    3.5956E+00   0.00000E+00 0.0000
    3.5961E+00   0.00000E+00 0.0000
    3.5966E+00   0.00000E+00 0.0000
    3.5971E+00   0.00000E+00 0.0000
    3.5976E+00   0.00000E+00 0.0000
    3.5981E+00   0.00000E+00 0.0000
    3.5986E+00   0.00000E+00 0.0000
    3.5991E+00   0.00000E+00 0.0000
    3.5996E+00   0.00000E+00 0.0000
    3.6001E+00   0.00000E+00 0.0000
    3.6006E+00   0.00000E+00 0.0000
    3.6011E+00   0.00000E+00 0.0000
    3.6016E+00   0.00000E+00 0.0000
    3.6021E+00   0.00000E+00 0.0000
    3.6026E+00   0.00000E+00 0.0000
    3.6031E+00   0.00000E+00 0.0000
    3.6036E+00   0.00000E+00 0.0000
    3.6041E+00   0.00000E+00 0.0000
    3.6046E+00   0.00000E+00 0.0000
    3.6051E+00   0.00000E+00 0.0000
    3.6056E+00   0.00000E+00 0.0000
    3.6061E+00   0.00000E+00 0.0000
    3.6066E+00   0.00000E+00 0.0000
    3.6071E+00   0.00000E+00 0.0000
    3.6076E+00   0.00000E+00 0.0000
    3.6081E+00   0.00000E+00 0.0000
    3.6086E+00   0.00000E+00 0.0000
    3.6091E+00   0.00000E+00 0.0000
    3.6096E+00   0.00000E+00 0.0000
    3.6101E+00   0.00000E+00 0.0000
    3.6106E+00   0.00000E+00 0.0000
    3.6111E+00   0.00000E+00 0.0000
    3.6116E+00   0.00000E+00 0.0000
    3.6121E+00   0.00000E+00 0.0000
    3.6126E+00   0.00000E+00 0.0000
    3.6131E+00   0.00000E+00 0.0000
    3.6136E+00   0.00000E+00 0.0000
    3.6141E+00   0.00000E+00 0.0000
    3.6146E+00   0.00000E+00 0.0000
    3.6151E+00   0.00000E+00 0.0000
    3.6156E+00   0.00000E+00 0.0000
    3.6161E+00   0.00000E+00 0.0000
    3.6166E+00   0.00000E+00 0.0000
    3.6171E+00   0.00000E+00 0.0000
    3.6176E+00   0.00000E+00 0.0000
    3.6181E+00   0.00000E+00 0.0000
    3.6186E+00   0.00000E+00 0.0000
    3.6191E+00   0.00000E+00 0.0000
    3.6196E+00   0.00000E+00 0.0000
    3.6201E+00   0.00000E+00 0.0000
    3.6206E+00   0.00000E+00 0.0000
    3.6211E+00   0.00000E+00 0.0000
    3.6216E+00   0.00000E+00 0.0000
    3.6221E+00   0.00000E+00 0.0000
    3.6226E+00   0.00000E+00 0.0000
    3.6231E+00   0.00000E+00 0.0000
    3.6236E+00   0.00000E+00 0.0000
    3.6241E+00   0.00000E+00 0.0000
    3.6246E+00   0.00000E+00 0.0000
    3.6251E+00   0.00000E+00 0.0000
    3.6256E+00   0.00000E+00 0.0000
    3.6261E+00   0.00000E+00 0.0000
    3.6266E+00   0.00000E+00 0.0000
    3.6271E+00   0.00000E+00 0.0000
    3.6276E+00   0.00000E+00 0.0000
    3.6281E+00   0.00000E+00 0.0000
    3.6286E+00   0.00000E+00 0.0000
    3.6291E+00   0.00000E+00 0.0000
    3.6296E+00   0.00000E+00 0.0000
    3.6301E+00   0.00000E+00 0.0000
    3.6306E+00   0.00000E+00 0.0000
    3.6311E+00   0.00000E+00 0.0000
    3.6316E+00   0.00000E+00 0.0000
    3.6321E+00   0.00000E+00 0.0000
    3.6326E+00   0.00000E+00 0.0000
    3.6331E+00   0.00000E+00 0.0000
    3.6336E+00   0.00000E+00 0.0000
    3.6341E+00   0.00000E+00 0.0000
    3.6346E+00   0.00000E+00 0.0000
    3.6351E+00   0.00000E+00 0.0000
    3.6356E+00   0.00000E+00 0.0000
    3.6361E+00   0.00000E+00 0.0000
    3.6366E+00   0.00000E+00 0.0000
    3.6371E+00   0.00000E+00 0.0000
    3.6376E+00   0.00000E+00 0.0000
    3.6381E+00   0.00000E+00 0.0000
    3.6386E+00   0.00000E+00 0.0000
    3.6391E+00   0.00000E+00 0.0000
    3.6396E+00   0.00000E+00 0.0000
    3.6401E+00   0.00000E+00 0.0000
    3.6406E+00   0.00000E+00 0.0000
    3.6411E+00   0.00000E+00 0.0000
    3.6416E+00   0.00000E+00 0.0000
    3.6421E+00   0.00000E+00 0.0000
    3.6426E+00   0.00000E+00 0.0000
    3.6431E+00   0.00000E+00 0.0000
    3.6436E+00   0.00000E+00 0.0000
    3.6441E+00   0.00000E+00 0.0000
    3.6446E+00   0.00000E+00 0.0000
    3.6451E+00   0.00000E+00 0.0000
    3.6456E+00   0.00000E+00 0.0000
    3.6461E+00   0.00000E+00 0.0000
    3.6466E+00   0.00000E+00 0.0000
    3.6471E+00   0.00000E+00 0.0000
    3.6476E+00   0.00000E+00 0.0000
    3.6481E+00   0.00000E+00 0.0000
    3.6486E+00   0.00000E+00 0.0000
    3.6491E+00   0.00000E+00 0.0000
    3.6496E+00   0.00000E+00 0.0000
    3.6501E+00   0.00000E+00 0.0000
    3.6506E+00   0.00000E+00 0.0000
    3.6511E+00   0.00000E+00 0.0000
    3.6516E+00   0.00000E+00 0.0000
    3.6521E+00   0.00000E+00 0.0000
    3.6526E+00   0.00000E+00 0.0000
    3.6531E+00   0.00000E+00 0.0000
    3.6536E+00   0.00000E+00 0.0000
    3.6541E+00   0.00000E+00 0.0000
    3.6546E+00   0.00000E+00 0.0000
    3.6551E+00   0.00000E+00 0.0000
    3.6556E+00   0.00000E+00 0.0000
    3.6561E+00   0.00000E+00 0.0000
    3.6566E+00   0.00000E+00 0.0000
    3.6571E+00   0.00000E+00 0.0000
    3.6576E+00   0.00000E+00 0.0000
    3.6581E+00   0.00000E+00 0.0000
    3.6586E+00   0.00000E+00 0.0000
    3.6591E+00   0.00000E+00 0.0000
    3.6596E+00   0.00000E+00 0.0000
    3.6601E+00   0.00000E+00 0.0000
    3.6606E+00   0.00000E+00 0.0000
    3.6611E+00   0.00000E+00 0.0000
    3.6616E+00   0.00000E+00 0.0000
    3.6621E+00   0.00000E+00 0.0000
    3.6626E+00   0.00000E+00 0.0000
    3.6631E+00   0.00000E+00 0.0000
    3.6636E+00   0.00000E+00 0.0000
    3.6641E+00   0.00000E+00 0.0000
    3.6646E+00   0.00000E+00 0.0000
    3.6651E+00   0.00000E+00 0.0000
    3.6656E+00   0.00000E+00 0.0000
    3.6661E+00   0.00000E+00 0.0000
    3.6666E+00   0.00000E+00 0.0000
    3.6671E+00   0.00000E+00 0.0000
    3.6676E+00   0.00000E+00 0.0000
    3.6681E+00   0.00000E+00 0.0000
    3.6686E+00   0.00000E+00 0.0000
    3.6691E+00   0.00000E+00 0.0000
    3.6696E+00   0.00000E+00 0.0000
    3.6701E+00   0.00000E+00 0.0000
    3.6706E+00   0.00000E+00 0.0000
    3.6711E+00   0.00000E+00 0.0000
    3.6716E+00   0.00000E+00 0.0000
    3.6721E+00   0.00000E+00 0.0000
    3.6726E+00   0.00000E+00 0.0000
    3.6731E+00   0.00000E+00 0.0000
    3.6736E+00   0.00000E+00 0.0000
    3.6741E+00   0.00000E+00 0.0000
    3.6746E+00   0.00000E+00 0.0000
    3.6751E+00   0.00000E+00 0.0000
    3.6756E+00   0.00000E+00 0.0000
    3.6761E+00   0.00000E+00 0.0000
    3.6766E+00   0.00000E+00 0.0000
    3.6771E+00   0.00000E+00 0.0000
    3.6776E+00   0.00000E+00 0.0000
    3.6781E+00   0.00000E+00 0.0000
    3.6786E+00   0.00000E+00 0.0000
    3.6791E+00   0.00000E+00 0.0000
    3.6796E+00   0.00000E+00 0.0000
    3.6801E+00   0.00000E+00 0.0000
    3.6806E+00   0.00000E+00 0.0000
    3.6811E+00   0.00000E+00 0.0000
    3.6816E+00   0.00000E+00 0.0000
    3.6821E+00   0.00000E+00 0.0000
    3.6826E+00   0.00000E+00 0.0000
    3.6831E+00   0.00000E+00 0.0000
    3.6836E+00   0.00000E+00 0.0000
    3.6841E+00   0.00000E+00 0.0000
    3.6846E+00   0.00000E+00 0.0000
    3.6851E+00   0.00000E+00 0.0000
    3.6856E+00   0.00000E+00 0.0000
    3.6861E+00   0.00000E+00 0.0000
    3.6866E+00   0.00000E+00 0.0000
    3.6871E+00   0.00000E+00 0.0000
    3.6876E+00   0.00000E+00 0.0000
    3.6881E+00   0.00000E+00 0.0000
    3.6886E+00   0.00000E+00 0.0000
    3.6891E+00   0.00000E+00 0.0000
    3.6896E+00   0.00000E+00 0.0000
    3.6901E+00   0.00000E+00 0.0000
    3.6906E+00   0.00000E+00 0.0000
    3.6911E+00   0.00000E+00 0.0000
    3.6916E+00   0.00000E+00 0.0000
    3.6921E+00   0.00000E+00 0.0000
    3.6926E+00   0.00000E+00 0.0000
    3.6931E+00   0.00000E+00 0.0000
    3.6936E+00   0.00000E+00 0.0000
    3.6941E+00   0.00000E+00 0.0000
    3.6946E+00   0.00000E+00 0.0000
    3.6951E+00   0.00000E+00 0.0000
    3.6956E+00   0.00000E+00 0.0000
    3.6961E+00   0.00000E+00 0.0000
    3.6966E+00   0.00000E+00 0.0000
    3.6971E+00   0.00000E+00 0.0000
    3.6976E+00   0.00000E+00 0.0000
    3.6981E+00   0.00000E+00 0.0000
    3.6986E+00   0.00000E+00 0.0000
    3.6991E+00   0.00000E+00 0.0000
    3.6996E+00   0.00000E+00 0.0000
    3.7001E+00   0.00000E+00 0.0000
    3.7006E+00   0.00000E+00 0.0000
    3.7011E+00   0.00000E+00 0.0000
    3.7016E+00   0.00000E+00 0.0000
    3.7021E+00   0.00000E+00 0.0000
    3.7026E+00   0.00000E+00 0.0000
    3.7031E+00   0.00000E+00 0.0000
    3.7036E+00   0.00000E+00 0.0000
    3.7041E+00   0.00000E+00 0.0000
    3.7046E+00   0.00000E+00 0.0000
    3.7051E+00   0.00000E+00 0.0000
    3.7056E+00   0.00000E+00 0.0000
    3.7061E+00   0.00000E+00 0.0000
    3.7066E+00   0.00000E+00 0.0000
    3.7071E+00   0.00000E+00 0.0000
    3.7076E+00   0.00000E+00 0.0000
    3.7081E+00   0.00000E+00 0.0000
    3.7086E+00   0.00000E+00 0.0000
    3.7091E+00   0.00000E+00 0.0000
    3.7096E+00   0.00000E+00 0.0000
    3.7101E+00   0.00000E+00 0.0000
    3.7106E+00   0.00000E+00 0.0000
    3.7111E+00   0.00000E+00 0.0000
    3.7116E+00   0.00000E+00 0.0000
    3.7121E+00   0.00000E+00 0.0000
    3.7126E+00   0.00000E+00 0.0000
    3.7131E+00   0.00000E+00 0.0000
    3.7136E+00   0.00000E+00 0.0000
    3.7141E+00   0.00000E+00 0.0000
    3.7146E+00   0.00000E+00 0.0000
    3.7151E+00   0.00000E+00 0.0000
    3.7156E+00   0.00000E+00 0.0000
    3.7161E+00   0.00000E+00 0.0000
    3.7166E+00   0.00000E+00 0.0000
    3.7171E+00   0.00000E+00 0.0000
    3.7176E+00   0.00000E+00 0.0000
    3.7181E+00   0.00000E+00 0.0000
    3.7186E+00   0.00000E+00 0.0000
    3.7191E+00   0.00000E+00 0.0000
    3.7196E+00   0.00000E+00 0.0000
    3.7201E+00   0.00000E+00 0.0000
    3.7206E+00   0.00000E+00 0.0000
    3.7211E+00   0.00000E+00 0.0000
    3.7216E+00   0.00000E+00 0.0000
    3.7221E+00   0.00000E+00 0.0000
    3.7226E+00   0.00000E+00 0.0000
    3.7231E+00   0.00000E+00 0.0000
    3.7236E+00   0.00000E+00 0.0000
    3.7241E+00   0.00000E+00 0.0000
    3.7246E+00   0.00000E+00 0.0000
    3.7251E+00   0.00000E+00 0.0000
    3.7256E+00   0.00000E+00 0.0000
    3.7261E+00   0.00000E+00 0.0000
    3.7266E+00   0.00000E+00 0.0000
    3.7271E+00   0.00000E+00 0.0000
    3.7276E+00   0.00000E+00 0.0000
    3.7281E+00   0.00000E+00 0.0000
    3.7286E+00   0.00000E+00 0.0000
    3.7291E+00   0.00000E+00 0.0000
    3.7296E+00   0.00000E+00 0.0000
    3.7301E+00   0.00000E+00 0.0000
    3.7306E+00   0.00000E+00 0.0000
    3.7311E+00   0.00000E+00 0.0000
    3.7316E+00   0.00000E+00 0.0000
    3.7321E+00   0.00000E+00 0.0000
    3.7326E+00   0.00000E+00 0.0000
    3.7331E+00   0.00000E+00 0.0000
    3.7336E+00   0.00000E+00 0.0000
    3.7341E+00   0.00000E+00 0.0000
    3.7346E+00   0.00000E+00 0.0000
    3.7351E+00   0.00000E+00 0.0000
    3.7356E+00   0.00000E+00 0.0000
    3.7361E+00   0.00000E+00 0.0000
    3.7366E+00   0.00000E+00 0.0000
    3.7371E+00   0.00000E+00 0.0000
    3.7376E+00   0.00000E+00 0.0000
    3.7381E+00   0.00000E+00 0.0000
    3.7386E+00   0.00000E+00 0.0000
    3.7391E+00   0.00000E+00 0.0000
    3.7396E+00   0.00000E+00 0.0000
    3.7401E+00   0.00000E+00 0.0000
    3.7406E+00   0.00000E+00 0.0000
    3.7411E+00   0.00000E+00 0.0000
    3.7416E+00   0.00000E+00 0.0000
    3.7421E+00   0.00000E+00 0.0000
    3.7426E+00   0.00000E+00 0.0000
    3.7431E+00   0.00000E+00 0.0000
    3.7436E+00   0.00000E+00 0.0000
    3.7441E+00   0.00000E+00 0.0000
    3.7446E+00   0.00000E+00 0.0000
    3.7451E+00   0.00000E+00 0.0000
    3.7456E+00   0.00000E+00 0.0000
    3.7461E+00   0.00000E+00 0.0000
    3.7466E+00   0.00000E+00 0.0000
    3.7471E+00   0.00000E+00 0.0000
    3.7476E+00   0.00000E+00 0.0000
    3.7481E+00   0.00000E+00 0.0000
    3.7486E+00   0.00000E+00 0.0000
    3.7491E+00   0.00000E+00 0.0000
    3.7496E+00   0.00000E+00 0.0000
    3.7501E+00   0.00000E+00 0.0000
    3.7506E+00   0.00000E+00 0.0000
    3.7511E+00   0.00000E+00 0.0000
    3.7516E+00   0.00000E+00 0.0000
    3.7521E+00   0.00000E+00 0.0000
    3.7526E+00   0.00000E+00 0.0000
    3.7531E+00   0.00000E+00 0.0000
    3.7536E+00   0.00000E+00 0.0000
    3.7541E+00   0.00000E+00 0.0000
    3.7546E+00   0.00000E+00 0.0000
    3.7551E+00   0.00000E+00 0.0000
    3.7556E+00   0.00000E+00 0.0000
    3.7561E+00   0.00000E+00 0.0000
    3.7566E+00   0.00000E+00 0.0000
    3.7571E+00   0.00000E+00 0.0000
    3.7576E+00   0.00000E+00 0.0000
    3.7581E+00   0.00000E+00 0.0000
    3.7586E+00   0.00000E+00 0.0000
    3.7591E+00   0.00000E+00 0.0000
    3.7596E+00   0.00000E+00 0.0000
    3.7601E+00   0.00000E+00 0.0000
    3.7606E+00   0.00000E+00 0.0000
    3.7611E+00   0.00000E+00 0.0000
    3.7616E+00   0.00000E+00 0.0000
    3.7621E+00   0.00000E+00 0.0000
    3.7626E+00   0.00000E+00 0.0000
    3.7631E+00   0.00000E+00 0.0000
    3.7636E+00   0.00000E+00 0.0000
    3.7641E+00   0.00000E+00 0.0000
    3.7646E+00   0.00000E+00 0.0000
    3.7651E+00   0.00000E+00 0.0000
    3.7656E+00   0.00000E+00 0.0000
    3.7661E+00   0.00000E+00 0.0000
    3.7666E+00   0.00000E+00 0.0000
    3.7671E+00   0.00000E+00 0.0000
    3.7676E+00   0.00000E+00 0.0000
    3.7681E+00   0.00000E+00 0.0000
    3.7686E+00   0.00000E+00 0.0000
    3.7691E+00   0.00000E+00 0.0000
    3.7696E+00   0.00000E+00 0.0000
    3.7701E+00   0.00000E+00 0.0000
    3.7706E+00   0.00000E+00 0.0000
    3.7711E+00   0.00000E+00 0.0000
    3.7716E+00   0.00000E+00 0.0000
    3.7721E+00   0.00000E+00 0.0000
    3.7726E+00   0.00000E+00 0.0000
    3.7731E+00   0.00000E+00 0.0000
    3.7736E+00   0.00000E+00 0.0000
    3.7741E+00   0.00000E+00 0.0000
    3.7746E+00   0.00000E+00 0.0000
    3.7751E+00   0.00000E+00 0.0000
    3.7756E+00   0.00000E+00 0.0000
    3.7761E+00   0.00000E+00 0.0000
    3.7766E+00   0.00000E+00 0.0000
    3.7771E+00   0.00000E+00 0.0000
    3.7776E+00   0.00000E+00 0.0000
    3.7781E+00   0.00000E+00 0.0000
    3.7786E+00   0.00000E+00 0.0000
    3.7791E+00   0.00000E+00 0.0000
    3.7796E+00   0.00000E+00 0.0000
    3.7801E+00   0.00000E+00 0.0000
    3.7806E+00   0.00000E+00 0.0000
    3.7811E+00   0.00000E+00 0.0000
    3.7816E+00   0.00000E+00 0.0000
    3.7821E+00   0.00000E+00 0.0000
    3.7826E+00   0.00000E+00 0.0000
    3.7831E+00   0.00000E+00 0.0000
    3.7836E+00   0.00000E+00 0.0000
    3.7841E+00   0.00000E+00 0.0000
    3.7846E+00   0.00000E+00 0.0000
    3.7851E+00   0.00000E+00 0.0000
    3.7856E+00   0.00000E+00 0.0000
    3.7861E+00   0.00000E+00 0.0000
    3.7866E+00   0.00000E+00 0.0000
    3.7871E+00   0.00000E+00 0.0000
    3.7876E+00   0.00000E+00 0.0000
    3.7881E+00   0.00000E+00 0.0000
    3.7886E+00   0.00000E+00 0.0000
    3.7891E+00   0.00000E+00 0.0000
    3.7896E+00   0.00000E+00 0.0000
    3.7901E+00   0.00000E+00 0.0000
    3.7906E+00   0.00000E+00 0.0000
    3.7911E+00   0.00000E+00 0.0000
    3.7916E+00   0.00000E+00 0.0000
    3.7921E+00   0.00000E+00 0.0000
    3.7926E+00   0.00000E+00 0.0000
    3.7931E+00   0.00000E+00 0.0000
    3.7936E+00   0.00000E+00 0.0000
    3.7941E+00   0.00000E+00 0.0000
    3.7946E+00   0.00000E+00 0.0000
    3.7951E+00   0.00000E+00 0.0000
    3.7956E+00   0.00000E+00 0.0000
    3.7961E+00   0.00000E+00 0.0000
    3.7966E+00   0.00000E+00 0.0000
    3.7971E+00   0.00000E+00 0.0000
    3.7976E+00   0.00000E+00 0.0000
    3.7981E+00   0.00000E+00 0.0000
    3.7986E+00   0.00000E+00 0.0000
    3.7991E+00   0.00000E+00 0.0000
    3.7996E+00   0.00000E+00 0.0000
    3.8001E+00   0.00000E+00 0.0000
    3.8006E+00   0.00000E+00 0.0000
    3.8011E+00   0.00000E+00 0.0000
    3.8016E+00   0.00000E+00 0.0000
    3.8021E+00   0.00000E+00 0.0000
    3.8026E+00   0.00000E+00 0.0000
    3.8031E+00   0.00000E+00 0.0000
    3.8036E+00   0.00000E+00 0.0000
    3.8041E+00   0.00000E+00 0.0000
    3.8046E+00   0.00000E+00 0.0000
    3.8051E+00   0.00000E+00 0.0000
    3.8056E+00   0.00000E+00 0.0000
    3.8061E+00   0.00000E+00 0.0000
    3.8066E+00   0.00000E+00 0.0000
    3.8071E+00   0.00000E+00 0.0000
    3.8076E+00   0.00000E+00 0.0000
    3.8081E+00   0.00000E+00 0.0000
    3.8086E+00   0.00000E+00 0.0000
    3.8091E+00   0.00000E+00 0.0000
    3.8096E+00   0.00000E+00 0.0000
    3.8101E+00   0.00000E+00 0.0000
    3.8106E+00   0.00000E+00 0.0000
    3.8111E+00   0.00000E+00 0.0000
    3.8116E+00   0.00000E+00 0.0000
    3.8121E+00   0.00000E+00 0.0000
    3.8126E+00   0.00000E+00 0.0000
    3.8131E+00   0.00000E+00 0.0000
    3.8136E+00   0.00000E+00 0.0000
    3.8141E+00   0.00000E+00 0.0000
    3.8146E+00   0.00000E+00 0.0000
    3.8151E+00   0.00000E+00 0.0000
    3.8156E+00   0.00000E+00 0.0000
    3.8161E+00   0.00000E+00 0.0000
    3.8166E+00   0.00000E+00 0.0000
    3.8171E+00   0.00000E+00 0.0000
    3.8176E+00   0.00000E+00 0.0000
    3.8181E+00   0.00000E+00 0.0000
    3.8186E+00   0.00000E+00 0.0000
    3.8191E+00   0.00000E+00 0.0000
    3.8196E+00   0.00000E+00 0.0000
    3.8201E+00   0.00000E+00 0.0000
    3.8206E+00   0.00000E+00 0.0000
    3.8211E+00   0.00000E+00 0.0000
    3.8216E+00   0.00000E+00 0.0000
    3.8221E+00   0.00000E+00 0.0000
    3.8226E+00   0.00000E+00 0.0000
    3.8231E+00   0.00000E+00 0.0000
    3.8236E+00   0.00000E+00 0.0000
    3.8241E+00   0.00000E+00 0.0000
    3.8246E+00   0.00000E+00 0.0000
    3.8251E+00   0.00000E+00 0.0000
    3.8256E+00   0.00000E+00 0.0000
    3.8261E+00   0.00000E+00 0.0000
    3.8266E+00   0.00000E+00 0.0000
    3.8271E+00   0.00000E+00 0.0000
    3.8276E+00   0.00000E+00 0.0000
    3.8281E+00   0.00000E+00 0.0000
    3.8286E+00   0.00000E+00 0.0000
    3.8291E+00   0.00000E+00 0.0000
    3.8296E+00   0.00000E+00 0.0000
    3.8301E+00   0.00000E+00 0.0000
    3.8306E+00   0.00000E+00 0.0000
    3.8311E+00   0.00000E+00 0.0000
    3.8316E+00   0.00000E+00 0.0000
    3.8321E+00   0.00000E+00 0.0000
    3.8326E+00   0.00000E+00 0.0000
    3.8331E+00   0.00000E+00 0.0000
    3.8336E+00   0.00000E+00 0.0000
    3.8341E+00   0.00000E+00 0.0000
    3.8346E+00   0.00000E+00 0.0000
    3.8351E+00   0.00000E+00 0.0000
    3.8356E+00   0.00000E+00 0.0000
    3.8361E+00   0.00000E+00 0.0000
    3.8366E+00   0.00000E+00 0.0000
    3.8371E+00   0.00000E+00 0.0000
    3.8376E+00   0.00000E+00 0.0000
    3.8381E+00   0.00000E+00 0.0000
    3.8386E+00   0.00000E+00 0.0000
    3.8391E+00   0.00000E+00 0.0000
    3.8396E+00   0.00000E+00 0.0000
    3.8401E+00   0.00000E+00 0.0000
    3.8406E+00   0.00000E+00 0.0000
    3.8411E+00   0.00000E+00 0.0000
    3.8416E+00   0.00000E+00 0.0000
    3.8421E+00   0.00000E+00 0.0000
    3.8426E+00   0.00000E+00 0.0000
    3.8431E+00   0.00000E+00 0.0000
    3.8436E+00   0.00000E+00 0.0000
    3.8441E+00   0.00000E+00 0.0000
    3.8446E+00   0.00000E+00 0.0000
    3.8451E+00   0.00000E+00 0.0000
    3.8456E+00   0.00000E+00 0.0000
    3.8461E+00   0.00000E+00 0.0000
    3.8466E+00   0.00000E+00 0.0000
    3.8471E+00   0.00000E+00 0.0000
    3.8476E+00   0.00000E+00 0.0000
    3.8481E+00   0.00000E+00 0.0000
    3.8486E+00   0.00000E+00 0.0000
    3.8491E+00   0.00000E+00 0.0000
    3.8496E+00   0.00000E+00 0.0000
    3.8501E+00   0.00000E+00 0.0000
    3.8506E+00   0.00000E+00 0.0000
    3.8511E+00   0.00000E+00 0.0000
    3.8516E+00   0.00000E+00 0.0000
    3.8521E+00   0.00000E+00 0.0000
    3.8526E+00   0.00000E+00 0.0000
    3.8531E+00   0.00000E+00 0.0000
    3.8536E+00   0.00000E+00 0.0000
    3.8541E+00   0.00000E+00 0.0000
    3.8546E+00   0.00000E+00 0.0000
    3.8551E+00   0.00000E+00 0.0000
    3.8556E+00   0.00000E+00 0.0000
    3.8561E+00   0.00000E+00 0.0000
    3.8566E+00   0.00000E+00 0.0000
    3.8571E+00   0.00000E+00 0.0000
    3.8576E+00   0.00000E+00 0.0000
    3.8581E+00   0.00000E+00 0.0000
    3.8586E+00   0.00000E+00 0.0000
    3.8591E+00   0.00000E+00 0.0000
    3.8596E+00   0.00000E+00 0.0000
    3.8601E+00   0.00000E+00 0.0000
    3.8606E+00   0.00000E+00 0.0000
    3.8611E+00   0.00000E+00 0.0000
    3.8616E+00   0.00000E+00 0.0000
    3.8621E+00   0.00000E+00 0.0000
    3.8626E+00   0.00000E+00 0.0000
    3.8631E+00   0.00000E+00 0.0000
    3.8636E+00   0.00000E+00 0.0000
    3.8641E+00   0.00000E+00 0.0000
    3.8646E+00   0.00000E+00 0.0000
    3.8651E+00   0.00000E+00 0.0000
    3.8656E+00   0.00000E+00 0.0000
    3.8661E+00   0.00000E+00 0.0000
    3.8666E+00   0.00000E+00 0.0000
    3.8671E+00   0.00000E+00 0.0000
    3.8676E+00   0.00000E+00 0.0000
    3.8681E+00   0.00000E+00 0.0000
    3.8686E+00   0.00000E+00 0.0000
    3.8691E+00   0.00000E+00 0.0000
    3.8696E+00   0.00000E+00 0.0000
    3.8701E+00   0.00000E+00 0.0000
    3.8706E+00   0.00000E+00 0.0000
    3.8711E+00   0.00000E+00 0.0000
    3.8716E+00   0.00000E+00 0.0000
    3.8721E+00   0.00000E+00 0.0000
    3.8726E+00   0.00000E+00 0.0000
    3.8731E+00   0.00000E+00 0.0000
    3.8736E+00   0.00000E+00 0.0000
    3.8741E+00   0.00000E+00 0.0000
    3.8746E+00   0.00000E+00 0.0000
    3.8751E+00   0.00000E+00 0.0000
    3.8756E+00   0.00000E+00 0.0000
    3.8761E+00   0.00000E+00 0.0000
    3.8766E+00   0.00000E+00 0.0000
    3.8771E+00   0.00000E+00 0.0000
    3.8776E+00   0.00000E+00 0.0000
    3.8781E+00   0.00000E+00 0.0000
    3.8786E+00   0.00000E+00 0.0000
    3.8791E+00   0.00000E+00 0.0000
    3.8796E+00   0.00000E+00 0.0000
    3.8801E+00   0.00000E+00 0.0000
    3.8806E+00   0.00000E+00 0.0000
    3.8811E+00   0.00000E+00 0.0000
    3.8816E+00   0.00000E+00 0.0000
    3.8821E+00   0.00000E+00 0.0000
    3.8826E+00   0.00000E+00 0.0000
    3.8831E+00   0.00000E+00 0.0000
    3.8836E+00   0.00000E+00 0.0000
    3.8841E+00   0.00000E+00 0.0000
    3.8846E+00   0.00000E+00 0.0000
    3.8851E+00   0.00000E+00 0.0000
    3.8856E+00   0.00000E+00 0.0000
    3.8861E+00   0.00000E+00 0.0000
    3.8866E+00   0.00000E+00 0.0000
    3.8871E+00   0.00000E+00 0.0000
    3.8876E+00   0.00000E+00 0.0000
    3.8881E+00   0.00000E+00 0.0000
    3.8886E+00   0.00000E+00 0.0000
    3.8891E+00   0.00000E+00 0.0000
    3.8896E+00   0.00000E+00 0.0000
    3.8901E+00   0.00000E+00 0.0000
    3.8906E+00   0.00000E+00 0.0000
    3.8911E+00   0.00000E+00 0.0000
    3.8916E+00   0.00000E+00 0.0000
    3.8921E+00   0.00000E+00 0.0000
    3.8926E+00   0.00000E+00 0.0000
    3.8931E+00   0.00000E+00 0.0000
    3.8936E+00   0.00000E+00 0.0000
    3.8941E+00   0.00000E+00 0.0000
    3.8946E+00   0.00000E+00 0.0000
    3.8951E+00   0.00000E+00 0.0000
    3.8956E+00   0.00000E+00 0.0000
    3.8961E+00   0.00000E+00 0.0000
    3.8966E+00   0.00000E+00 0.0000
    3.8971E+00   0.00000E+00 0.0000
    3.8976E+00   0.00000E+00 0.0000
    3.8981E+00   0.00000E+00 0.0000
    3.8986E+00   0.00000E+00 0.0000
    3.8991E+00   0.00000E+00 0.0000
    3.8996E+00   0.00000E+00 0.0000
    3.9001E+00   0.00000E+00 0.0000
    3.9006E+00   0.00000E+00 0.0000
    3.9011E+00   0.00000E+00 0.0000
    3.9016E+00   0.00000E+00 0.0000
    3.9021E+00   0.00000E+00 0.0000
    3.9026E+00   0.00000E+00 0.0000
    3.9031E+00   0.00000E+00 0.0000
    3.9036E+00   0.00000E+00 0.0000
    3.9041E+00   0.00000E+00 0.0000
    3.9046E+00   0.00000E+00 0.0000
    3.9051E+00   0.00000E+00 0.0000
    3.9056E+00   0.00000E+00 0.0000
    3.9061E+00   0.00000E+00 0.0000
    3.9066E+00   0.00000E+00 0.0000
    3.9071E+00   0.00000E+00 0.0000
    3.9076E+00   0.00000E+00 0.0000
    3.9081E+00   0.00000E+00 0.0000
    3.9086E+00   0.00000E+00 0.0000
    3.9091E+00   0.00000E+00 0.0000
    3.9096E+00   0.00000E+00 0.0000
    3.9101E+00   0.00000E+00 0.0000
    3.9106E+00   0.00000E+00 0.0000
    3.9111E+00   0.00000E+00 0.0000
    3.9116E+00   0.00000E+00 0.0000
    3.9121E+00   0.00000E+00 0.0000
    3.9126E+00   0.00000E+00 0.0000
    3.9131E+00   0.00000E+00 0.0000
    3.9136E+00   0.00000E+00 0.0000
    3.9141E+00   0.00000E+00 0.0000
    3.9146E+00   0.00000E+00 0.0000
    3.9151E+00   0.00000E+00 0.0000
    3.9156E+00   0.00000E+00 0.0000
    3.9161E+00   0.00000E+00 0.0000
    3.9166E+00   0.00000E+00 0.0000
    3.9171E+00   0.00000E+00 0.0000
    3.9176E+00   0.00000E+00 0.0000
    3.9181E+00   0.00000E+00 0.0000
    3.9186E+00   0.00000E+00 0.0000
    3.9191E+00   0.00000E+00 0.0000
    3.9196E+00   0.00000E+00 0.0000
    3.9201E+00   0.00000E+00 0.0000
    3.9206E+00   0.00000E+00 0.0000
    3.9211E+00   0.00000E+00 0.0000
    3.9216E+00   0.00000E+00 0.0000
    3.9221E+00   0.00000E+00 0.0000
    3.9226E+00   0.00000E+00 0.0000
    3.9231E+00   0.00000E+00 0.0000
    3.9236E+00   0.00000E+00 0.0000
    3.9241E+00   0.00000E+00 0.0000
    3.9246E+00   0.00000E+00 0.0000
    3.9251E+00   0.00000E+00 0.0000
    3.9256E+00   0.00000E+00 0.0000
    3.9261E+00   0.00000E+00 0.0000
    3.9266E+00   0.00000E+00 0.0000
    3.9271E+00   0.00000E+00 0.0000
    3.9276E+00   0.00000E+00 0.0000
    3.9281E+00   0.00000E+00 0.0000
    3.9286E+00   0.00000E+00 0.0000
    3.9291E+00   0.00000E+00 0.0000
    3.9296E+00   0.00000E+00 0.0000
    3.9301E+00   0.00000E+00 0.0000
    3.9306E+00   0.00000E+00 0.0000
    3.9311E+00   0.00000E+00 0.0000
    3.9316E+00   0.00000E+00 0.0000
    3.9321E+00   0.00000E+00 0.0000
    3.9326E+00   0.00000E+00 0.0000
    3.9331E+00   0.00000E+00 0.0000
    3.9336E+00   0.00000E+00 0.0000
    3.9341E+00   0.00000E+00 0.0000
    3.9346E+00   0.00000E+00 0.0000
    3.9351E+00   0.00000E+00 0.0000
    3.9356E+00   0.00000E+00 0.0000
    3.9361E+00   0.00000E+00 0.0000
    3.9366E+00   0.00000E+00 0.0000
    3.9371E+00   0.00000E+00 0.0000
    3.9376E+00   0.00000E+00 0.0000
    3.9381E+00   0.00000E+00 0.0000
    3.9386E+00   0.00000E+00 0.0000
    3.9391E+00   0.00000E+00 0.0000
    3.9396E+00   0.00000E+00 0.0000
    3.9401E+00   0.00000E+00 0.0000
    3.9406E+00   0.00000E+00 0.0000
    3.9411E+00   0.00000E+00 0.0000
    3.9416E+00   0.00000E+00 0.0000
    3.9421E+00   0.00000E+00 0.0000
    3.9426E+00   0.00000E+00 0.0000
    3.9431E+00   0.00000E+00 0.0000
    3.9436E+00   0.00000E+00 0.0000
    3.9441E+00   0.00000E+00 0.0000
    3.9446E+00   0.00000E+00 0.0000
    3.9451E+00   0.00000E+00 0.0000
    3.9456E+00   0.00000E+00 0.0000
    3.9461E+00   0.00000E+00 0.0000
    3.9466E+00   0.00000E+00 0.0000
    3.9471E+00   0.00000E+00 0.0000
    3.9476E+00   0.00000E+00 0.0000
    3.9481E+00   0.00000E+00 0.0000
    3.9486E+00   0.00000E+00 0.0000
    3.9491E+00   0.00000E+00 0.0000
    3.9496E+00   0.00000E+00 0.0000
    3.9501E+00   0.00000E+00 0.0000
    3.9506E+00   0.00000E+00 0.0000
    3.9511E+00   0.00000E+00 0.0000
    3.9516E+00   0.00000E+00 0.0000
    3.9521E+00   0.00000E+00 0.0000
    3.9526E+00   0.00000E+00 0.0000
    3.9531E+00   0.00000E+00 0.0000
    3.9536E+00   0.00000E+00 0.0000
    3.9541E+00   0.00000E+00 0.0000
    3.9546E+00   0.00000E+00 0.0000
    3.9551E+00   0.00000E+00 0.0000
    3.9556E+00   0.00000E+00 0.0000
    3.9561E+00   0.00000E+00 0.0000
    3.9566E+00   0.00000E+00 0.0000
    3.9571E+00   0.00000E+00 0.0000
    3.9576E+00   0.00000E+00 0.0000
    3.9581E+00   0.00000E+00 0.0000
    3.9586E+00   0.00000E+00 0.0000
    3.9591E+00   0.00000E+00 0.0000
    3.9596E+00   0.00000E+00 0.0000
    3.9601E+00   0.00000E+00 0.0000
    3.9606E+00   0.00000E+00 0.0000
    3.9611E+00   0.00000E+00 0.0000
    3.9616E+00   0.00000E+00 0.0000
    3.9621E+00   0.00000E+00 0.0000
    3.9626E+00   0.00000E+00 0.0000
    3.9631E+00   0.00000E+00 0.0000
    3.9636E+00   0.00000E+00 0.0000
    3.9641E+00   0.00000E+00 0.0000
    3.9646E+00   0.00000E+00 0.0000
    3.9651E+00   0.00000E+00 0.0000
    3.9656E+00   0.00000E+00 0.0000
    3.9661E+00   0.00000E+00 0.0000
    3.9666E+00   0.00000E+00 0.0000
    3.9671E+00   0.00000E+00 0.0000
    3.9676E+00   0.00000E+00 0.0000
    3.9681E+00   0.00000E+00 0.0000
    3.9686E+00   0.00000E+00 0.0000
    3.9691E+00   0.00000E+00 0.0000
    3.9696E+00   0.00000E+00 0.0000
    3.9701E+00   0.00000E+00 0.0000
    3.9706E+00   0.00000E+00 0.0000
    3.9711E+00   0.00000E+00 0.0000
    3.9716E+00   0.00000E+00 0.0000
    3.9721E+00   0.00000E+00 0.0000
    3.9726E+00   0.00000E+00 0.0000
    3.9731E+00   0.00000E+00 0.0000
    3.9736E+00   0.00000E+00 0.0000
    3.9741E+00   0.00000E+00 0.0000
    3.9746E+00   0.00000E+00 0.0000
    3.9751E+00   0.00000E+00 0.0000
    3.9756E+00   0.00000E+00 0.0000
    3.9761E+00   0.00000E+00 0.0000
    3.9766E+00   0.00000E+00 0.0000
    3.9771E+00   0.00000E+00 0.0000
    3.9776E+00   0.00000E+00 0.0000
    3.9781E+00   0.00000E+00 0.0000
    3.9786E+00   0.00000E+00 0.0000
    3.9791E+00   0.00000E+00 0.0000
    3.9796E+00   0.00000E+00 0.0000
    3.9801E+00   0.00000E+00 0.0000
    3.9806E+00   0.00000E+00 0.0000
    3.9811E+00   0.00000E+00 0.0000
    3.9816E+00   0.00000E+00 0.0000
    3.9821E+00   0.00000E+00 0.0000
    3.9826E+00   0.00000E+00 0.0000
    3.9831E+00   0.00000E+00 0.0000
    3.9836E+00   0.00000E+00 0.0000
    3.9841E+00   0.00000E+00 0.0000
    3.9846E+00   0.00000E+00 0.0000
    3.9851E+00   0.00000E+00 0.0000
    3.9856E+00   0.00000E+00 0.0000
    3.9861E+00   0.00000E+00 0.0000
    3.9866E+00   0.00000E+00 0.0000
    3.9871E+00   0.00000E+00 0.0000
    3.9876E+00   0.00000E+00 0.0000
    3.9881E+00   0.00000E+00 0.0000
    3.9886E+00   0.00000E+00 0.0000
    3.9891E+00   0.00000E+00 0.0000
    3.9896E+00   0.00000E+00 0.0000
    3.9901E+00   0.00000E+00 0.0000
    3.9906E+00   0.00000E+00 0.0000
    3.9911E+00   0.00000E+00 0.0000
    3.9916E+00   0.00000E+00 0.0000
    3.9921E+00   0.00000E+00 0.0000
    3.9926E+00   0.00000E+00 0.0000
    3.9931E+00   0.00000E+00 0.0000
    3.9936E+00   0.00000E+00 0.0000
    3.9941E+00   0.00000E+00 0.0000
    3.9946E+00   0.00000E+00 0.0000
    3.9951E+00   0.00000E+00 0.0000
    3.9956E+00   0.00000E+00 0.0000
    3.9961E+00   0.00000E+00 0.0000
    3.9966E+00   0.00000E+00 0.0000
    3.9971E+00   0.00000E+00 0.0000
    3.9976E+00   0.00000E+00 0.0000
    3.9981E+00   0.00000E+00 0.0000
    3.9986E+00   0.00000E+00 0.0000
    3.9991E+00   0.00000E+00 0.0000
    3.9996E+00   0.00000E+00 0.0000
    4.0001E+00   0.00000E+00 0.0000
    4.0006E+00   0.00000E+00 0.0000
    4.0011E+00   0.00000E+00 0.0000
    4.0016E+00   0.00000E+00 0.0000
    4.0021E+00   0.00000E+00 0.0000
    4.0026E+00   0.00000E+00 0.0000
    4.0031E+00   0.00000E+00 0.0000
    4.0036E+00   0.00000E+00 0.0000
    4.0041E+00   0.00000E+00 0.0000
    4.0046E+00   0.00000E+00 0.0000
    4.0051E+00   0.00000E+00 0.0000
    4.0056E+00   0.00000E+00 0.0000
    4.0061E+00   0.00000E+00 0.0000
    4.0066E+00   0.00000E+00 0.0000
    4.0071E+00   0.00000E+00 0.0000
    4.0076E+00   0.00000E+00 0.0000
    4.0081E+00   0.00000E+00 0.0000
    4.0086E+00   0.00000E+00 0.0000
    4.0091E+00   0.00000E+00 0.0000
    4.0096E+00   0.00000E+00 0.0000
    4.0101E+00   0.00000E+00 0.0000
    4.0106E+00   0.00000E+00 0.0000
    4.0111E+00   0.00000E+00 0.0000
    4.0116E+00   0.00000E+00 0.0000
    4.0121E+00   0.00000E+00 0.0000
    4.0126E+00   0.00000E+00 0.0000
    4.0131E+00   0.00000E+00 0.0000
    4.0136E+00   0.00000E+00 0.0000
    4.0141E+00   0.00000E+00 0.0000
    4.0146E+00   0.00000E+00 0.0000
    4.0151E+00   0.00000E+00 0.0000
    4.0156E+00   0.00000E+00 0.0000
    4.0161E+00   0.00000E+00 0.0000
    4.0166E+00   0.00000E+00 0.0000
    4.0171E+00   0.00000E+00 0.0000
    4.0176E+00   0.00000E+00 0.0000
    4.0181E+00   0.00000E+00 0.0000
    4.0186E+00   0.00000E+00 0.0000
    4.0191E+00   0.00000E+00 0.0000
    4.0196E+00   0.00000E+00 0.0000
    4.0201E+00   0.00000E+00 0.0000
    4.0206E+00   0.00000E+00 0.0000
    4.0211E+00   0.00000E+00 0.0000
    4.0216E+00   0.00000E+00 0.0000
    4.0221E+00   0.00000E+00 0.0000
    4.0226E+00   0.00000E+00 0.0000
    4.0231E+00   0.00000E+00 0.0000
    4.0236E+00   0.00000E+00 0.0000
    4.0241E+00   0.00000E+00 0.0000
    4.0246E+00   0.00000E+00 0.0000
    4.0251E+00   0.00000E+00 0.0000
    4.0256E+00   0.00000E+00 0.0000
    4.0261E+00   0.00000E+00 0.0000
    4.0266E+00   0.00000E+00 0.0000
    4.0271E+00   0.00000E+00 0.0000
    4.0276E+00   0.00000E+00 0.0000
    4.0281E+00   0.00000E+00 0.0000
    4.0286E+00   0.00000E+00 0.0000
    4.0291E+00   0.00000E+00 0.0000
    4.0296E+00   0.00000E+00 0.0000
    4.0301E+00   0.00000E+00 0.0000
    4.0306E+00   0.00000E+00 0.0000
    4.0311E+00   0.00000E+00 0.0000
    4.0316E+00   0.00000E+00 0.0000
    4.0321E+00   0.00000E+00 0.0000
    4.0326E+00   0.00000E+00 0.0000
    4.0331E+00   0.00000E+00 0.0000
    4.0336E+00   0.00000E+00 0.0000
    4.0341E+00   0.00000E+00 0.0000
    4.0346E+00   0.00000E+00 0.0000
    4.0351E+00   0.00000E+00 0.0000
    4.0356E+00   0.00000E+00 0.0000
    4.0361E+00   0.00000E+00 0.0000
    4.0366E+00   0.00000E+00 0.0000
    4.0371E+00   0.00000E+00 0.0000
    4.0376E+00   0.00000E+00 0.0000
    4.0381E+00   0.00000E+00 0.0000
    4.0386E+00   0.00000E+00 0.0000
    4.0391E+00   0.00000E+00 0.0000
    4.0396E+00   0.00000E+00 0.0000
    4.0401E+00   0.00000E+00 0.0000
    4.0406E+00   0.00000E+00 0.0000
    4.0411E+00   0.00000E+00 0.0000
    4.0416E+00   0.00000E+00 0.0000
    4.0421E+00   0.00000E+00 0.0000
    4.0426E+00   0.00000E+00 0.0000
    4.0431E+00   0.00000E+00 0.0000
    4.0436E+00   0.00000E+00 0.0000
    4.0441E+00   0.00000E+00 0.0000
    4.0446E+00   0.00000E+00 0.0000
    4.0451E+00   0.00000E+00 0.0000
    4.0456E+00   0.00000E+00 0.0000
    4.0461E+00   0.00000E+00 0.0000
    4.0466E+00   0.00000E+00 0.0000
    4.0471E+00   0.00000E+00 0.0000
    4.0476E+00   0.00000E+00 0.0000
    4.0481E+00   0.00000E+00 0.0000
    4.0486E+00   0.00000E+00 0.0000
    4.0491E+00   0.00000E+00 0.0000
    4.0496E+00   0.00000E+00 0.0000
    4.0501E+00   0.00000E+00 0.0000
    4.0506E+00   0.00000E+00 0.0000
    4.0511E+00   0.00000E+00 0.0000
    4.0516E+00   0.00000E+00 0.0000
    4.0521E+00   0.00000E+00 0.0000
    4.0526E+00   0.00000E+00 0.0000
    4.0531E+00   0.00000E+00 0.0000
    4.0536E+00   0.00000E+00 0.0000
    4.0541E+00   0.00000E+00 0.0000
    4.0546E+00   0.00000E+00 0.0000
    4.0551E+00   0.00000E+00 0.0000
    4.0556E+00   0.00000E+00 0.0000
    4.0561E+00   0.00000E+00 0.0000
    4.0566E+00   0.00000E+00 0.0000
    4.0571E+00   0.00000E+00 0.0000
    4.0576E+00   0.00000E+00 0.0000
    4.0581E+00   0.00000E+00 0.0000
    4.0586E+00   0.00000E+00 0.0000
    4.0591E+00   0.00000E+00 0.0000
    4.0596E+00   0.00000E+00 0.0000
    4.0601E+00   0.00000E+00 0.0000
    4.0606E+00   0.00000E+00 0.0000
    4.0611E+00   0.00000E+00 0.0000
    4.0616E+00   0.00000E+00 0.0000
    4.0621E+00   0.00000E+00 0.0000
    4.0626E+00   0.00000E+00 0.0000
    4.0631E+00   0.00000E+00 0.0000
    4.0636E+00   0.00000E+00 0.0000
    4.0641E+00   0.00000E+00 0.0000
    4.0646E+00   0.00000E+00 0.0000
    4.0651E+00   0.00000E+00 0.0000
    4.0656E+00   0.00000E+00 0.0000
    4.0661E+00   0.00000E+00 0.0000
    4.0666E+00   0.00000E+00 0.0000
    4.0671E+00   0.00000E+00 0.0000
    4.0676E+00   0.00000E+00 0.0000
    4.0681E+00   0.00000E+00 0.0000
    4.0686E+00   0.00000E+00 0.0000
    4.0691E+00   0.00000E+00 0.0000
    4.0696E+00   0.00000E+00 0.0000
    4.0701E+00   0.00000E+00 0.0000
    4.0706E+00   0.00000E+00 0.0000
    4.0711E+00   0.00000E+00 0.0000
    4.0716E+00   0.00000E+00 0.0000
    4.0721E+00   0.00000E+00 0.0000
    4.0726E+00   0.00000E+00 0.0000
    4.0731E+00   0.00000E+00 0.0000
    4.0736E+00   0.00000E+00 0.0000
    4.0741E+00   0.00000E+00 0.0000
    4.0746E+00   0.00000E+00 0.0000
    4.0751E+00   0.00000E+00 0.0000
    4.0756E+00   0.00000E+00 0.0000
    4.0761E+00   0.00000E+00 0.0000
    4.0766E+00   0.00000E+00 0.0000
    4.0771E+00   0.00000E+00 0.0000
    4.0776E+00   0.00000E+00 0.0000
    4.0781E+00   0.00000E+00 0.0000
    4.0786E+00   0.00000E+00 0.0000
    4.0791E+00   0.00000E+00 0.0000
    4.0796E+00   0.00000E+00 0.0000
    4.0801E+00   0.00000E+00 0.0000
    4.0806E+00   0.00000E+00 0.0000
    4.0811E+00   0.00000E+00 0.0000
    4.0816E+00   0.00000E+00 0.0000
    4.0821E+00   0.00000E+00 0.0000
    4.0826E+00   0.00000E+00 0.0000
    4.0831E+00   0.00000E+00 0.0000
    4.0836E+00   0.00000E+00 0.0000
    4.0841E+00   0.00000E+00 0.0000
    4.0846E+00   0.00000E+00 0.0000
    4.0851E+00   0.00000E+00 0.0000
    4.0856E+00   0.00000E+00 0.0000
    4.0861E+00   0.00000E+00 0.0000
    4.0866E+00   0.00000E+00 0.0000
    4.0871E+00   0.00000E+00 0.0000
    4.0876E+00   0.00000E+00 0.0000
    4.0881E+00   0.00000E+00 0.0000
    4.0886E+00   0.00000E+00 0.0000
    4.0891E+00   0.00000E+00 0.0000
    4.0896E+00   0.00000E+00 0.0000
    4.0901E+00   0.00000E+00 0.0000
    4.0906E+00   0.00000E+00 0.0000
    4.0911E+00   0.00000E+00 0.0000
    4.0916E+00   0.00000E+00 0.0000
    4.0921E+00   0.00000E+00 0.0000
    4.0926E+00   0.00000E+00 0.0000
    4.0931E+00   0.00000E+00 0.0000
    4.0936E+00   0.00000E+00 0.0000
    4.0941E+00   0.00000E+00 0.0000
    4.0946E+00   0.00000E+00 0.0000
    4.0951E+00   0.00000E+00 0.0000
    4.0956E+00   0.00000E+00 0.0000
    4.0961E+00   0.00000E+00 0.0000
    4.0966E+00   0.00000E+00 0.0000
    4.0971E+00   0.00000E+00 0.0000
    4.0976E+00   0.00000E+00 0.0000
    4.0981E+00   0.00000E+00 0.0000
    4.0986E+00   0.00000E+00 0.0000
    4.0991E+00   0.00000E+00 0.0000
    4.0996E+00   0.00000E+00 0.0000
    4.1001E+00   0.00000E+00 0.0000
    4.1006E+00   0.00000E+00 0.0000
    4.1011E+00   0.00000E+00 0.0000
    4.1016E+00   0.00000E+00 0.0000
    4.1021E+00   0.00000E+00 0.0000
    4.1026E+00   0.00000E+00 0.0000
    4.1031E+00   0.00000E+00 0.0000
    4.1036E+00   0.00000E+00 0.0000
    4.1041E+00   0.00000E+00 0.0000
    4.1046E+00   0.00000E+00 0.0000
    4.1051E+00   0.00000E+00 0.0000
    4.1056E+00   0.00000E+00 0.0000
    4.1061E+00   0.00000E+00 0.0000
    4.1066E+00   0.00000E+00 0.0000
    4.1071E+00   0.00000E+00 0.0000
    4.1076E+00   0.00000E+00 0.0000
    4.1081E+00   0.00000E+00 0.0000
    4.1086E+00   0.00000E+00 0.0000
    4.1091E+00   0.00000E+00 0.0000
    4.1096E+00   0.00000E+00 0.0000
    4.1101E+00   0.00000E+00 0.0000
    4.1106E+00   0.00000E+00 0.0000
    4.1111E+00   0.00000E+00 0.0000
    4.1116E+00   0.00000E+00 0.0000
    4.1121E+00   0.00000E+00 0.0000
    4.1126E+00   0.00000E+00 0.0000
    4.1131E+00   0.00000E+00 0.0000
    4.1136E+00   0.00000E+00 0.0000
    4.1141E+00   0.00000E+00 0.0000
    4.1146E+00   0.00000E+00 0.0000
    4.1151E+00   0.00000E+00 0.0000
    4.1156E+00   0.00000E+00 0.0000
    4.1161E+00   0.00000E+00 0.0000
    4.1166E+00   0.00000E+00 0.0000
    4.1171E+00   0.00000E+00 0.0000
    4.1176E+00   0.00000E+00 0.0000
    4.1181E+00   0.00000E+00 0.0000
    4.1186E+00   0.00000E+00 0.0000
    4.1191E+00   0.00000E+00 0.0000
    4.1196E+00   0.00000E+00 0.0000
    4.1201E+00   0.00000E+00 0.0000
    4.1206E+00   0.00000E+00 0.0000
    4.1211E+00   0.00000E+00 0.0000
    4.1216E+00   0.00000E+00 0.0000
    4.1221E+00   0.00000E+00 0.0000
    4.1226E+00   0.00000E+00 0.0000
    4.1231E+00   0.00000E+00 0.0000
    4.1236E+00   0.00000E+00 0.0000
    4.1241E+00   0.00000E+00 0.0000
    4.1246E+00   0.00000E+00 0.0000
    4.1251E+00   0.00000E+00 0.0000
    4.1256E+00   0.00000E+00 0.0000
    4.1261E+00   0.00000E+00 0.0000
    4.1266E+00   0.00000E+00 0.0000
    4.1271E+00   0.00000E+00 0.0000
    4.1276E+00   0.00000E+00 0.0000
    4.1281E+00   0.00000E+00 0.0000
    4.1286E+00   0.00000E+00 0.0000
    4.1291E+00   0.00000E+00 0.0000
    4.1296E+00   0.00000E+00 0.0000
    4.1301E+00   0.00000E+00 0.0000
    4.1306E+00   0.00000E+00 0.0000
    4.1311E+00   0.00000E+00 0.0000
    4.1316E+00   0.00000E+00 0.0000
    4.1321E+00   0.00000E+00 0.0000
    4.1326E+00   0.00000E+00 0.0000
    4.1331E+00   0.00000E+00 0.0000
    4.1336E+00   0.00000E+00 0.0000
    4.1341E+00   0.00000E+00 0.0000
    4.1346E+00   0.00000E+00 0.0000
    4.1351E+00   0.00000E+00 0.0000
    4.1356E+00   0.00000E+00 0.0000
    4.1361E+00   0.00000E+00 0.0000
    4.1366E+00   0.00000E+00 0.0000
    4.1371E+00   0.00000E+00 0.0000
    4.1376E+00   0.00000E+00 0.0000
    4.1381E+00   0.00000E+00 0.0000
    4.1386E+00   0.00000E+00 0.0000
    4.1391E+00   0.00000E+00 0.0000
    4.1396E+00   0.00000E+00 0.0000
    4.1401E+00   0.00000E+00 0.0000
    4.1406E+00   0.00000E+00 0.0000
    4.1411E+00   0.00000E+00 0.0000
    4.1416E+00   0.00000E+00 0.0000
    4.1421E+00   0.00000E+00 0.0000
    4.1426E+00   0.00000E+00 0.0000
    4.1431E+00   0.00000E+00 0.0000
    4.1436E+00   0.00000E+00 0.0000
    4.1441E+00   0.00000E+00 0.0000
    4.1446E+00   0.00000E+00 0.0000
    4.1451E+00   0.00000E+00 0.0000
    4.1456E+00   0.00000E+00 0.0000
    4.1461E+00   0.00000E+00 0.0000
    4.1466E+00   0.00000E+00 0.0000
    4.1471E+00   0.00000E+00 0.0000
    4.1476E+00   0.00000E+00 0.0000
    4.1481E+00   0.00000E+00 0.0000
    4.1486E+00   0.00000E+00 0.0000
    4.1491E+00   0.00000E+00 0.0000
    4.1496E+00   0.00000E+00 0.0000
    4.1501E+00   0.00000E+00 0.0000
    4.1506E+00   0.00000E+00 0.0000
    4.1511E+00   0.00000E+00 0.0000
    4.1516E+00   0.00000E+00 0.0000
    4.1521E+00   0.00000E+00 0.0000
    4.1526E+00   0.00000E+00 0.0000
    4.1531E+00   0.00000E+00 0.0000
    4.1536E+00   0.00000E+00 0.0000
    4.1541E+00   0.00000E+00 0.0000
    4.1546E+00   0.00000E+00 0.0000
    4.1551E+00   0.00000E+00 0.0000
    4.1556E+00   0.00000E+00 0.0000
    4.1561E+00   0.00000E+00 0.0000
    4.1566E+00   0.00000E+00 0.0000
    4.1571E+00   0.00000E+00 0.0000
    4.1576E+00   0.00000E+00 0.0000
    4.1581E+00   0.00000E+00 0.0000
    4.1586E+00   0.00000E+00 0.0000
    4.1591E+00   0.00000E+00 0.0000
    4.1596E+00   0.00000E+00 0.0000
    4.1601E+00   0.00000E+00 0.0000
    4.1606E+00   0.00000E+00 0.0000
    4.1611E+00   0.00000E+00 0.0000
    4.1616E+00   0.00000E+00 0.0000
    4.1621E+00   0.00000E+00 0.0000
    4.1626E+00   0.00000E+00 0.0000
    4.1631E+00   0.00000E+00 0.0000
    4.1636E+00   0.00000E+00 0.0000
    4.1641E+00   0.00000E+00 0.0000
    4.1646E+00   0.00000E+00 0.0000
    4.1651E+00   0.00000E+00 0.0000
    4.1656E+00   0.00000E+00 0.0000
    4.1661E+00   0.00000E+00 0.0000
    4.1666E+00   0.00000E+00 0.0000
    4.1671E+00   0.00000E+00 0.0000
    4.1676E+00   0.00000E+00 0.0000
    4.1681E+00   0.00000E+00 0.0000
    4.1686E+00   0.00000E+00 0.0000
    4.1691E+00   0.00000E+00 0.0000
    4.1696E+00   0.00000E+00 0.0000
    4.1701E+00   0.00000E+00 0.0000
    4.1706E+00   0.00000E+00 0.0000
    4.1711E+00   0.00000E+00 0.0000
    4.1716E+00   0.00000E+00 0.0000
    4.1721E+00   0.00000E+00 0.0000
    4.1726E+00   0.00000E+00 0.0000
    4.1731E+00   0.00000E+00 0.0000
    4.1736E+00   0.00000E+00 0.0000
    4.1741E+00   0.00000E+00 0.0000
    4.1746E+00   0.00000E+00 0.0000
    4.1751E+00   0.00000E+00 0.0000
    4.1756E+00   0.00000E+00 0.0000
    4.1761E+00   0.00000E+00 0.0000
    4.1766E+00   0.00000E+00 0.0000
    4.1771E+00   0.00000E+00 0.0000
    4.1776E+00   0.00000E+00 0.0000
    4.1781E+00   0.00000E+00 0.0000
    4.1786E+00   0.00000E+00 0.0000
    4.1791E+00   0.00000E+00 0.0000
    4.1796E+00   0.00000E+00 0.0000
    4.1801E+00   0.00000E+00 0.0000
    4.1806E+00   0.00000E+00 0.0000
    4.1811E+00   0.00000E+00 0.0000
    4.1816E+00   0.00000E+00 0.0000
    4.1821E+00   0.00000E+00 0.0000
    4.1826E+00   0.00000E+00 0.0000
    4.1831E+00   0.00000E+00 0.0000
    4.1836E+00   0.00000E+00 0.0000
    4.1841E+00   0.00000E+00 0.0000
    4.1846E+00   0.00000E+00 0.0000
    4.1851E+00   0.00000E+00 0.0000
    4.1856E+00   0.00000E+00 0.0000
    4.1861E+00   0.00000E+00 0.0000
    4.1866E+00   0.00000E+00 0.0000
    4.1871E+00   0.00000E+00 0.0000
    4.1876E+00   0.00000E+00 0.0000
    4.1881E+00   0.00000E+00 0.0000
    4.1886E+00   0.00000E+00 0.0000
    4.1891E+00   0.00000E+00 0.0000
    4.1896E+00   0.00000E+00 0.0000
    4.1901E+00   0.00000E+00 0.0000
    4.1906E+00   0.00000E+00 0.0000
    4.1911E+00   0.00000E+00 0.0000
    4.1916E+00   0.00000E+00 0.0000
    4.1921E+00   0.00000E+00 0.0000
    4.1926E+00   0.00000E+00 0.0000
    4.1931E+00   0.00000E+00 0.0000
    4.1936E+00   0.00000E+00 0.0000
    4.1941E+00   0.00000E+00 0.0000
    4.1946E+00   0.00000E+00 0.0000
    4.1951E+00   0.00000E+00 0.0000
    4.1956E+00   0.00000E+00 0.0000
    4.1961E+00   0.00000E+00 0.0000
    4.1966E+00   0.00000E+00 0.0000
    4.1971E+00   0.00000E+00 0.0000
    4.1976E+00   0.00000E+00 0.0000
    4.1981E+00   0.00000E+00 0.0000
    4.1986E+00   0.00000E+00 0.0000
    4.1991E+00   0.00000E+00 0.0000
    4.1996E+00   0.00000E+00 0.0000
    4.2001E+00   0.00000E+00 0.0000
    4.2006E+00   0.00000E+00 0.0000
    4.2011E+00   0.00000E+00 0.0000
    4.2016E+00   0.00000E+00 0.0000
    4.2021E+00   0.00000E+00 0.0000
    4.2026E+00   0.00000E+00 0.0000
    4.2031E+00   0.00000E+00 0.0000
    4.2036E+00   0.00000E+00 0.0000
    4.2041E+00   0.00000E+00 0.0000
    4.2046E+00   0.00000E+00 0.0000
    4.2051E+00   0.00000E+00 0.0000
    4.2056E+00   0.00000E+00 0.0000
    4.2061E+00   0.00000E+00 0.0000
    4.2066E+00   0.00000E+00 0.0000
    4.2071E+00   0.00000E+00 0.0000
    4.2076E+00   0.00000E+00 0.0000
    4.2081E+00   0.00000E+00 0.0000
    4.2086E+00   0.00000E+00 0.0000
    4.2091E+00   0.00000E+00 0.0000
    4.2096E+00   0.00000E+00 0.0000
    4.2101E+00   0.00000E+00 0.0000
    4.2106E+00   0.00000E+00 0.0000
    4.2111E+00   0.00000E+00 0.0000
    4.2116E+00   0.00000E+00 0.0000
    4.2121E+00   0.00000E+00 0.0000
    4.2126E+00   0.00000E+00 0.0000
    4.2131E+00   0.00000E+00 0.0000
    4.2136E+00   0.00000E+00 0.0000
    4.2141E+00   0.00000E+00 0.0000
    4.2146E+00   0.00000E+00 0.0000
    4.2151E+00   0.00000E+00 0.0000
    4.2156E+00   0.00000E+00 0.0000
    4.2161E+00   0.00000E+00 0.0000
    4.2166E+00   0.00000E+00 0.0000
    4.2171E+00   0.00000E+00 0.0000
    4.2176E+00   0.00000E+00 0.0000
    4.2181E+00   0.00000E+00 0.0000
    4.2186E+00   0.00000E+00 0.0000
    4.2191E+00   0.00000E+00 0.0000
    4.2196E+00   0.00000E+00 0.0000
    4.2201E+00   0.00000E+00 0.0000
    4.2206E+00   0.00000E+00 0.0000
    4.2211E+00   0.00000E+00 0.0000
    4.2216E+00   0.00000E+00 0.0000
    4.2221E+00   0.00000E+00 0.0000
    4.2226E+00   0.00000E+00 0.0000
    4.2231E+00   0.00000E+00 0.0000
    4.2236E+00   0.00000E+00 0.0000
    4.2241E+00   0.00000E+00 0.0000
    4.2246E+00   0.00000E+00 0.0000
    4.2251E+00   0.00000E+00 0.0000
    4.2256E+00   0.00000E+00 0.0000
    4.2261E+00   0.00000E+00 0.0000
    4.2266E+00   0.00000E+00 0.0000
    4.2271E+00   0.00000E+00 0.0000
    4.2276E+00   0.00000E+00 0.0000
    4.2281E+00   0.00000E+00 0.0000
    4.2286E+00   0.00000E+00 0.0000
    4.2291E+00   0.00000E+00 0.0000
    4.2296E+00   0.00000E+00 0.0000
    4.2301E+00   0.00000E+00 0.0000
    4.2306E+00   0.00000E+00 0.0000
    4.2311E+00   0.00000E+00 0.0000
    4.2316E+00   0.00000E+00 0.0000
    4.2321E+00   0.00000E+00 0.0000
    4.2326E+00   0.00000E+00 0.0000
    4.2331E+00   0.00000E+00 0.0000
    4.2336E+00   0.00000E+00 0.0000
    4.2341E+00   0.00000E+00 0.0000
    4.2346E+00   0.00000E+00 0.0000
    4.2351E+00   0.00000E+00 0.0000
    4.2356E+00   0.00000E+00 0.0000
    4.2361E+00   0.00000E+00 0.0000
    4.2366E+00   0.00000E+00 0.0000
    4.2371E+00   0.00000E+00 0.0000
    4.2376E+00   0.00000E+00 0.0000
    4.2381E+00   0.00000E+00 0.0000
    4.2386E+00   0.00000E+00 0.0000
    4.2391E+00   0.00000E+00 0.0000
    4.2396E+00   0.00000E+00 0.0000
    4.2401E+00   0.00000E+00 0.0000
    4.2406E+00   0.00000E+00 0.0000
    4.2411E+00   0.00000E+00 0.0000
    4.2416E+00   0.00000E+00 0.0000
    4.2421E+00   0.00000E+00 0.0000
    4.2426E+00   0.00000E+00 0.0000
    4.2431E+00   0.00000E+00 0.0000
    4.2436E+00   0.00000E+00 0.0000
    4.2441E+00   0.00000E+00 0.0000
    4.2446E+00   0.00000E+00 0.0000
    4.2451E+00   0.00000E+00 0.0000
    4.2456E+00   0.00000E+00 0.0000
    4.2461E+00   0.00000E+00 0.0000
    4.2466E+00   0.00000E+00 0.0000
    4.2471E+00   0.00000E+00 0.0000
    4.2476E+00   0.00000E+00 0.0000
    4.2481E+00   0.00000E+00 0.0000
    4.2486E+00   0.00000E+00 0.0000
    4.2491E+00   0.00000E+00 0.0000
    4.2496E+00   0.00000E+00 0.0000
    4.2501E+00   0.00000E+00 0.0000
    4.2506E+00   0.00000E+00 0.0000
    4.2511E+00   0.00000E+00 0.0000
    4.2516E+00   0.00000E+00 0.0000
    4.2521E+00   0.00000E+00 0.0000
    4.2526E+00   0.00000E+00 0.0000
    4.2531E+00   0.00000E+00 0.0000
    4.2536E+00   0.00000E+00 0.0000
    4.2541E+00   0.00000E+00 0.0000
    4.2546E+00   0.00000E+00 0.0000
    4.2551E+00   0.00000E+00 0.0000
    4.2556E+00   0.00000E+00 0.0000
    4.2561E+00   0.00000E+00 0.0000
    4.2566E+00   0.00000E+00 0.0000
    4.2571E+00   0.00000E+00 0.0000
    4.2576E+00   0.00000E+00 0.0000
    4.2581E+00   0.00000E+00 0.0000
    4.2586E+00   0.00000E+00 0.0000
    4.2591E+00   0.00000E+00 0.0000
    4.2596E+00   0.00000E+00 0.0000
    4.2601E+00   0.00000E+00 0.0000
    4.2606E+00   0.00000E+00 0.0000
    4.2611E+00   0.00000E+00 0.0000
    4.2616E+00   0.00000E+00 0.0000
    4.2621E+00   0.00000E+00 0.0000
    4.2626E+00   0.00000E+00 0.0000
    4.2631E+00   0.00000E+00 0.0000
    4.2636E+00   0.00000E+00 0.0000
    4.2641E+00   0.00000E+00 0.0000
    4.2646E+00   0.00000E+00 0.0000
    4.2651E+00   0.00000E+00 0.0000
    4.2656E+00   0.00000E+00 0.0000
    4.2661E+00   0.00000E+00 0.0000
    4.2666E+00   0.00000E+00 0.0000
    4.2671E+00   0.00000E+00 0.0000
    4.2676E+00   0.00000E+00 0.0000
    4.2681E+00   0.00000E+00 0.0000
    4.2686E+00   0.00000E+00 0.0000
    4.2691E+00   0.00000E+00 0.0000
    4.2696E+00   0.00000E+00 0.0000
    4.2701E+00   0.00000E+00 0.0000
    4.2706E+00   0.00000E+00 0.0000
    4.2711E+00   0.00000E+00 0.0000
    4.2716E+00   0.00000E+00 0.0000
    4.2721E+00   0.00000E+00 0.0000
    4.2726E+00   0.00000E+00 0.0000
    4.2731E+00   0.00000E+00 0.0000
    4.2736E+00   0.00000E+00 0.0000
    4.2741E+00   0.00000E+00 0.0000
    4.2746E+00   0.00000E+00 0.0000
    4.2751E+00   0.00000E+00 0.0000
    4.2756E+00   0.00000E+00 0.0000
    4.2761E+00   0.00000E+00 0.0000
    4.2766E+00   0.00000E+00 0.0000
    4.2771E+00   0.00000E+00 0.0000
    4.2776E+00   0.00000E+00 0.0000
    4.2781E+00   0.00000E+00 0.0000
    4.2786E+00   0.00000E+00 0.0000
    4.2791E+00   0.00000E+00 0.0000
    4.2796E+00   0.00000E+00 0.0000
    4.2801E+00   0.00000E+00 0.0000
    4.2806E+00   0.00000E+00 0.0000
    4.2811E+00   0.00000E+00 0.0000
    4.2816E+00   0.00000E+00 0.0000
    4.2821E+00   0.00000E+00 0.0000
    4.2826E+00   0.00000E+00 0.0000
    4.2831E+00   0.00000E+00 0.0000
    4.2836E+00   0.00000E+00 0.0000
    4.2841E+00   0.00000E+00 0.0000
    4.2846E+00   0.00000E+00 0.0000
    4.2851E+00   0.00000E+00 0.0000
    4.2856E+00   0.00000E+00 0.0000
    4.2861E+00   0.00000E+00 0.0000
    4.2866E+00   0.00000E+00 0.0000
    4.2871E+00   0.00000E+00 0.0000
    4.2876E+00   0.00000E+00 0.0000
    4.2881E+00   0.00000E+00 0.0000
    4.2886E+00   0.00000E+00 0.0000
    4.2891E+00   0.00000E+00 0.0000
    4.2896E+00   0.00000E+00 0.0000
    4.2901E+00   0.00000E+00 0.0000
    4.2906E+00   0.00000E+00 0.0000
    4.2911E+00   0.00000E+00 0.0000
    4.2916E+00   0.00000E+00 0.0000
    4.2921E+00   0.00000E+00 0.0000
    4.2926E+00   0.00000E+00 0.0000
    4.2931E+00   0.00000E+00 0.0000
    4.2936E+00   0.00000E+00 0.0000
    4.2941E+00   0.00000E+00 0.0000
    4.2946E+00   0.00000E+00 0.0000
    4.2951E+00   0.00000E+00 0.0000
    4.2956E+00   0.00000E+00 0.0000
    4.2961E+00   0.00000E+00 0.0000
    4.2966E+00   0.00000E+00 0.0000
    4.2971E+00   0.00000E+00 0.0000
    4.2976E+00   0.00000E+00 0.0000
    4.2981E+00   0.00000E+00 0.0000
    4.2986E+00   0.00000E+00 0.0000
    4.2991E+00   0.00000E+00 0.0000
    4.2996E+00   0.00000E+00 0.0000
    4.3001E+00   0.00000E+00 0.0000
    4.3006E+00   0.00000E+00 0.0000
    4.3011E+00   0.00000E+00 0.0000
    4.3016E+00   0.00000E+00 0.0000
    4.3021E+00   0.00000E+00 0.0000
    4.3026E+00   0.00000E+00 0.0000
    4.3031E+00   0.00000E+00 0.0000
    4.3036E+00   0.00000E+00 0.0000
    4.3041E+00   0.00000E+00 0.0000
    4.3046E+00   0.00000E+00 0.0000
    4.3051E+00   0.00000E+00 0.0000
    4.3056E+00   0.00000E+00 0.0000
    4.3061E+00   0.00000E+00 0.0000
    4.3066E+00   0.00000E+00 0.0000
    4.3071E+00   0.00000E+00 0.0000
    4.3076E+00   0.00000E+00 0.0000
    4.3081E+00   0.00000E+00 0.0000
    4.3086E+00   0.00000E+00 0.0000
    4.3091E+00   0.00000E+00 0.0000
    4.3096E+00   0.00000E+00 0.0000
    4.3101E+00   0.00000E+00 0.0000
    4.3106E+00   0.00000E+00 0.0000
    4.3111E+00   0.00000E+00 0.0000
    4.3116E+00   0.00000E+00 0.0000
    4.3121E+00   0.00000E+00 0.0000
    4.3126E+00   0.00000E+00 0.0000
    4.3131E+00   0.00000E+00 0.0000
    4.3136E+00   0.00000E+00 0.0000
    4.3141E+00   0.00000E+00 0.0000
    4.3146E+00   0.00000E+00 0.0000
    4.3151E+00   0.00000E+00 0.0000
    4.3156E+00   0.00000E+00 0.0000
    4.3161E+00   0.00000E+00 0.0000
    4.3166E+00   0.00000E+00 0.0000
    4.3171E+00   0.00000E+00 0.0000
    4.3176E+00   0.00000E+00 0.0000
    4.3181E+00   0.00000E+00 0.0000
    4.3186E+00   0.00000E+00 0.0000
    4.3191E+00   0.00000E+00 0.0000
    4.3196E+00   0.00000E+00 0.0000
    4.3201E+00   0.00000E+00 0.0000
    4.3206E+00   0.00000E+00 0.0000
    4.3211E+00   0.00000E+00 0.0000
    4.3216E+00   0.00000E+00 0.0000
    4.3221E+00   0.00000E+00 0.0000
    4.3226E+00   0.00000E+00 0.0000
    4.3231E+00   0.00000E+00 0.0000
    4.3236E+00   0.00000E+00 0.0000
    4.3241E+00   0.00000E+00 0.0000
    4.3246E+00   0.00000E+00 0.0000
    4.3251E+00   0.00000E+00 0.0000
    4.3256E+00   0.00000E+00 0.0000
    4.3261E+00   0.00000E+00 0.0000
    4.3266E+00   0.00000E+00 0.0000
    4.3271E+00   0.00000E+00 0.0000
    4.3276E+00   0.00000E+00 0.0000
    4.3281E+00   0.00000E+00 0.0000
    4.3286E+00   0.00000E+00 0.0000
    4.3291E+00   0.00000E+00 0.0000
    4.3296E+00   0.00000E+00 0.0000
    4.3301E+00   0.00000E+00 0.0000
    4.3306E+00   0.00000E+00 0.0000
    4.3311E+00   0.00000E+00 0.0000
    4.3316E+00   0.00000E+00 0.0000
    4.3321E+00   0.00000E+00 0.0000
    4.3326E+00   0.00000E+00 0.0000
    4.3331E+00   0.00000E+00 0.0000
    4.3336E+00   0.00000E+00 0.0000
    4.3341E+00   0.00000E+00 0.0000
    4.3346E+00   0.00000E+00 0.0000
    4.3351E+00   0.00000E+00 0.0000
    4.3356E+00   0.00000E+00 0.0000
    4.3361E+00   0.00000E+00 0.0000
    4.3366E+00   0.00000E+00 0.0000
    4.3371E+00   0.00000E+00 0.0000
    4.3376E+00   0.00000E+00 0.0000
    4.3381E+00   0.00000E+00 0.0000
    4.3386E+00   0.00000E+00 0.0000
    4.3391E+00   0.00000E+00 0.0000
    4.3396E+00   0.00000E+00 0.0000
    4.3401E+00   0.00000E+00 0.0000
    4.3406E+00   0.00000E+00 0.0000
    4.3411E+00   0.00000E+00 0.0000
    4.3416E+00   0.00000E+00 0.0000
    4.3421E+00   0.00000E+00 0.0000
    4.3426E+00   0.00000E+00 0.0000
    4.3431E+00   0.00000E+00 0.0000
    4.3436E+00   0.00000E+00 0.0000
    4.3441E+00   0.00000E+00 0.0000
    4.3446E+00   0.00000E+00 0.0000
    4.3451E+00   0.00000E+00 0.0000
    4.3456E+00   0.00000E+00 0.0000
    4.3461E+00   0.00000E+00 0.0000
    4.3466E+00   0.00000E+00 0.0000
    4.3471E+00   0.00000E+00 0.0000
    4.3476E+00   0.00000E+00 0.0000
    4.3481E+00   0.00000E+00 0.0000
    4.3486E+00   0.00000E+00 0.0000
    4.3491E+00   0.00000E+00 0.0000
    4.3496E+00   0.00000E+00 0.0000
    4.3501E+00   0.00000E+00 0.0000
    4.3506E+00   0.00000E+00 0.0000
    4.3511E+00   0.00000E+00 0.0000
    4.3516E+00   0.00000E+00 0.0000
    4.3521E+00   0.00000E+00 0.0000
    4.3526E+00   0.00000E+00 0.0000
    4.3531E+00   0.00000E+00 0.0000
    4.3536E+00   0.00000E+00 0.0000
    4.3541E+00   0.00000E+00 0.0000
    4.3546E+00   0.00000E+00 0.0000
    4.3551E+00   0.00000E+00 0.0000
    4.3556E+00   0.00000E+00 0.0000
    4.3561E+00   0.00000E+00 0.0000
    4.3566E+00   0.00000E+00 0.0000
    4.3571E+00   0.00000E+00 0.0000
    4.3576E+00   0.00000E+00 0.0000
    4.3581E+00   0.00000E+00 0.0000
    4.3586E+00   0.00000E+00 0.0000
    4.3591E+00   0.00000E+00 0.0000
    4.3596E+00   0.00000E+00 0.0000
    4.3601E+00   0.00000E+00 0.0000
    4.3606E+00   0.00000E+00 0.0000
    4.3611E+00   0.00000E+00 0.0000
    4.3616E+00   0.00000E+00 0.0000
    4.3621E+00   0.00000E+00 0.0000
    4.3626E+00   0.00000E+00 0.0000
    4.3631E+00   0.00000E+00 0.0000
    4.3636E+00   0.00000E+00 0.0000
    4.3641E+00   0.00000E+00 0.0000
    4.3646E+00   0.00000E+00 0.0000
    4.3651E+00   0.00000E+00 0.0000
    4.3656E+00   0.00000E+00 0.0000
    4.3661E+00   0.00000E+00 0.0000
    4.3666E+00   0.00000E+00 0.0000
    4.3671E+00   0.00000E+00 0.0000
    4.3676E+00   0.00000E+00 0.0000
    4.3681E+00   0.00000E+00 0.0000
    4.3686E+00   0.00000E+00 0.0000
    4.3691E+00   0.00000E+00 0.0000
    4.3696E+00   0.00000E+00 0.0000
    4.3701E+00   0.00000E+00 0.0000
    4.3706E+00   0.00000E+00 0.0000
    4.3711E+00   0.00000E+00 0.0000
    4.3716E+00   0.00000E+00 0.0000
    4.3721E+00   0.00000E+00 0.0000
    4.3726E+00   0.00000E+00 0.0000
    4.3731E+00   0.00000E+00 0.0000
    4.3736E+00   0.00000E+00 0.0000
    4.3741E+00   0.00000E+00 0.0000
    4.3746E+00   0.00000E+00 0.0000
    4.3751E+00   0.00000E+00 0.0000
    4.3756E+00   0.00000E+00 0.0000
    4.3761E+00   0.00000E+00 0.0000
    4.3766E+00   0.00000E+00 0.0000
    4.3771E+00   0.00000E+00 0.0000
    4.3776E+00   0.00000E+00 0.0000
    4.3781E+00   0.00000E+00 0.0000
    4.3786E+00   0.00000E+00 0.0000
    4.3791E+00   0.00000E+00 0.0000
    4.3796E+00   0.00000E+00 0.0000
    4.3801E+00   0.00000E+00 0.0000
    4.3806E+00   0.00000E+00 0.0000
    4.3811E+00   0.00000E+00 0.0000
    4.3816E+00   0.00000E+00 0.0000
    4.3821E+00   0.00000E+00 0.0000
    4.3826E+00   0.00000E+00 0.0000
    4.3831E+00   0.00000E+00 0.0000
    4.3836E+00   0.00000E+00 0.0000
    4.3841E+00   0.00000E+00 0.0000
    4.3846E+00   0.00000E+00 0.0000
    4.3851E+00   0.00000E+00 0.0000
    4.3856E+00   0.00000E+00 0.0000
    4.3861E+00   0.00000E+00 0.0000
    4.3866E+00   0.00000E+00 0.0000
    4.3871E+00   0.00000E+00 0.0000
    4.3876E+00   0.00000E+00 0.0000
    4.3881E+00   0.00000E+00 0.0000
    4.3886E+00   0.00000E+00 0.0000
    4.3891E+00   0.00000E+00 0.0000
    4.3896E+00   0.00000E+00 0.0000
    4.3901E+00   0.00000E+00 0.0000
    4.3906E+00   0.00000E+00 0.0000
    4.3911E+00   0.00000E+00 0.0000
    4.3916E+00   0.00000E+00 0.0000
    4.3921E+00   0.00000E+00 0.0000
    4.3926E+00   0.00000E+00 0.0000
    4.3931E+00   0.00000E+00 0.0000
    4.3936E+00   0.00000E+00 0.0000
    4.3941E+00   0.00000E+00 0.0000
    4.3946E+00   0.00000E+00 0.0000
    4.3951E+00   0.00000E+00 0.0000
    4.3956E+00   0.00000E+00 0.0000
    4.3961E+00   0.00000E+00 0.0000
    4.3966E+00   0.00000E+00 0.0000
    4.3971E+00   0.00000E+00 0.0000
    4.3976E+00   0.00000E+00 0.0000
    4.3981E+00   0.00000E+00 0.0000
    4.3986E+00   0.00000E+00 0.0000
    4.3991E+00   0.00000E+00 0.0000
    4.3996E+00   0.00000E+00 0.0000
    4.4001E+00   0.00000E+00 0.0000
    4.4006E+00   0.00000E+00 0.0000
    4.4011E+00   0.00000E+00 0.0000
    4.4016E+00   0.00000E+00 0.0000
    4.4021E+00   0.00000E+00 0.0000
    4.4026E+00   0.00000E+00 0.0000
    4.4031E+00   0.00000E+00 0.0000
    4.4036E+00   0.00000E+00 0.0000
    4.4041E+00   0.00000E+00 0.0000
    4.4046E+00   0.00000E+00 0.0000
    4.4051E+00   0.00000E+00 0.0000
    4.4056E+00   0.00000E+00 0.0000
    4.4061E+00   0.00000E+00 0.0000
    4.4066E+00   0.00000E+00 0.0000
    4.4071E+00   0.00000E+00 0.0000
    4.4076E+00   0.00000E+00 0.0000
    4.4081E+00   0.00000E+00 0.0000
    4.4086E+00   0.00000E+00 0.0000
    4.4091E+00   0.00000E+00 0.0000
    4.4096E+00   0.00000E+00 0.0000
    4.4101E+00   0.00000E+00 0.0000
    4.4106E+00   0.00000E+00 0.0000
    4.4111E+00   0.00000E+00 0.0000
    4.4116E+00   0.00000E+00 0.0000
    4.4121E+00   0.00000E+00 0.0000
    4.4126E+00   0.00000E+00 0.0000
    4.4131E+00   0.00000E+00 0.0000
    4.4136E+00   0.00000E+00 0.0000
    4.4141E+00   0.00000E+00 0.0000
    4.4146E+00   0.00000E+00 0.0000
    4.4151E+00   0.00000E+00 0.0000
    4.4156E+00   0.00000E+00 0.0000
    4.4161E+00   0.00000E+00 0.0000
    4.4166E+00   0.00000E+00 0.0000
    4.4171E+00   0.00000E+00 0.0000
    4.4176E+00   0.00000E+00 0.0000
    4.4181E+00   0.00000E+00 0.0000
    4.4186E+00   0.00000E+00 0.0000
    4.4191E+00   0.00000E+00 0.0000
    4.4196E+00   0.00000E+00 0.0000
    4.4201E+00   0.00000E+00 0.0000
    4.4206E+00   0.00000E+00 0.0000
    4.4211E+00   0.00000E+00 0.0000
    4.4216E+00   0.00000E+00 0.0000
    4.4221E+00   0.00000E+00 0.0000
    4.4226E+00   0.00000E+00 0.0000
    4.4231E+00   0.00000E+00 0.0000
    4.4236E+00   0.00000E+00 0.0000
    4.4241E+00   0.00000E+00 0.0000
    4.4246E+00   0.00000E+00 0.0000
    4.4251E+00   0.00000E+00 0.0000
    4.4256E+00   0.00000E+00 0.0000
    4.4261E+00   0.00000E+00 0.0000
    4.4266E+00   0.00000E+00 0.0000
    4.4271E+00   0.00000E+00 0.0000
    4.4276E+00   0.00000E+00 0.0000
    4.4281E+00   0.00000E+00 0.0000
    4.4286E+00   0.00000E+00 0.0000
    4.4291E+00   0.00000E+00 0.0000
    4.4296E+00   0.00000E+00 0.0000
    4.4301E+00   0.00000E+00 0.0000
    4.4306E+00   0.00000E+00 0.0000
    4.4311E+00   0.00000E+00 0.0000
    4.4316E+00   0.00000E+00 0.0000
    4.4321E+00   0.00000E+00 0.0000
    4.4326E+00   0.00000E+00 0.0000
    4.4331E+00   0.00000E+00 0.0000
    4.4336E+00   0.00000E+00 0.0000
    4.4341E+00   0.00000E+00 0.0000
    4.4346E+00   0.00000E+00 0.0000
    4.4351E+00   0.00000E+00 0.0000
    4.4356E+00   0.00000E+00 0.0000
    4.4361E+00   0.00000E+00 0.0000
    4.4366E+00   0.00000E+00 0.0000
    4.4371E+00   0.00000E+00 0.0000
    4.4376E+00   0.00000E+00 0.0000
    4.4381E+00   0.00000E+00 0.0000
    4.4386E+00   0.00000E+00 0.0000
    4.4391E+00   0.00000E+00 0.0000
    4.4396E+00   0.00000E+00 0.0000
    4.4401E+00   0.00000E+00 0.0000
    4.4406E+00   0.00000E+00 0.0000
    4.4411E+00   0.00000E+00 0.0000
    4.4416E+00   0.00000E+00 0.0000
    4.4421E+00   0.00000E+00 0.0000
    4.4426E+00   0.00000E+00 0.0000
    4.4431E+00   0.00000E+00 0.0000
    4.4436E+00   0.00000E+00 0.0000
    4.4441E+00   0.00000E+00 0.0000
    4.4446E+00   0.00000E+00 0.0000
    4.4451E+00   0.00000E+00 0.0000
    4.4456E+00   0.00000E+00 0.0000
    4.4461E+00   0.00000E+00 0.0000
    4.4466E+00   0.00000E+00 0.0000
    4.4471E+00   0.00000E+00 0.0000
    4.4476E+00   0.00000E+00 0.0000
    4.4481E+00   0.00000E+00 0.0000
    4.4486E+00   0.00000E+00 0.0000
    4.4491E+00   0.00000E+00 0.0000
    4.4496E+00   0.00000E+00 0.0000
    4.4501E+00   0.00000E+00 0.0000
    4.4506E+00   0.00000E+00 0.0000
    4.4511E+00   0.00000E+00 0.0000
    4.4516E+00   0.00000E+00 0.0000
    4.4521E+00   0.00000E+00 0.0000
    4.4526E+00   0.00000E+00 0.0000
    4.4531E+00   0.00000E+00 0.0000
    4.4536E+00   0.00000E+00 0.0000
    4.4541E+00   0.00000E+00 0.0000
    4.4546E+00   0.00000E+00 0.0000
    4.4551E+00   0.00000E+00 0.0000
    4.4556E+00   0.00000E+00 0.0000
    4.4561E+00   0.00000E+00 0.0000
    4.4566E+00   0.00000E+00 0.0000
    4.4571E+00   0.00000E+00 0.0000
    4.4576E+00   0.00000E+00 0.0000
    4.4581E+00   0.00000E+00 0.0000
    4.4586E+00   0.00000E+00 0.0000
    4.4591E+00   0.00000E+00 0.0000
    4.4596E+00   0.00000E+00 0.0000
    4.4601E+00   0.00000E+00 0.0000
    4.4606E+00   0.00000E+00 0.0000
    4.4611E+00   0.00000E+00 0.0000
    4.4616E+00   0.00000E+00 0.0000
    4.4621E+00   0.00000E+00 0.0000
    4.4626E+00   0.00000E+00 0.0000
    4.4631E+00   0.00000E+00 0.0000
    4.4636E+00   0.00000E+00 0.0000
    4.4641E+00   0.00000E+00 0.0000
    4.4646E+00   0.00000E+00 0.0000
    4.4651E+00   0.00000E+00 0.0000
    4.4656E+00   0.00000E+00 0.0000
    4.4661E+00   0.00000E+00 0.0000
    4.4666E+00   0.00000E+00 0.0000
    4.4671E+00   0.00000E+00 0.0000
    4.4676E+00   0.00000E+00 0.0000
    4.4681E+00   0.00000E+00 0.0000
    4.4686E+00   0.00000E+00 0.0000
    4.4691E+00   0.00000E+00 0.0000
    4.4696E+00   0.00000E+00 0.0000
    4.4701E+00   0.00000E+00 0.0000
    4.4706E+00   0.00000E+00 0.0000
    4.4711E+00   0.00000E+00 0.0000
    4.4716E+00   0.00000E+00 0.0000
    4.4721E+00   0.00000E+00 0.0000
    4.4726E+00   0.00000E+00 0.0000
    4.4731E+00   0.00000E+00 0.0000
    4.4736E+00   0.00000E+00 0.0000
    4.4741E+00   0.00000E+00 0.0000
    4.4746E+00   0.00000E+00 0.0000
    4.4751E+00   0.00000E+00 0.0000
    4.4756E+00   0.00000E+00 0.0000
    4.4761E+00   0.00000E+00 0.0000
    4.4766E+00   0.00000E+00 0.0000
    4.4771E+00   0.00000E+00 0.0000
    4.4776E+00   0.00000E+00 0.0000
    4.4781E+00   0.00000E+00 0.0000
    4.4786E+00   0.00000E+00 0.0000
    4.4791E+00   0.00000E+00 0.0000
    4.4796E+00   0.00000E+00 0.0000
    4.4801E+00   0.00000E+00 0.0000
    4.4806E+00   0.00000E+00 0.0000
    4.4811E+00   0.00000E+00 0.0000
    4.4816E+00   0.00000E+00 0.0000
    4.4821E+00   0.00000E+00 0.0000
    4.4826E+00   0.00000E+00 0.0000
    4.4831E+00   0.00000E+00 0.0000
    4.4836E+00   0.00000E+00 0.0000
    4.4841E+00   0.00000E+00 0.0000
    4.4846E+00   0.00000E+00 0.0000
    4.4851E+00   0.00000E+00 0.0000
    4.4856E+00   0.00000E+00 0.0000
    4.4861E+00   0.00000E+00 0.0000
    4.4866E+00   0.00000E+00 0.0000
    4.4871E+00   0.00000E+00 0.0000
    4.4876E+00   0.00000E+00 0.0000
    4.4881E+00   0.00000E+00 0.0000
    4.4886E+00   0.00000E+00 0.0000
    4.4891E+00   0.00000E+00 0.0000
    4.4896E+00   0.00000E+00 0.0000
    4.4901E+00   0.00000E+00 0.0000
    4.4906E+00   0.00000E+00 0.0000
    4.4911E+00   0.00000E+00 0.0000
    4.4916E+00   0.00000E+00 0.0000
    4.4921E+00   0.00000E+00 0.0000
    4.4926E+00   0.00000E+00 0.0000
    4.4931E+00   0.00000E+00 0.0000
    4.4936E+00   0.00000E+00 0.0000
    4.4941E+00   0.00000E+00 0.0000
    4.4946E+00   0.00000E+00 0.0000
    4.4951E+00   0.00000E+00 0.0000
    4.4956E+00   0.00000E+00 0.0000
    4.4961E+00   0.00000E+00 0.0000
    4.4966E+00   0.00000E+00 0.0000
    4.4971E+00   0.00000E+00 0.0000
    4.4976E+00   0.00000E+00 0.0000
    4.4981E+00   0.00000E+00 0.0000
    4.4986E+00   0.00000E+00 0.0000
    4.4991E+00   0.00000E+00 0.0000
    4.4996E+00   0.00000E+00 0.0000
    4.5001E+00   0.00000E+00 0.0000
    4.5006E+00   0.00000E+00 0.0000
    4.5011E+00   0.00000E+00 0.0000
    4.5016E+00   0.00000E+00 0.0000
    4.5021E+00   0.00000E+00 0.0000
    4.5026E+00   0.00000E+00 0.0000
    4.5031E+00   0.00000E+00 0.0000
    4.5036E+00   0.00000E+00 0.0000
    4.5041E+00   0.00000E+00 0.0000
    4.5046E+00   0.00000E+00 0.0000
    4.5051E+00   0.00000E+00 0.0000
    4.5056E+00   0.00000E+00 0.0000
    4.5061E+00   0.00000E+00 0.0000
    4.5066E+00   0.00000E+00 0.0000
    4.5071E+00   0.00000E+00 0.0000
    4.5076E+00   0.00000E+00 0.0000
    4.5081E+00   0.00000E+00 0.0000
    4.5086E+00   0.00000E+00 0.0000
    4.5091E+00   0.00000E+00 0.0000
    4.5096E+00   0.00000E+00 0.0000
    4.5100E+00   0.00000E+00 0.0000
    4.5105E+00   0.00000E+00 0.0000
    4.5110E+00   0.00000E+00 0.0000
    4.5115E+00   0.00000E+00 0.0000
    4.5120E+00   0.00000E+00 0.0000
    4.5125E+00   0.00000E+00 0.0000
    4.5130E+00   0.00000E+00 0.0000
    4.5135E+00   0.00000E+00 0.0000
    4.5140E+00   0.00000E+00 0.0000
    4.5145E+00   0.00000E+00 0.0000
    4.5150E+00   0.00000E+00 0.0000
    4.5155E+00   0.00000E+00 0.0000
    4.5160E+00   0.00000E+00 0.0000
    4.5165E+00   0.00000E+00 0.0000
    4.5170E+00   0.00000E+00 0.0000
    4.5175E+00   0.00000E+00 0.0000
    4.5180E+00   0.00000E+00 0.0000
    4.5185E+00   0.00000E+00 0.0000
    4.5190E+00   0.00000E+00 0.0000
    4.5195E+00   0.00000E+00 0.0000
    4.5200E+00   0.00000E+00 0.0000
    4.5205E+00   0.00000E+00 0.0000
    4.5210E+00   0.00000E+00 0.0000
    4.5215E+00   0.00000E+00 0.0000
    4.5220E+00   0.00000E+00 0.0000
    4.5225E+00   0.00000E+00 0.0000
    4.5230E+00   0.00000E+00 0.0000
    4.5235E+00   0.00000E+00 0.0000
    4.5240E+00   0.00000E+00 0.0000
    4.5245E+00   0.00000E+00 0.0000
    4.5250E+00   0.00000E+00 0.0000
    4.5255E+00   0.00000E+00 0.0000
    4.5260E+00   0.00000E+00 0.0000
    4.5265E+00   0.00000E+00 0.0000
    4.5270E+00   0.00000E+00 0.0000
    4.5275E+00   0.00000E+00 0.0000
    4.5280E+00   0.00000E+00 0.0000
    4.5285E+00   0.00000E+00 0.0000
    4.5290E+00   0.00000E+00 0.0000
    4.5295E+00   0.00000E+00 0.0000
    4.5300E+00   0.00000E+00 0.0000
    4.5305E+00   0.00000E+00 0.0000
    4.5310E+00   0.00000E+00 0.0000
    4.5315E+00   0.00000E+00 0.0000
    4.5320E+00   0.00000E+00 0.0000
    4.5325E+00   0.00000E+00 0.0000
    4.5330E+00   0.00000E+00 0.0000
    4.5335E+00   0.00000E+00 0.0000
    4.5340E+00   0.00000E+00 0.0000
    4.5345E+00   0.00000E+00 0.0000
    4.5350E+00   0.00000E+00 0.0000
    4.5355E+00   0.00000E+00 0.0000
    4.5360E+00   0.00000E+00 0.0000
    4.5365E+00   0.00000E+00 0.0000
    4.5370E+00   0.00000E+00 0.0000
    4.5375E+00   0.00000E+00 0.0000
    4.5380E+00   0.00000E+00 0.0000
    4.5385E+00   0.00000E+00 0.0000
    4.5390E+00   0.00000E+00 0.0000
    4.5395E+00   0.00000E+00 0.0000
    4.5400E+00   0.00000E+00 0.0000
    4.5405E+00   0.00000E+00 0.0000
    4.5410E+00   0.00000E+00 0.0000
    4.5415E+00   0.00000E+00 0.0000
    4.5420E+00   0.00000E+00 0.0000
    4.5425E+00   0.00000E+00 0.0000
    4.5430E+00   0.00000E+00 0.0000
    4.5435E+00   0.00000E+00 0.0000
    4.5440E+00   0.00000E+00 0.0000
    4.5445E+00   0.00000E+00 0.0000
    4.5450E+00   0.00000E+00 0.0000
    4.5455E+00   0.00000E+00 0.0000
    4.5460E+00   0.00000E+00 0.0000
    4.5465E+00   0.00000E+00 0.0000
    4.5470E+00   0.00000E+00 0.0000
    4.5475E+00   0.00000E+00 0.0000
    4.5480E+00   0.00000E+00 0.0000
    4.5485E+00   0.00000E+00 0.0000
    4.5490E+00   0.00000E+00 0.0000
    4.5495E+00   0.00000E+00 0.0000
    4.5500E+00   0.00000E+00 0.0000
    4.5505E+00   0.00000E+00 0.0000
    4.5510E+00   0.00000E+00 0.0000
    4.5515E+00   0.00000E+00 0.0000
    4.5520E+00   0.00000E+00 0.0000
    4.5525E+00   0.00000E+00 0.0000
    4.5530E+00   0.00000E+00 0.0000
    4.5535E+00   0.00000E+00 0.0000
    4.5540E+00   0.00000E+00 0.0000
    4.5545E+00   0.00000E+00 0.0000
    4.5550E+00   0.00000E+00 0.0000
    4.5555E+00   0.00000E+00 0.0000
    4.5560E+00   0.00000E+00 0.0000
    4.5565E+00   0.00000E+00 0.0000
    4.5570E+00   0.00000E+00 0.0000
    4.5575E+00   0.00000E+00 0.0000
    4.5580E+00   0.00000E+00 0.0000
    4.5585E+00   0.00000E+00 0.0000
    4.5590E+00   0.00000E+00 0.0000
    4.5595E+00   0.00000E+00 0.0000
    4.5600E+00   0.00000E+00 0.0000
    4.5605E+00   0.00000E+00 0.0000
    4.5610E+00   0.00000E+00 0.0000
    4.5615E+00   0.00000E+00 0.0000
    4.5620E+00   0.00000E+00 0.0000
    4.5625E+00   0.00000E+00 0.0000
    4.5630E+00   0.00000E+00 0.0000
    4.5635E+00   0.00000E+00 0.0000
    4.5640E+00   0.00000E+00 0.0000
    4.5645E+00   0.00000E+00 0.0000
    4.5650E+00   0.00000E+00 0.0000
    4.5655E+00   0.00000E+00 0.0000
    4.5660E+00   0.00000E+00 0.0000
    4.5665E+00   0.00000E+00 0.0000
    4.5670E+00   0.00000E+00 0.0000
    4.5675E+00   0.00000E+00 0.0000
    4.5680E+00   0.00000E+00 0.0000
    4.5685E+00   0.00000E+00 0.0000
    4.5690E+00   0.00000E+00 0.0000
    4.5695E+00   0.00000E+00 0.0000
    4.5700E+00   0.00000E+00 0.0000
    4.5705E+00   0.00000E+00 0.0000
    4.5710E+00   0.00000E+00 0.0000
    4.5715E+00   0.00000E+00 0.0000
    4.5720E+00   0.00000E+00 0.0000
    4.5725E+00   0.00000E+00 0.0000
    4.5730E+00   0.00000E+00 0.0000
    4.5735E+00   0.00000E+00 0.0000
    4.5740E+00   0.00000E+00 0.0000
    4.5745E+00   0.00000E+00 0.0000
    4.5750E+00   0.00000E+00 0.0000
    4.5755E+00   0.00000E+00 0.0000
    4.5760E+00   0.00000E+00 0.0000
    4.5765E+00   0.00000E+00 0.0000
    4.5770E+00   0.00000E+00 0.0000
    4.5775E+00   0.00000E+00 0.0000
    4.5780E+00   0.00000E+00 0.0000
    4.5785E+00   0.00000E+00 0.0000
    4.5790E+00   0.00000E+00 0.0000
    4.5795E+00   0.00000E+00 0.0000
    4.5800E+00   0.00000E+00 0.0000
    4.5805E+00   0.00000E+00 0.0000
    4.5810E+00   0.00000E+00 0.0000
    4.5815E+00   0.00000E+00 0.0000
    4.5820E+00   0.00000E+00 0.0000
    4.5825E+00   0.00000E+00 0.0000
    4.5830E+00   0.00000E+00 0.0000
    4.5835E+00   0.00000E+00 0.0000
    4.5840E+00   0.00000E+00 0.0000
    4.5845E+00   0.00000E+00 0.0000
    4.5850E+00   0.00000E+00 0.0000
    4.5855E+00   0.00000E+00 0.0000
    4.5860E+00   0.00000E+00 0.0000
    4.5865E+00   0.00000E+00 0.0000
    4.5870E+00   0.00000E+00 0.0000
    4.5875E+00   0.00000E+00 0.0000
    4.5880E+00   0.00000E+00 0.0000
    4.5885E+00   0.00000E+00 0.0000
    4.5890E+00   0.00000E+00 0.0000
    4.5895E+00   0.00000E+00 0.0000
    4.5900E+00   0.00000E+00 0.0000
    4.5905E+00   0.00000E+00 0.0000
    4.5910E+00   0.00000E+00 0.0000
    4.5915E+00   0.00000E+00 0.0000
    4.5920E+00   0.00000E+00 0.0000
    4.5925E+00   0.00000E+00 0.0000
    4.5930E+00   0.00000E+00 0.0000
    4.5935E+00   0.00000E+00 0.0000
    4.5940E+00   0.00000E+00 0.0000
    4.5945E+00   0.00000E+00 0.0000
    4.5950E+00   0.00000E+00 0.0000
    4.5955E+00   0.00000E+00 0.0000
    4.5960E+00   0.00000E+00 0.0000
    4.5965E+00   0.00000E+00 0.0000
    4.5970E+00   0.00000E+00 0.0000
    4.5975E+00   0.00000E+00 0.0000
    4.5980E+00   0.00000E+00 0.0000
    4.5985E+00   0.00000E+00 0.0000
    4.5990E+00   0.00000E+00 0.0000
    4.5995E+00   0.00000E+00 0.0000
    4.6000E+00   0.00000E+00 0.0000
    4.6005E+00   0.00000E+00 0.0000
    4.6010E+00   0.00000E+00 0.0000
    4.6015E+00   0.00000E+00 0.0000
    4.6020E+00   0.00000E+00 0.0000
    4.6025E+00   0.00000E+00 0.0000
    4.6030E+00   0.00000E+00 0.0000
    4.6035E+00   0.00000E+00 0.0000
    4.6040E+00   0.00000E+00 0.0000
    4.6045E+00   0.00000E+00 0.0000
    4.6050E+00   0.00000E+00 0.0000
    4.6055E+00   0.00000E+00 0.0000
    4.6060E+00   0.00000E+00 0.0000
    4.6065E+00   0.00000E+00 0.0000
    4.6070E+00   0.00000E+00 0.0000
    4.6075E+00   0.00000E+00 0.0000
    4.6080E+00   0.00000E+00 0.0000
    4.6085E+00   0.00000E+00 0.0000
    4.6090E+00   0.00000E+00 0.0000
    4.6095E+00   0.00000E+00 0.0000
    4.6100E+00   0.00000E+00 0.0000
    4.6105E+00   0.00000E+00 0.0000
    4.6110E+00   0.00000E+00 0.0000
    4.6115E+00   0.00000E+00 0.0000
    4.6120E+00   0.00000E+00 0.0000
    4.6125E+00   0.00000E+00 0.0000
    4.6130E+00   0.00000E+00 0.0000
    4.6135E+00   0.00000E+00 0.0000
    4.6140E+00   0.00000E+00 0.0000
    4.6145E+00   0.00000E+00 0.0000
    4.6150E+00   0.00000E+00 0.0000
    4.6155E+00   0.00000E+00 0.0000
    4.6160E+00   0.00000E+00 0.0000
    4.6165E+00   0.00000E+00 0.0000
    4.6170E+00   0.00000E+00 0.0000
    4.6175E+00   0.00000E+00 0.0000
    4.6180E+00   0.00000E+00 0.0000
    4.6185E+00   0.00000E+00 0.0000
    4.6190E+00   0.00000E+00 0.0000
    4.6195E+00   0.00000E+00 0.0000
    4.6200E+00   0.00000E+00 0.0000
    4.6205E+00   0.00000E+00 0.0000
    4.6210E+00   0.00000E+00 0.0000
    4.6215E+00   0.00000E+00 0.0000
    4.6220E+00   0.00000E+00 0.0000
    4.6225E+00   0.00000E+00 0.0000
    4.6230E+00   0.00000E+00 0.0000
    4.6235E+00   0.00000E+00 0.0000
    4.6240E+00   0.00000E+00 0.0000
    4.6245E+00   0.00000E+00 0.0000
    4.6250E+00   0.00000E+00 0.0000
    4.6255E+00   0.00000E+00 0.0000
    4.6260E+00   0.00000E+00 0.0000
    4.6265E+00   0.00000E+00 0.0000
    4.6270E+00   0.00000E+00 0.0000
    4.6275E+00   0.00000E+00 0.0000
    4.6280E+00   0.00000E+00 0.0000
    4.6285E+00   0.00000E+00 0.0000
    4.6290E+00   0.00000E+00 0.0000
    4.6295E+00   0.00000E+00 0.0000
    4.6300E+00   0.00000E+00 0.0000
    4.6305E+00   0.00000E+00 0.0000
    4.6310E+00   0.00000E+00 0.0000
    4.6315E+00   0.00000E+00 0.0000
    4.6320E+00   0.00000E+00 0.0000
    4.6325E+00   0.00000E+00 0.0000
    4.6330E+00   0.00000E+00 0.0000
    4.6335E+00   0.00000E+00 0.0000
    4.6340E+00   0.00000E+00 0.0000
    4.6345E+00   0.00000E+00 0.0000
    4.6350E+00   0.00000E+00 0.0000
    4.6355E+00   0.00000E+00 0.0000
    4.6360E+00   0.00000E+00 0.0000
    4.6365E+00   0.00000E+00 0.0000
    4.6370E+00   0.00000E+00 0.0000
    4.6375E+00   0.00000E+00 0.0000
    4.6380E+00   0.00000E+00 0.0000
    4.6385E+00   0.00000E+00 0.0000
    4.6390E+00   0.00000E+00 0.0000
    4.6395E+00   0.00000E+00 0.0000
    4.6400E+00   0.00000E+00 0.0000
    4.6405E+00   0.00000E+00 0.0000
    4.6410E+00   0.00000E+00 0.0000
    4.6415E+00   0.00000E+00 0.0000
    4.6420E+00   0.00000E+00 0.0000
    4.6425E+00   0.00000E+00 0.0000
    4.6430E+00   0.00000E+00 0.0000
    4.6435E+00   0.00000E+00 0.0000
    4.6440E+00   0.00000E+00 0.0000
    4.6445E+00   0.00000E+00 0.0000
    4.6450E+00   0.00000E+00 0.0000
    4.6455E+00   0.00000E+00 0.0000
    4.6460E+00   0.00000E+00 0.0000
    4.6465E+00   0.00000E+00 0.0000
    4.6470E+00   0.00000E+00 0.0000
    4.6475E+00   0.00000E+00 0.0000
    4.6480E+00   0.00000E+00 0.0000
    4.6485E+00   0.00000E+00 0.0000
    4.6490E+00   0.00000E+00 0.0000
    4.6495E+00   0.00000E+00 0.0000
    4.6500E+00   0.00000E+00 0.0000
    4.6505E+00   0.00000E+00 0.0000
    4.6510E+00   0.00000E+00 0.0000
    4.6515E+00   0.00000E+00 0.0000
    4.6520E+00   0.00000E+00 0.0000
    4.6525E+00   0.00000E+00 0.0000
    4.6530E+00   0.00000E+00 0.0000
    4.6535E+00   0.00000E+00 0.0000
    4.6540E+00   0.00000E+00 0.0000
    4.6545E+00   0.00000E+00 0.0000
    4.6550E+00   0.00000E+00 0.0000
    4.6555E+00   0.00000E+00 0.0000
    4.6560E+00   0.00000E+00 0.0000
    4.6565E+00   0.00000E+00 0.0000
    4.6570E+00   0.00000E+00 0.0000
    4.6575E+00   0.00000E+00 0.0000
    4.6580E+00   0.00000E+00 0.0000
    4.6585E+00   0.00000E+00 0.0000
    4.6590E+00   0.00000E+00 0.0000
    4.6595E+00   0.00000E+00 0.0000
    4.6600E+00   0.00000E+00 0.0000
    4.6605E+00   0.00000E+00 0.0000
    4.6610E+00   0.00000E+00 0.0000
    4.6615E+00   0.00000E+00 0.0000
    4.6620E+00   0.00000E+00 0.0000
    4.6625E+00   0.00000E+00 0.0000
    4.6630E+00   0.00000E+00 0.0000
    4.6635E+00   0.00000E+00 0.0000
    4.6640E+00   0.00000E+00 0.0000
    4.6645E+00   0.00000E+00 0.0000
    4.6650E+00   0.00000E+00 0.0000
    4.6655E+00   0.00000E+00 0.0000
    4.6660E+00   0.00000E+00 0.0000
    4.6665E+00   0.00000E+00 0.0000
    4.6670E+00   0.00000E+00 0.0000
    4.6675E+00   0.00000E+00 0.0000
    4.6680E+00   0.00000E+00 0.0000
    4.6685E+00   0.00000E+00 0.0000
    4.6690E+00   0.00000E+00 0.0000
    4.6695E+00   0.00000E+00 0.0000
    4.6700E+00   0.00000E+00 0.0000
    4.6705E+00   0.00000E+00 0.0000
    4.6710E+00   0.00000E+00 0.0000
    4.6715E+00   0.00000E+00 0.0000
    4.6720E+00   0.00000E+00 0.0000
    4.6725E+00   0.00000E+00 0.0000
    4.6730E+00   0.00000E+00 0.0000
    4.6735E+00   0.00000E+00 0.0000
    4.6740E+00   0.00000E+00 0.0000
    4.6745E+00   0.00000E+00 0.0000
    4.6750E+00   0.00000E+00 0.0000
    4.6755E+00   0.00000E+00 0.0000
    4.6760E+00   0.00000E+00 0.0000
    4.6765E+00   0.00000E+00 0.0000
    4.6770E+00   0.00000E+00 0.0000
    4.6775E+00   0.00000E+00 0.0000
    4.6780E+00   0.00000E+00 0.0000
    4.6785E+00   0.00000E+00 0.0000
    4.6790E+00   0.00000E+00 0.0000
    4.6795E+00   0.00000E+00 0.0000
    4.6800E+00   0.00000E+00 0.0000
    4.6805E+00   0.00000E+00 0.0000
    4.6810E+00   0.00000E+00 0.0000
    4.6815E+00   0.00000E+00 0.0000
    4.6820E+00   0.00000E+00 0.0000
    4.6825E+00   0.00000E+00 0.0000
    4.6830E+00   0.00000E+00 0.0000
    4.6835E+00   0.00000E+00 0.0000
    4.6840E+00   0.00000E+00 0.0000
    4.6845E+00   0.00000E+00 0.0000
    4.6850E+00   0.00000E+00 0.0000
    4.6855E+00   0.00000E+00 0.0000
    4.6860E+00   0.00000E+00 0.0000
    4.6865E+00   0.00000E+00 0.0000
    4.6870E+00   0.00000E+00 0.0000
    4.6875E+00   0.00000E+00 0.0000
    4.6880E+00   0.00000E+00 0.0000
    4.6885E+00   0.00000E+00 0.0000
    4.6890E+00   0.00000E+00 0.0000
    4.6895E+00   0.00000E+00 0.0000
    4.6900E+00   0.00000E+00 0.0000
    4.6905E+00   0.00000E+00 0.0000
    4.6910E+00   0.00000E+00 0.0000
    4.6915E+00   0.00000E+00 0.0000
    4.6920E+00   0.00000E+00 0.0000
    4.6925E+00   0.00000E+00 0.0000
    4.6930E+00   0.00000E+00 0.0000
    4.6935E+00   0.00000E+00 0.0000
    4.6940E+00   0.00000E+00 0.0000
    4.6945E+00   0.00000E+00 0.0000
    4.6950E+00   0.00000E+00 0.0000
    4.6955E+00   0.00000E+00 0.0000
    4.6960E+00   0.00000E+00 0.0000
    4.6965E+00   0.00000E+00 0.0000
    4.6970E+00   0.00000E+00 0.0000
    4.6975E+00   0.00000E+00 0.0000
    4.6980E+00   0.00000E+00 0.0000
    4.6985E+00   0.00000E+00 0.0000
    4.6990E+00   0.00000E+00 0.0000
    4.6995E+00   0.00000E+00 0.0000
    4.7000E+00   0.00000E+00 0.0000
    4.7005E+00   0.00000E+00 0.0000
    4.7010E+00   0.00000E+00 0.0000
    4.7015E+00   0.00000E+00 0.0000
    4.7020E+00   0.00000E+00 0.0000
    4.7025E+00   0.00000E+00 0.0000
    4.7030E+00   0.00000E+00 0.0000
    4.7035E+00   0.00000E+00 0.0000
    4.7040E+00   0.00000E+00 0.0000
    4.7045E+00   0.00000E+00 0.0000
    4.7050E+00   0.00000E+00 0.0000
    4.7055E+00   0.00000E+00 0.0000
    4.7060E+00   0.00000E+00 0.0000
    4.7065E+00   0.00000E+00 0.0000
    4.7070E+00   0.00000E+00 0.0000
    4.7075E+00   0.00000E+00 0.0000
    4.7080E+00   0.00000E+00 0.0000
    4.7085E+00   0.00000E+00 0.0000
    4.7090E+00   0.00000E+00 0.0000
    4.7095E+00   0.00000E+00 0.0000
    4.7100E+00   0.00000E+00 0.0000
    4.7105E+00   0.00000E+00 0.0000
    4.7110E+00   0.00000E+00 0.0000
    4.7115E+00   0.00000E+00 0.0000
    4.7120E+00   0.00000E+00 0.0000
    4.7125E+00   0.00000E+00 0.0000
    4.7130E+00   0.00000E+00 0.0000
    4.7135E+00   0.00000E+00 0.0000
    4.7140E+00   0.00000E+00 0.0000
    4.7145E+00   0.00000E+00 0.0000
    4.7150E+00   0.00000E+00 0.0000
    4.7155E+00   0.00000E+00 0.0000
    4.7160E+00   0.00000E+00 0.0000
    4.7165E+00   0.00000E+00 0.0000
    4.7170E+00   0.00000E+00 0.0000
    4.7175E+00   0.00000E+00 0.0000
    4.7180E+00   0.00000E+00 0.0000
    4.7185E+00   0.00000E+00 0.0000
    4.7190E+00   0.00000E+00 0.0000
    4.7195E+00   0.00000E+00 0.0000
    4.7200E+00   0.00000E+00 0.0000
    4.7205E+00   0.00000E+00 0.0000
    4.7210E+00   0.00000E+00 0.0000
    4.7215E+00   0.00000E+00 0.0000
    4.7220E+00   0.00000E+00 0.0000
    4.7225E+00   0.00000E+00 0.0000
    4.7230E+00   0.00000E+00 0.0000
    4.7235E+00   0.00000E+00 0.0000
    4.7240E+00   0.00000E+00 0.0000
    4.7245E+00   0.00000E+00 0.0000
    4.7250E+00   0.00000E+00 0.0000
    4.7255E+00   0.00000E+00 0.0000
    4.7260E+00   0.00000E+00 0.0000
    4.7265E+00   0.00000E+00 0.0000
    4.7270E+00   0.00000E+00 0.0000
    4.7275E+00   0.00000E+00 0.0000
    4.7280E+00   0.00000E+00 0.0000
    4.7285E+00   0.00000E+00 0.0000
    4.7290E+00   0.00000E+00 0.0000
    4.7295E+00   0.00000E+00 0.0000
    4.7300E+00   0.00000E+00 0.0000
    4.7305E+00   0.00000E+00 0.0000
    4.7310E+00   0.00000E+00 0.0000
    4.7315E+00   0.00000E+00 0.0000
    4.7320E+00   0.00000E+00 0.0000
    4.7325E+00   0.00000E+00 0.0000
    4.7330E+00   0.00000E+00 0.0000
    4.7335E+00   0.00000E+00 0.0000
    4.7340E+00   0.00000E+00 0.0000
    4.7345E+00   0.00000E+00 0.0000
    4.7350E+00   0.00000E+00 0.0000
    4.7355E+00   0.00000E+00 0.0000
    4.7360E+00   0.00000E+00 0.0000
    4.7365E+00   0.00000E+00 0.0000
    4.7370E+00   0.00000E+00 0.0000
    4.7375E+00   0.00000E+00 0.0000
    4.7380E+00   0.00000E+00 0.0000
    4.7385E+00   0.00000E+00 0.0000
    4.7390E+00   0.00000E+00 0.0000
    4.7395E+00   0.00000E+00 0.0000
    4.7400E+00   0.00000E+00 0.0000
    4.7405E+00   0.00000E+00 0.0000
    4.7410E+00   0.00000E+00 0.0000
    4.7415E+00   0.00000E+00 0.0000
    4.7420E+00   0.00000E+00 0.0000
    4.7425E+00   0.00000E+00 0.0000
    4.7430E+00   0.00000E+00 0.0000
    4.7435E+00   0.00000E+00 0.0000
    4.7440E+00   0.00000E+00 0.0000
    4.7445E+00   0.00000E+00 0.0000
    4.7450E+00   0.00000E+00 0.0000
    4.7455E+00   0.00000E+00 0.0000
    4.7460E+00   0.00000E+00 0.0000
    4.7465E+00   0.00000E+00 0.0000
    4.7470E+00   0.00000E+00 0.0000
    4.7475E+00   0.00000E+00 0.0000
    4.7480E+00   0.00000E+00 0.0000
    4.7485E+00   0.00000E+00 0.0000
    4.7490E+00   0.00000E+00 0.0000
    4.7495E+00   0.00000E+00 0.0000
    4.7500E+00   0.00000E+00 0.0000
    4.7505E+00   0.00000E+00 0.0000
    4.7510E+00   0.00000E+00 0.0000
    4.7515E+00   0.00000E+00 0.0000
    4.7520E+00   0.00000E+00 0.0000
    4.7525E+00   0.00000E+00 0.0000
    4.7530E+00   0.00000E+00 0.0000
    4.7535E+00   0.00000E+00 0.0000
    4.7540E+00   0.00000E+00 0.0000
    4.7545E+00   0.00000E+00 0.0000
    4.7550E+00   0.00000E+00 0.0000
    4.7555E+00   0.00000E+00 0.0000
    4.7560E+00   0.00000E+00 0.0000
    4.7565E+00   0.00000E+00 0.0000
    4.7570E+00   0.00000E+00 0.0000
    4.7575E+00   0.00000E+00 0.0000
    4.7580E+00   0.00000E+00 0.0000
    4.7585E+00   0.00000E+00 0.0000
    4.7590E+00   0.00000E+00 0.0000
    4.7595E+00   0.00000E+00 0.0000
    4.7600E+00   0.00000E+00 0.0000
    4.7605E+00   0.00000E+00 0.0000
    4.7610E+00   0.00000E+00 0.0000
    4.7615E+00   0.00000E+00 0.0000
    4.7620E+00   0.00000E+00 0.0000
    4.7625E+00   0.00000E+00 0.0000
    4.7630E+00   0.00000E+00 0.0000
    4.7635E+00   0.00000E+00 0.0000
    4.7640E+00   0.00000E+00 0.0000
    4.7645E+00   0.00000E+00 0.0000
    4.7650E+00   0.00000E+00 0.0000
    4.7655E+00   0.00000E+00 0.0000
    4.7660E+00   0.00000E+00 0.0000
    4.7665E+00   0.00000E+00 0.0000
    4.7670E+00   0.00000E+00 0.0000
    4.7675E+00   0.00000E+00 0.0000
    4.7680E+00   0.00000E+00 0.0000
    4.7685E+00   0.00000E+00 0.0000
    4.7690E+00   0.00000E+00 0.0000
    4.7695E+00   0.00000E+00 0.0000
    4.7700E+00   0.00000E+00 0.0000
    4.7705E+00   0.00000E+00 0.0000
    4.7710E+00   0.00000E+00 0.0000
    4.7715E+00   0.00000E+00 0.0000
    4.7720E+00   0.00000E+00 0.0000
    4.7725E+00   0.00000E+00 0.0000
    4.7730E+00   0.00000E+00 0.0000
    4.7735E+00   0.00000E+00 0.0000
    4.7740E+00   0.00000E+00 0.0000
    4.7745E+00   0.00000E+00 0.0000
    4.7750E+00   0.00000E+00 0.0000
    4.7755E+00   0.00000E+00 0.0000
    4.7760E+00   0.00000E+00 0.0000
    4.7765E+00   0.00000E+00 0.0000
    4.7770E+00   0.00000E+00 0.0000
    4.7775E+00   0.00000E+00 0.0000
    4.7780E+00   0.00000E+00 0.0000
    4.7785E+00   0.00000E+00 0.0000
    4.7790E+00   0.00000E+00 0.0000
    4.7795E+00   0.00000E+00 0.0000
    4.7800E+00   0.00000E+00 0.0000
    4.7805E+00   0.00000E+00 0.0000
    4.7810E+00   0.00000E+00 0.0000
    4.7815E+00   0.00000E+00 0.0000
    4.7820E+00   0.00000E+00 0.0000
    4.7825E+00   0.00000E+00 0.0000
    4.7830E+00   0.00000E+00 0.0000
    4.7835E+00   0.00000E+00 0.0000
    4.7840E+00   0.00000E+00 0.0000
    4.7845E+00   0.00000E+00 0.0000
    4.7850E+00   0.00000E+00 0.0000
    4.7855E+00   0.00000E+00 0.0000
    4.7860E+00   0.00000E+00 0.0000
    4.7865E+00   0.00000E+00 0.0000
    4.7870E+00   0.00000E+00 0.0000
    4.7875E+00   0.00000E+00 0.0000
    4.7880E+00   0.00000E+00 0.0000
    4.7885E+00   0.00000E+00 0.0000
    4.7890E+00   0.00000E+00 0.0000
    4.7895E+00   0.00000E+00 0.0000
    4.7900E+00   0.00000E+00 0.0000
    4.7905E+00   0.00000E+00 0.0000
    4.7910E+00   0.00000E+00 0.0000
    4.7915E+00   0.00000E+00 0.0000
    4.7920E+00   0.00000E+00 0.0000
    4.7925E+00   0.00000E+00 0.0000
    4.7930E+00   0.00000E+00 0.0000
    4.7935E+00   0.00000E+00 0.0000
    4.7940E+00   0.00000E+00 0.0000
    4.7945E+00   0.00000E+00 0.0000
    4.7950E+00   0.00000E+00 0.0000
    4.7955E+00   0.00000E+00 0.0000
    4.7960E+00   0.00000E+00 0.0000
    4.7965E+00   0.00000E+00 0.0000
    4.7970E+00   0.00000E+00 0.0000
    4.7975E+00   0.00000E+00 0.0000
    4.7980E+00   0.00000E+00 0.0000
    4.7985E+00   0.00000E+00 0.0000
    4.7990E+00   0.00000E+00 0.0000
    4.7995E+00   0.00000E+00 0.0000
    4.8000E+00   0.00000E+00 0.0000
    4.8005E+00   0.00000E+00 0.0000
    4.8010E+00   0.00000E+00 0.0000
    4.8015E+00   0.00000E+00 0.0000
    4.8020E+00   0.00000E+00 0.0000
    4.8025E+00   0.00000E+00 0.0000
    4.8030E+00   0.00000E+00 0.0000
    4.8035E+00   0.00000E+00 0.0000
    4.8040E+00   0.00000E+00 0.0000
    4.8045E+00   0.00000E+00 0.0000
    4.8050E+00   0.00000E+00 0.0000
    4.8055E+00   0.00000E+00 0.0000
    4.8060E+00   0.00000E+00 0.0000
    4.8065E+00   0.00000E+00 0.0000
    4.8070E+00   0.00000E+00 0.0000
    4.8075E+00   0.00000E+00 0.0000
    4.8080E+00   0.00000E+00 0.0000
    4.8085E+00   0.00000E+00 0.0000
    4.8090E+00   0.00000E+00 0.0000
    4.8095E+00   0.00000E+00 0.0000
    4.8100E+00   0.00000E+00 0.0000
    4.8105E+00   0.00000E+00 0.0000
    4.8110E+00   0.00000E+00 0.0000
    4.8115E+00   0.00000E+00 0.0000
    4.8120E+00   0.00000E+00 0.0000
    4.8125E+00   0.00000E+00 0.0000
    4.8130E+00   0.00000E+00 0.0000
    4.8135E+00   0.00000E+00 0.0000
    4.8140E+00   0.00000E+00 0.0000
    4.8145E+00   0.00000E+00 0.0000
    4.8150E+00   0.00000E+00 0.0000
    4.8155E+00   0.00000E+00 0.0000
    4.8160E+00   0.00000E+00 0.0000
    4.8165E+00   0.00000E+00 0.0000
    4.8170E+00   0.00000E+00 0.0000
    4.8175E+00   0.00000E+00 0.0000
    4.8180E+00   0.00000E+00 0.0000
    4.8185E+00   0.00000E+00 0.0000
    4.8190E+00   0.00000E+00 0.0000
    4.8195E+00   0.00000E+00 0.0000
    4.8200E+00   0.00000E+00 0.0000
    4.8205E+00   0.00000E+00 0.0000
    4.8210E+00   0.00000E+00 0.0000
    4.8215E+00   0.00000E+00 0.0000
    4.8220E+00   0.00000E+00 0.0000
    4.8225E+00   0.00000E+00 0.0000
    4.8230E+00   0.00000E+00 0.0000
    4.8235E+00   0.00000E+00 0.0000
    4.8240E+00   0.00000E+00 0.0000
    4.8245E+00   0.00000E+00 0.0000
    4.8250E+00   0.00000E+00 0.0000
    4.8255E+00   0.00000E+00 0.0000
    4.8260E+00   0.00000E+00 0.0000
    4.8265E+00   0.00000E+00 0.0000
    4.8270E+00   0.00000E+00 0.0000
    4.8275E+00   0.00000E+00 0.0000
    4.8280E+00   0.00000E+00 0.0000
    4.8285E+00   0.00000E+00 0.0000
    4.8290E+00   0.00000E+00 0.0000
    4.8295E+00   0.00000E+00 0.0000
    4.8300E+00   0.00000E+00 0.0000
    4.8305E+00   0.00000E+00 0.0000
    4.8310E+00   0.00000E+00 0.0000
    4.8315E+00   0.00000E+00 0.0000
    4.8320E+00   0.00000E+00 0.0000
    4.8325E+00   0.00000E+00 0.0000
    4.8330E+00   0.00000E+00 0.0000
    4.8335E+00   0.00000E+00 0.0000
    4.8340E+00   0.00000E+00 0.0000
    4.8345E+00   0.00000E+00 0.0000
    4.8350E+00   0.00000E+00 0.0000
    4.8355E+00   0.00000E+00 0.0000
    4.8360E+00   0.00000E+00 0.0000
    4.8365E+00   0.00000E+00 0.0000
    4.8370E+00   0.00000E+00 0.0000
    4.8375E+00   0.00000E+00 0.0000
    4.8380E+00   0.00000E+00 0.0000
    4.8385E+00   0.00000E+00 0.0000
    4.8390E+00   0.00000E+00 0.0000
    4.8395E+00   0.00000E+00 0.0000
    4.8400E+00   0.00000E+00 0.0000
    4.8405E+00   0.00000E+00 0.0000
    4.8410E+00   0.00000E+00 0.0000
    4.8415E+00   0.00000E+00 0.0000
    4.8420E+00   0.00000E+00 0.0000
    4.8425E+00   0.00000E+00 0.0000
    4.8430E+00   0.00000E+00 0.0000
    4.8435E+00   0.00000E+00 0.0000
    4.8440E+00   0.00000E+00 0.0000
    4.8445E+00   0.00000E+00 0.0000
    4.8450E+00   0.00000E+00 0.0000
    4.8455E+00   0.00000E+00 0.0000
    4.8460E+00   0.00000E+00 0.0000
    4.8465E+00   0.00000E+00 0.0000
    4.8470E+00   0.00000E+00 0.0000
    4.8475E+00   0.00000E+00 0.0000
    4.8480E+00   0.00000E+00 0.0000
    4.8485E+00   0.00000E+00 0.0000
    4.8490E+00   0.00000E+00 0.0000
    4.8495E+00   0.00000E+00 0.0000
    4.8500E+00   0.00000E+00 0.0000
    4.8505E+00   0.00000E+00 0.0000
    4.8510E+00   0.00000E+00 0.0000
    4.8515E+00   0.00000E+00 0.0000
    4.8520E+00   0.00000E+00 0.0000
    4.8525E+00   0.00000E+00 0.0000
    4.8530E+00   0.00000E+00 0.0000
    4.8535E+00   0.00000E+00 0.0000
    4.8540E+00   0.00000E+00 0.0000
    4.8545E+00   0.00000E+00 0.0000
    4.8550E+00   0.00000E+00 0.0000
    4.8555E+00   0.00000E+00 0.0000
    4.8560E+00   0.00000E+00 0.0000
    4.8565E+00   0.00000E+00 0.0000
    4.8570E+00   0.00000E+00 0.0000
    4.8575E+00   0.00000E+00 0.0000
    4.8580E+00   0.00000E+00 0.0000
    4.8585E+00   0.00000E+00 0.0000
    4.8590E+00   0.00000E+00 0.0000
    4.8595E+00   0.00000E+00 0.0000
    4.8600E+00   0.00000E+00 0.0000
    4.8605E+00   0.00000E+00 0.0000
    4.8610E+00   0.00000E+00 0.0000
    4.8615E+00   0.00000E+00 0.0000
    4.8620E+00   0.00000E+00 0.0000
    4.8625E+00   0.00000E+00 0.0000
    4.8630E+00   0.00000E+00 0.0000
    4.8635E+00   0.00000E+00 0.0000
    4.8640E+00   0.00000E+00 0.0000
    4.8645E+00   0.00000E+00 0.0000
    4.8650E+00   0.00000E+00 0.0000
    4.8655E+00   0.00000E+00 0.0000
    4.8660E+00   0.00000E+00 0.0000
    4.8665E+00   0.00000E+00 0.0000
    4.8670E+00   0.00000E+00 0.0000
    4.8675E+00   0.00000E+00 0.0000
    4.8680E+00   0.00000E+00 0.0000
    4.8685E+00   0.00000E+00 0.0000
    4.8690E+00   0.00000E+00 0.0000
    4.8695E+00   0.00000E+00 0.0000
    4.8700E+00   0.00000E+00 0.0000
    4.8705E+00   0.00000E+00 0.0000
    4.8710E+00   0.00000E+00 0.0000
    4.8715E+00   0.00000E+00 0.0000
    4.8720E+00   0.00000E+00 0.0000
    4.8725E+00   0.00000E+00 0.0000
    4.8730E+00   0.00000E+00 0.0000
    4.8735E+00   0.00000E+00 0.0000
    4.8740E+00   0.00000E+00 0.0000
    4.8745E+00   0.00000E+00 0.0000
    4.8750E+00   0.00000E+00 0.0000
    4.8755E+00   0.00000E+00 0.0000
    4.8760E+00   0.00000E+00 0.0000
    4.8765E+00   0.00000E+00 0.0000
    4.8770E+00   0.00000E+00 0.0000
    4.8775E+00   0.00000E+00 0.0000
    4.8780E+00   0.00000E+00 0.0000
    4.8785E+00   0.00000E+00 0.0000
    4.8790E+00   0.00000E+00 0.0000
    4.8795E+00   0.00000E+00 0.0000
    4.8800E+00   0.00000E+00 0.0000
    4.8805E+00   0.00000E+00 0.0000
    4.8810E+00   0.00000E+00 0.0000
    4.8815E+00   0.00000E+00 0.0000
    4.8820E+00   0.00000E+00 0.0000
    4.8825E+00   0.00000E+00 0.0000
    4.8830E+00   0.00000E+00 0.0000
    4.8835E+00   0.00000E+00 0.0000
    4.8840E+00   0.00000E+00 0.0000
    4.8845E+00   0.00000E+00 0.0000
    4.8850E+00   0.00000E+00 0.0000
    4.8855E+00   0.00000E+00 0.0000
    4.8860E+00   0.00000E+00 0.0000
    4.8865E+00   0.00000E+00 0.0000
    4.8870E+00   0.00000E+00 0.0000
    4.8875E+00   0.00000E+00 0.0000
    4.8880E+00   0.00000E+00 0.0000
    4.8885E+00   0.00000E+00 0.0000
    4.8890E+00   0.00000E+00 0.0000
    4.8895E+00   0.00000E+00 0.0000
    4.8900E+00   0.00000E+00 0.0000
    4.8905E+00   0.00000E+00 0.0000
    4.8910E+00   0.00000E+00 0.0000
    4.8915E+00   0.00000E+00 0.0000
    4.8920E+00   0.00000E+00 0.0000
    4.8925E+00   0.00000E+00 0.0000
    4.8930E+00   0.00000E+00 0.0000
    4.8935E+00   0.00000E+00 0.0000
    4.8940E+00   0.00000E+00 0.0000
    4.8945E+00   0.00000E+00 0.0000
    4.8950E+00   0.00000E+00 0.0000
    4.8955E+00   0.00000E+00 0.0000
    4.8960E+00   0.00000E+00 0.0000
    4.8965E+00   0.00000E+00 0.0000
    4.8970E+00   0.00000E+00 0.0000
    4.8975E+00   0.00000E+00 0.0000
    4.8980E+00   0.00000E+00 0.0000
    4.8985E+00   0.00000E+00 0.0000
    4.8990E+00   0.00000E+00 0.0000
    4.8995E+00   0.00000E+00 0.0000
    4.9000E+00   0.00000E+00 0.0000
    4.9005E+00   0.00000E+00 0.0000
    4.9010E+00   0.00000E+00 0.0000
    4.9015E+00   0.00000E+00 0.0000
    4.9020E+00   0.00000E+00 0.0000
    4.9025E+00   0.00000E+00 0.0000
    4.9030E+00   0.00000E+00 0.0000
    4.9035E+00   0.00000E+00 0.0000
    4.9040E+00   0.00000E+00 0.0000
    4.9045E+00   0.00000E+00 0.0000
    4.9050E+00   0.00000E+00 0.0000
    4.9055E+00   0.00000E+00 0.0000
    4.9060E+00   0.00000E+00 0.0000
    4.9065E+00   0.00000E+00 0.0000
    4.9070E+00   0.00000E+00 0.0000
    4.9075E+00   0.00000E+00 0.0000
    4.9080E+00   0.00000E+00 0.0000
    4.9085E+00   0.00000E+00 0.0000
    4.9090E+00   0.00000E+00 0.0000
    4.9095E+00   0.00000E+00 0.0000
    4.9100E+00   0.00000E+00 0.0000
    4.9105E+00   0.00000E+00 0.0000
    4.9110E+00   0.00000E+00 0.0000
    4.9115E+00   0.00000E+00 0.0000
    4.9120E+00   0.00000E+00 0.0000
    4.9125E+00   0.00000E+00 0.0000
    4.9130E+00   0.00000E+00 0.0000
    4.9135E+00   0.00000E+00 0.0000
    4.9140E+00   0.00000E+00 0.0000
    4.9145E+00   0.00000E+00 0.0000
    4.9150E+00   0.00000E+00 0.0000
    4.9155E+00   0.00000E+00 0.0000
    4.9160E+00   0.00000E+00 0.0000
    4.9165E+00   0.00000E+00 0.0000
    4.9170E+00   0.00000E+00 0.0000
    4.9175E+00   0.00000E+00 0.0000
    4.9180E+00   0.00000E+00 0.0000
    4.9185E+00   0.00000E+00 0.0000
    4.9190E+00   0.00000E+00 0.0000
    4.9195E+00   0.00000E+00 0.0000
    4.9200E+00   0.00000E+00 0.0000
    4.9205E+00   0.00000E+00 0.0000
    4.9210E+00   0.00000E+00 0.0000
    4.9215E+00   0.00000E+00 0.0000
    4.9220E+00   0.00000E+00 0.0000
    4.9225E+00   0.00000E+00 0.0000
    4.9230E+00   0.00000E+00 0.0000
    4.9235E+00   0.00000E+00 0.0000
    4.9240E+00   0.00000E+00 0.0000
    4.9245E+00   0.00000E+00 0.0000
    4.9250E+00   0.00000E+00 0.0000
    4.9255E+00   0.00000E+00 0.0000
    4.9260E+00   0.00000E+00 0.0000
    4.9265E+00   0.00000E+00 0.0000
    4.9270E+00   0.00000E+00 0.0000
    4.9275E+00   0.00000E+00 0.0000
    4.9280E+00   0.00000E+00 0.0000
    4.9285E+00   0.00000E+00 0.0000
    4.9290E+00   0.00000E+00 0.0000
    4.9295E+00   0.00000E+00 0.0000
    4.9300E+00   0.00000E+00 0.0000
    4.9305E+00   0.00000E+00 0.0000
    4.9310E+00   0.00000E+00 0.0000
    4.9315E+00   0.00000E+00 0.0000
    4.9320E+00   0.00000E+00 0.0000
    4.9325E+00   0.00000E+00 0.0000
    4.9330E+00   0.00000E+00 0.0000
    4.9335E+00   0.00000E+00 0.0000
    4.9340E+00   0.00000E+00 0.0000
    4.9345E+00   0.00000E+00 0.0000
    4.9350E+00   0.00000E+00 0.0000
    4.9355E+00   0.00000E+00 0.0000
    4.9360E+00   0.00000E+00 0.0000
    4.9365E+00   0.00000E+00 0.0000
    4.9370E+00   0.00000E+00 0.0000
    4.9375E+00   0.00000E+00 0.0000
    4.9380E+00   0.00000E+00 0.0000
    4.9385E+00   0.00000E+00 0.0000
    4.9390E+00   0.00000E+00 0.0000
    4.9395E+00   0.00000E+00 0.0000
    4.9400E+00   0.00000E+00 0.0000
    4.9405E+00   0.00000E+00 0.0000
    4.9410E+00   0.00000E+00 0.0000
    4.9415E+00   0.00000E+00 0.0000
    4.9420E+00   0.00000E+00 0.0000
    4.9425E+00   0.00000E+00 0.0000
    4.9430E+00   0.00000E+00 0.0000
    4.9435E+00   0.00000E+00 0.0000
    4.9440E+00   0.00000E+00 0.0000
    4.9445E+00   0.00000E+00 0.0000
    4.9450E+00   0.00000E+00 0.0000
    4.9455E+00   0.00000E+00 0.0000
    4.9460E+00   0.00000E+00 0.0000
    4.9465E+00   0.00000E+00 0.0000
    4.9470E+00   0.00000E+00 0.0000
    4.9475E+00   0.00000E+00 0.0000
    4.9480E+00   0.00000E+00 0.0000
    4.9485E+00   0.00000E+00 0.0000
    4.9490E+00   0.00000E+00 0.0000
    4.9495E+00   0.00000E+00 0.0000
    4.9500E+00   0.00000E+00 0.0000
    4.9505E+00   0.00000E+00 0.0000
    4.9510E+00   0.00000E+00 0.0000
    4.9515E+00   0.00000E+00 0.0000
    4.9520E+00   0.00000E+00 0.0000
    4.9525E+00   0.00000E+00 0.0000
    4.9530E+00   0.00000E+00 0.0000
    4.9535E+00   0.00000E+00 0.0000
    4.9540E+00   0.00000E+00 0.0000
    4.9545E+00   0.00000E+00 0.0000
    4.9550E+00   0.00000E+00 0.0000
    4.9555E+00   0.00000E+00 0.0000
    4.9560E+00   0.00000E+00 0.0000
    4.9565E+00   0.00000E+00 0.0000
    4.9570E+00   0.00000E+00 0.0000
    4.9575E+00   0.00000E+00 0.0000
    4.9580E+00   0.00000E+00 0.0000
    4.9585E+00   0.00000E+00 0.0000
    4.9590E+00   0.00000E+00 0.0000
    4.9595E+00   0.00000E+00 0.0000
    4.9600E+00   0.00000E+00 0.0000
    4.9605E+00   0.00000E+00 0.0000
    4.9610E+00   0.00000E+00 0.0000
    4.9615E+00   0.00000E+00 0.0000
    4.9620E+00   0.00000E+00 0.0000
    4.9625E+00   0.00000E+00 0.0000
    4.9630E+00   0.00000E+00 0.0000
    4.9635E+00   0.00000E+00 0.0000
    4.9640E+00   0.00000E+00 0.0000
    4.9645E+00   0.00000E+00 0.0000
    4.9650E+00   0.00000E+00 0.0000
    4.9655E+00   0.00000E+00 0.0000
    4.9660E+00   0.00000E+00 0.0000
    4.9665E+00   0.00000E+00 0.0000
    4.9670E+00   0.00000E+00 0.0000
    4.9675E+00   0.00000E+00 0.0000
    4.9680E+00   0.00000E+00 0.0000
    4.9685E+00   0.00000E+00 0.0000
    4.9690E+00   0.00000E+00 0.0000
    4.9695E+00   0.00000E+00 0.0000
    4.9700E+00   0.00000E+00 0.0000
    4.9705E+00   0.00000E+00 0.0000
    4.9710E+00   0.00000E+00 0.0000
    4.9715E+00   0.00000E+00 0.0000
    4.9720E+00   0.00000E+00 0.0000
    4.9725E+00   0.00000E+00 0.0000
    4.9730E+00   0.00000E+00 0.0000
    4.9735E+00   0.00000E+00 0.0000
    4.9740E+00   0.00000E+00 0.0000
    4.9745E+00   0.00000E+00 0.0000
    4.9750E+00   0.00000E+00 0.0000
    4.9755E+00   0.00000E+00 0.0000
    4.9760E+00   0.00000E+00 0.0000
    4.9765E+00   0.00000E+00 0.0000
    4.9770E+00   0.00000E+00 0.0000
    4.9775E+00   0.00000E+00 0.0000
    4.9780E+00   0.00000E+00 0.0000
    4.9785E+00   0.00000E+00 0.0000
    4.9790E+00   0.00000E+00 0.0000
    4.9795E+00   0.00000E+00 0.0000
    4.9800E+00   0.00000E+00 0.0000
    4.9805E+00   0.00000E+00 0.0000
    4.9810E+00   0.00000E+00 0.0000
    4.9815E+00   0.00000E+00 0.0000
    4.9820E+00   0.00000E+00 0.0000
    4.9825E+00   0.00000E+00 0.0000
    4.9830E+00   0.00000E+00 0.0000
    4.9835E+00   0.00000E+00 0.0000
    4.9840E+00   0.00000E+00 0.0000
    4.9845E+00   0.00000E+00 0.0000
    4.9850E+00   0.00000E+00 0.0000
    4.9855E+00   0.00000E+00 0.0000
    4.9860E+00   0.00000E+00 0.0000
    4.9865E+00   0.00000E+00 0.0000
    4.9870E+00   0.00000E+00 0.0000
    4.9875E+00   0.00000E+00 0.0000
    4.9880E+00   0.00000E+00 0.0000
    4.9885E+00   0.00000E+00 0.0000
    4.9890E+00   0.00000E+00 0.0000
    4.9895E+00   0.00000E+00 0.0000
    4.9900E+00   0.00000E+00 0.0000
    4.9905E+00   0.00000E+00 0.0000
    4.9910E+00   0.00000E+00 0.0000
    4.9915E+00   0.00000E+00 0.0000
    4.9920E+00   0.00000E+00 0.0000
    4.9925E+00   0.00000E+00 0.0000
    4.9930E+00   0.00000E+00 0.0000
    4.9935E+00   0.00000E+00 0.0000
    4.9940E+00   0.00000E+00 0.0000
    4.9945E+00   0.00000E+00 0.0000
    4.9950E+00   0.00000E+00 0.0000
    4.9955E+00   0.00000E+00 0.0000
    4.9960E+00   0.00000E+00 0.0000
    4.9965E+00   0.00000E+00 0.0000
    4.9970E+00   0.00000E+00 0.0000
    4.9975E+00   0.00000E+00 0.0000
    4.9980E+00   0.00000E+00 0.0000
    4.9985E+00   0.00000E+00 0.0000
    4.9990E+00   0.00000E+00 0.0000
    4.9995E+00   0.00000E+00 0.0000
    5.0000E+00   0.00000E+00 0.0000
      total      2.65670E-03 0.0019


 ===================================================================================================================================

           results of 10 statistical checks for the estimated answer for the tally fluctuation chart (tfc) bin of tally        8

 tfc bin     --mean--      ---------relative error---------      ----variance of the variance----      --figure of merit--     -pdf-
 behavior    behavior      value   decrease   decrease rate      value   decrease   decrease rate       value     behavior     slope

 desired      random       <0.10      yes      1/sqrt(nps)       <0.10      yes        1/nps           constant    random      >3.00
 observed     random        0.00      yes          yes            0.00      yes         yes            constant   increase     10.00
 passed?        yes          yes      yes          yes             yes      yes         yes               yes         no         yes

 ===================================================================================================================================


 warning.  the tally in the tally fluctuation chart bin did not pass  1 of the 10 statistical checks.

1analysis of the results in the tally fluctuation chart bin (tfc) for tally        8 with nps =   100000000  print table 160


 normed average tally per history  = 2.65670E-03          unnormed average tally per history  = 2.65670E-03
 estimated tally relative error    = 0.0019               estimated variance of the variance  = 0.0000
 relative error from zero tallies  = 0.0019               relative error from nonzero scores  = 0.0000

 number of nonzero history tallies =      265670          efficiency for the nonzero tallies  = 0.0027
 history number of largest  tally  =         934          largest  unnormalized history tally = 1.00000E+00
 (largest  tally)/(average tally)  = 3.76407E+02          (largest  tally)/(avg nonzero tally)= 1.00000E+00

 (confidence interval shift)/mean  = 0.0000               shifted confidence interval center  = 2.65670E-03


 if the largest  history score sampled so far were to occur on the next history, the tfc bin quantities would change as follows:

      estimated quantities           value at nps           value at nps+1           value(nps+1)/value(nps)-1.

      mean                            2.65670E-03             2.65671E-03                     0.000004
      relative error                  1.93754E-03             1.93754E-03                    -0.000002
      variance of the variance        3.73409E-06             3.73408E-06                    -0.000004
      shifted center                  2.65670E-03             2.65670E-03                     0.000000
      figure of merit                 6.15013E+04             6.15016E+04                     0.000004

 the 100 largest  history tallies appear to have a  maximum value of about 1.00000E+00
 the large score tail of the empirical history score probability density function appears to have no unsampled regions.

 fom = (histories/minute)*(f(x) signal-to-noise ratio)**2 = (2.309E+07)*( 5.161E-02)**2 = (2.309E+07)*(2.664E-03) = 6.150E+04
 print table 161 cannot be done for this tally because all tallies were between 1.00000E+00 and 1.25893E+00 which is one tally bin.

1status of the statistical checks used to form confidence intervals for the mean for each tally bin


 tally   result of statistical checks for the tfc bin (the first check not passed is listed) and error magnitude check for all bins

        8   missed  1 of 10 tfc bin checks: the figure of merit has a trend during the last half of the problem                       
         missed all bin error check: 10004 tally bins had  8678 bins with zeros and   344 bins with relative errors exceeding 0.10


 the 10 statistical checks are only for the tally fluctuation chart bin and do not apply to other tally bins.

 the tally bins with zeros may or may not be correct: compare the source, cutoffs, multipliers, et cetera with the tally bins.

 warning.       1 of the     1 tally fluctuation chart bins did not pass all 10 statistical checks.
 warning.       1 of the     1 tallies had bins with relative errors greater than recommended.
1tally fluctuation charts                              

                            tally        8
          nps      mean     error   vov  slope    fom
      8192000   2.6505E-03 0.0068 0.0000 10.0   56486
     16384000   2.6426E-03 0.0048 0.0000 10.0   59175
     24576000   2.6473E-03 0.0039 0.0000 10.0   59770
     32768000   2.6471E-03 0.0034 0.0000 10.0   59818
     40960000   2.6486E-03 0.0030 0.0000 10.0   59894
     49152000   2.6514E-03 0.0028 0.0000 10.0   59862
     57344000   2.6511E-03 0.0026 0.0000 10.0   60480
     65536000   2.6479E-03 0.0024 0.0000 10.0   60878
     73728000   2.6496E-03 0.0023 0.0000 10.0   61094
     81920000   2.6504E-03 0.0021 0.0000 10.0   61194
     90112000   2.6523E-03 0.0020 0.0000 10.0   61408
     98304000   2.6564E-03 0.0020 0.0000 10.0   61440
    100000000   2.6567E-03 0.0019 0.0000 10.0   61501

 ***********************************************************************************************************************

 dump no.    2 on file HPGe_cesium137a.ir     nps =   100000000     coll =        3940887     ctm =        4.33   nrn = 
        506216358

         7 warning messages so far.


 run terminated when   100000000  particle histories were done.

 computer time =    4.34 minutes

 mcnp     version 6     05/08/13                     11/10/17 17:18:35                     probid =  11/10/17 17:14:15 