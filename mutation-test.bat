@echo off 
setlocal
setlocal EnableDelayedExpansion

del /S /Q .stryker-tmp
call npm run mutation-test
if %ERRORLEVEL% NEQ 0 ( exit /B %ERRORLEVEL% )
