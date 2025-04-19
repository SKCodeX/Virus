@echo off
set /p text="Fuck You: "
echo Set Sapi = CreateObject("SAPI.SpVoice") > speech.vbs
echo Sapi.Speak "%text%" >> speech.vbs
start speech.vbs
