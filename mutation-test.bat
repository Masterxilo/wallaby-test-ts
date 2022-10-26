@echo off 
setlocal
setlocal EnableDelayedExpansion

REM del /S /Q .stryker-tmp
REM call npm run mutation-test
REM if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

powershell.exe mutation-test.ps1
