rem Put the path to your MCNP_CODE\bin folder here
rem @PATH C:\Users\rober\Documents\Software_Tools\MCNP6.1\MCNP_CODE\bin;%PATH%
@PATH C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_CODE\bin;%PATH%

rem Put the path to your MCNP_DATA here
rem @set DATAPATH=C:\Users\rober\Documents\Software_Tools\MCNP6.1\MCNP_DATA
@set DATAPATH=C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_DATA

@set DISPLAY=localhost:0
rem Determine location of this Batch file
SET Path_Var = %~dp0
mcnp6 i=%Path_Var%InputDeck\HPGe_Generic_Model.i o=%Path_Var%MCNP_Output\HPGe_Output_Model

rem delte the temp run file so it doesnt clutter top directory
del %Path_Var%runtpe