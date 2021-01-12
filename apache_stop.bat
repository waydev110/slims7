@echo off
\psenayan\apache\bin\pv -f -k httpd.exe -q
if not exist apache\logs\httpd.pid GOTO exit
del \psenayan\apache\logs\httpd.pid

:exit
