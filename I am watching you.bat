@echo off
:loop
echo Set Sapi = CreateObject("SAPI.SpVoice") > talk.vbs
echo Sapi.Speak "I am watching you" >> talk.vbs
start talk.vbs
goto loop
