rem Put the path to your MCNP_CODE\bin folder here
@PATH C:\Users\rober\Documents\Software_Tools\MCNP6.1\MCNP_CODE\bin;%PATH%
@PATH C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_CODE\bin;%PATH%

rem Put the path to your MCNP_DATA here
@set DATAPATH=C:\Users\rober\Documents\Software_Tools\MCNP6.1\MCNP_DATA
@set DATAPATH=C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_DATA

@set DISPLAY=localhost:0
rem Determine location of this Batch file
SET Path_Var = %~dp0
mcnp6 i=%Path_Var%Variable_HPGe_Mode.i
Pause