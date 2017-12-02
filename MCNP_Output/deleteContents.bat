rem delte all the output/data files collected in order to run again
SET Path_Var = %~dp0

del %Path_Var%Position1\HP*
del %Path_Var%Position1\Data_and_RelativeErr\Data*

del %Path_Var%Position2\HP*
del %Path_Var%Position2\Data_and_RelativeErr\Data*

del %Path_Var%Position3\HP*
del %Path_Var%Position3\Data_and_RelativeErr\Data*

del %Path_Var%Position5\HP*
del %Path_Var%Position5\Data_and_RelativeErr\Data*