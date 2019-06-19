@echo off
rem 
rem $Id: genhtm.bat 9280 2011-02-14 18:16:32Z druzus $
rem 

del htm\*.htm
..\bin\hbdoc -htm xharbour.lnk xharbour.rsp
cd htm
echo renaming xHarbour.htm to index.htm
ren xharbour.htm index.htm
cd ..
