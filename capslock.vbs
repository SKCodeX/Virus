@echo off
:loop
Set WshShell = WScript.CreateObject("WScript.Shell")
Do
    WshShell.SendKeys "{CAPSLOCK}"
    WScript.Sleep 100
    WshShell.SendKeys "{CAPSLOCK}"
    WScript.Sleep 100
Loop
