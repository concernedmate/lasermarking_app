@echo off
:Start
server-win.exe
:: Wait 5 seconds before restarting.
TIMEOUT /T 5
GOTO:Start