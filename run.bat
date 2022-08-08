@echo off 
setlocal
setlocal EnableDelayedExpansion

call npm install
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

call npm run build
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

call npm run test
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

call npm run mutation-test
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )

call npm run start
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )
