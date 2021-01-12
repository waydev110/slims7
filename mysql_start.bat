@echo off
echo Please dont close Window while MySQL is running
echo MySQL is trying to start
echo Please wait  ...
echo MySQL is starting with mysql\my.cnf (console)

\psenayan\mysql\bin\mysqld --standalone --console

if errorlevel 1 goto error
goto finish

:error
echo.
echo MySQL could not be started
pause

:finish
