@echo off
shutdown -s -t 10 -c "Bye bye! System is shutting down!"
ping localhost -n 10 >nul
shutdown -a
echo Hahaha! Gotcha 😆
pause
