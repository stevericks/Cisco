@echo off
set ID=dnaadmin
set USER=dnaadmin
set TID=snl007
set OID=sricks
set /p PW=%ID% password:
set /p TPW=%TID% password:
set /p OPW=%OID% password:
setx ID %ID%
setx USER %USER%
setx PW %PW%
setx TID %TID%
setx TPW %TPW%
