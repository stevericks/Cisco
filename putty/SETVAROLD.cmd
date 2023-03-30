@echo off
set ID=sricks
set USER=sricks
set /p PW=%ID% password:
setx ID %ID%
setx USER %USER%
setx PW %PW%

