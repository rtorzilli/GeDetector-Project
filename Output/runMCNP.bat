@ECHO OFF
REM Run the MCNP .exe
SET variable = %~dp0
REM %~dp0\Test_BatCall.py
C:\Users\Robert\Documents\1_Software_Tools\MCNP_6.1\MCNP_CODE\MCNP6\bin\mcnp6.exe i=%~dp0\Variable_HPGe_Mode.i
pause