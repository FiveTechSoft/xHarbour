@echo off
rem 
rem $Id: genhtm.cmd 9280 2011-02-14 18:16:32Z druzus $
rem 

..\bin\b32\hbdoc -htm genhtm.lnk genhtm.rsp
cd htm
echo renaming Harbour.htm to index.htm
ren harbour.htm index.htm