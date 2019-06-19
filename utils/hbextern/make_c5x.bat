@echo off
rem
rem $Id: make_c5x.bat 9280 2011-02-14 18:16:32Z druzus $
rem

clipper hbextern.prg /w /n /i..\..\include\
rtlink fi hbextern
del *.obj
