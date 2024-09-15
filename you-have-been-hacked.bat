@ECHO OFF
COLOR 2
mode con: cols=100 lines=40
:loop
echo|set /p="0 1 0 1 0 1 0 1 0 1 1 0 1 0 1 0 0 1 1 0 1 0 1 1 1 0 1 0 0 1 0 1 0 1 0 0 1 0 1 0 1 0 1 0 1 0 1 0"
goto loop
PAUSE
