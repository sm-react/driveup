@echo off

IF NOT [%2]==[] CD %2

call driveup.cmd

IF [%1]==[] EXIT /b

%1 %CD%
