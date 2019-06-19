#
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#

ROOT = ../../../

CPP_SOURCES=\
	gtQTc.cpp \
	qtconsole.cpp \
	qtconsoleview.cpp \
	qtconsoledoc.cpp \
	qtconsole.moc.cpp \
	qtconsoleview.moc.cpp \
	qtconsoledoc.moc.cpp 

C_SOURCES=\
	mouseQTc.c

LIBNAME=
MT_LIBNAME=gtQTc

%.moc.cpp: %.h
	moc -o $@ $<

include $(TOP)$(ROOT)config/lib.cf
CFLAGS += -I/usr/lib/qt3/include

ifeq ($(HB_MULTI_GT),yes)
CFLAGS += -DHB_MULTI_GT
endif

#.PHONY: clean

#clean::
#	rm -f *.o
#	rm -f *.a
#	rm -f *.moc.cpp
#
