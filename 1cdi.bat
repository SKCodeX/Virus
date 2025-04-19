@echo off
:loop
color 0f
cls
ping localhost -n 1 >nul
color 0a
cls
ping localhost -n 1 >nul
goto loop
