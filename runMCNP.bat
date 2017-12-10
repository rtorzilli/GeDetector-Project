rem Put the path to your MCNP_CODE\bin folder here
rem @Path <filepath\to\mcnp\bin>;%PATH%
@PATH D:\my_mcnp\MCNP_CODE\bin;%PATH%

rem Put the path to your MCNP_DATA here
rem @set DATAPATH=<filepath\to\mcnp\data>
@set DATAPATH=D:\my_mcnp\MCNP_DATA

@set DISPLAY=localhost:0
rem Determine location of this Batch file
SET Path_Var = %~dp0
rem the input should match the file name that is created by the program using mcnpModel
rem the output should match the file name that is searched for by the program using mcnpOut
mcnp6 i=%Path_Var%InputDeck\HPGe_Generic_Model.i o=%Path_Var%MCNP_Output\HPGe_Output_Model

rem delte the temp run file so it doesnt clutter top directory
del %Path_Var%runtpe