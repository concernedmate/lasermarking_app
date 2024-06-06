@echo off
:Start
server-win.exe
:: Wait 30 seconds before restarting.
TIMEOUT /T 5
GOTO:Start