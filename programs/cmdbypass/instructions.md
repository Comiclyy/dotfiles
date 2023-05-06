**WINDOWS ONLY**

How to open command prompt on non-admin account/school computer:

open notepad

create batch file or download it from the repo.
enter the following into it:

@echo off
:a
set /p comm=cmd~
%comm%
goto a

save it to desktop as cheese.bat
run it
type any command


If you cannot run the batch file:

Create a zip folder and place it inside the zip, then run it
OR
change the file exention from .bat to .cmd, then place it inside a zip folder then run it
