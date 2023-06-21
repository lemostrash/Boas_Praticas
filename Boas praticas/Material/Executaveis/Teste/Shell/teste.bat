@echo off

echo Vitinho gay!

for /l %%i in (1,1,8) do (
    start cmd /k "title Aba %%i && echo Executando Aba %%i && setlocal EnableDelayedExpansion && for /l %%n in (1,1,10) do (echo !random!) && endlocal && timeout /t 1 > nul"
)

timeout /t 10 > nul
taskkill /f /fi "WINDOWTITLE eq Aba*"
