@echo off
echo Please close this command only for Shutdown
echo Apache 2 is starting ...

\psenayan\apache\bin\httpd.exe

if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:error
echo.
echo Apache could not be started
pause

:finish
