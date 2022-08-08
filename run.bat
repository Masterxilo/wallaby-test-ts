@echo off 
setlocal
setlocal EnableDelayedExpansion

npm install
if %ERRORLEVEL% <> 0 ( exit %ERRORLEVEL% )

npm run build
if %ERRORLEVEL% <> 0 ( exit %ERRORLEVEL% )

npm run test
if %ERRORLEVEL% <> 0 ( exit %ERRORLEVEL% )

npm run mutation-test
if %ERRORLEVEL% <> 0 ( exit %ERRORLEVEL% )

npm run start
if %ERRORLEVEL% <> 0 ( exit %ERRORLEVEL% )
