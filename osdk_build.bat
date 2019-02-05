@ECHO OFF
:: Create the folders we need

::
:: Initial check.
:: Verify if the SDK is correctly configurated
::
SET TITLE=BTest1
IF "%OSDK%"=="" GOTO ErCfg

ECHO BUILDING Main BASIC program
CALL osdk_config.bat
CALL %OSDK%\bin\make.bat %OSDKFILE%

::
:: Assemble the music player
::
ECHO Assembling music player
CALL osdk_config_player.bat
CALL %OSDK%\bin\make.bat %OSDKFILE%

::build musics
pushd data
for %%f in (*.s) do (
echo Building %%f
%osdk%\bin\xa %%f -o ..\build\%%~nf.o
%OSDK%\bin\header -h1 -a0 ..\build\%%~nf.o ..\build\%%~nf.tap $7b00

..\tools\taptap ren 0 "..\build\%%~nf.tap" "%%~nf"
)
popd


::
:: Rename files so they have friendly names on the disk
::
tools\taptap ren 0 build\%TITLE%.tap %TITLE%
tools\taptap ren 0 build\player.tap "player"
tools\taptap autooff 0 build\player.tap


ECHO Building DSK file

pushd build
setlocal enabledelayedexpansion
for %%f in (mus*.tap) do (
echo Append %%f to disk
SET LIST=!LIST! %%f
)
%OSDK%\bin\tap2dsk -iCLS:BTEST1 %TITLE%.TAP player.tap %LIST% %TITLE%.dsk
%OSDK%\bin\old2mfm %TITLE%.dsk
popd

GOTO End


::
:: Outputs an error message
::
:ErCfg
ECHO == ERROR ==
ECHO The Oric SDK was not configured properly
ECHO You should have a OSDK environment variable setted to the location of the SDK
IF "%OSDKBRIEF%"=="" PAUSE
GOTO End


:End
pause