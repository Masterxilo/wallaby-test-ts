@echo off 
setlocal
setlocal EnableDelayedExpansion

REM call npm run test
REM if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

powershell.exe test.ps1