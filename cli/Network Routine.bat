@echo off
Title Network Routine
echo Pinging Facebook...
ping www.facebook.com
echo Ping Test Complete!
echo Saving Your Network Info!
ipconfig > networks.txt
pause