@echo off 
setlocal
setlocal EnableDelayedExpansion

call npm run mutation-test
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )
