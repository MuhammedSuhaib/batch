@echo off
:loop
set /a colorNum=%random% %% 7 + 1
color %colorNum%
cls
echo  Blinking Text 
timeout /t 1 >nul
cls
goto loop
