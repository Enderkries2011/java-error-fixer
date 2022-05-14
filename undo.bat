@echo off


:A
cls
echo.
echo Welcome, to the java error fixer undo process...
echo.
set /p menu="Do you want to continue? (Y/N) : "
if %menu%==Y goto Yes
if %menu%==y goto Yes
if %menu%==N goto No
if %menu%==n goto No
cls
echo.
echo Please answer me!...
echo.
set /p pause="Press any key to continue!..."
goto A

:Yes
echo.
echo Okay, lets begin the process
echo.
set /p pause="Press any key to continue!..."
cd %USERPROFILE%\AppData\Roaming
ren random .minecraft

:No
echo.
echo Okay, canceling process
echo.
set /p pause="Press any key to continue!..."
exit