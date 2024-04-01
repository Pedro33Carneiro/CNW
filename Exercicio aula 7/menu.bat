@echo off

:interface
cls
echo:
echo /\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\
echo |                   Escolha um                         |
echo |                                                      |
echo |                                                      |
echo |      1)Calculadora  2) Bloco de notas  3) SAIR       |
echo |                                                      |
echo \/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/

choice /c "123"  /n /m "Escolha uma opção:"
goto %errorlevel

:1
start calc.exe
goto interface 

:2
start notpad.exe
goto interface

:3
exit

pause >nul