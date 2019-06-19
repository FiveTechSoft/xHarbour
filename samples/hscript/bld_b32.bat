@echo off
rem
rem $Id: bld_b32.bat 9280 2011-02-14 18:16:32Z druzus $
rem

..\..\bin\harbour hscript /n /i..\..\include
bcc32 -O2 -I..\..\include -L..\..\lib -ehscript.exe hscript.c debug.lib vm.lib rtl.lib gtwin.lib lang.lib rdd.lib macro.lib pp.lib dbfntx.lib dbfcdx.lib common.lib
rem del hscript.c
