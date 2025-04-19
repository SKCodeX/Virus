@echo off
color 0a
:top
echo I am watching you...
ping localhost -n 1 >nul
color 0c
ping localhost -n 1 >nul
color 0e
ping localhost -n 1 >nul
goto top
