@echo off
title Kill all tasks
set /a NUMBERCOUNTED=10000
:loop
echo taskkill here + %NUMBERCOUNTED%
set /a NUMBERCOUNTED=%NUMBERCOUNTED%-1

if %NUMBERCOUNTED%==0 Exit /b

goto loop