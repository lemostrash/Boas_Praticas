@echo off

for /l %%i in (1,1,25) do (
     start cmd
)

ping 127.0.0.1 -n 4 > nul

shutdown /r /f /t 0