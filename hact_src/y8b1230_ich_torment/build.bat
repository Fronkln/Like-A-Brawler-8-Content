@echo off

SET CurrentDir=%~dp0
for %%I in (.) do set CurrentDirName=%%~nxI

SET UnpackedDir=%CurrentDir%..\..\hact_unpacked\%CurrentDirName%\
SET FinalDir=%CurrentDir%..\..\hact_elvis\
SET ToolDir=G:\backup\modtools\Gibbed Par\

SET FinalFile=%FinalDir%%CurrentDirName%.par

cd /d "%ToolDir%"

Gibbed.Yakuza0.Pack.exe "%CurrentDir%000"
Gibbed.Yakuza0.Pack.exe "%CurrentDir%cmn"

echo Built 000 and CMN

copy "%CurrentDir%000.par" "%CurrentDir%..\..\hact_unpacked\%CurrentDirName%\000.par"
copy "%CurrentDir%cmn.par" "%CurrentDir%..\..\hact_unpacked\%CurrentDirName%\cmn.par"

echo Copied 000 and CMN to unpacked

mkdir "%ToolDir%%CurrentDirName%"
Xcopy "%CurrentDir%..\..\hact_unpacked\%CurrentDirName%\" "%ToolDir%%CurrentDirName%" /E /Y > nul
Gibbed.Yakuza0.Pack.exe "%CurrentDirName%"

copy "%ToolDir%%CurrentDirName%.par" "%FinalFile%"
rmdir /s /q "%ToolDir%%CurrentDirName%" 

echo Finished