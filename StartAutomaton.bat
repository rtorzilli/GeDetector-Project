@ECHO OFF 
REM Runs mcnp in an optimize loop
REM %~dp0 gets the path to the batch file
rem assumes the path on the machine is correct
rem if the name of the program or the directory it is in is renamed that mus t be reflected here
python %~dp0\PythonCode\inputEditor.py
ECHO Finshed running Input Editor

PAUSE