@echo off
c:\dev-pas\bin\ldw.exe  D:\MUHAMM~1\rsrc.o -s   -o d:\muhamm~1\wajahm~1.exe link.res exp.$$$
if errorlevel 1 goto linkend
goto end
:asmend
echo An error occured while assembling %THEFILE%
goto end
:linkend
echo An error occured while linking %THEFILE%
:end
