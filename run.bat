@echo off 
setlocal
setlocal EnableDelayedExpansion


REM call npm install
REM if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )
powershell.exe run.ps1
