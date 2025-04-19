@echo off
for /l %%i in (1,1,1000) do (
echo You’ve been hacked! > "file%%i.txt"
)
