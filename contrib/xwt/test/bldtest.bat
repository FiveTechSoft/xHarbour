@echo off
rem
rem $Id: bldtest.bat 9279 2011-02-14 18:06:32Z druzus $
rem

if "%1" == "clean" goto CLEAN
if "%1" == "CLEAN" goto CLEAN

:BUILD
   if not exist obj mkdir obj
   make -fmakefile.bc -Dprgname=%1 > bldtest.log
   if errorlevel 1 goto BUILD_ERR

:BUILD_OK
   rem del *.tds
   goto EXIT

:BUILD_ERR
   notepad bldtest.log
   goto EXIT

:CLEAN

   del *.exe
   rem del *.tds
   del obj\*.obj
   goto EXIT

:EXIT

