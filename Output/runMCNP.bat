@PATH C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_CODE\bin;%PATH%
rem @set XSDIR=
@set DATAPATH=C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1_Windows\MCNP_DATA
@set DISPLAY=localhost:0
SET Path_Var = %~dp0
mcnp6 i=%Path_Var%Variable_HPGe_Mode.i
Pause