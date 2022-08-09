@echo off 
setlocal
setlocal EnableDelayedExpansion

call npm run test
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )
