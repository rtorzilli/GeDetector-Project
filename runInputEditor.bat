@ECHO OFF 
REM Runs mcnp in an optimize loop
REM %~dp0 gets the path to the batch file
python %~dp0\PythonCode\inputEditor.py
ECHO Finshed running Input Editor

PAUSE