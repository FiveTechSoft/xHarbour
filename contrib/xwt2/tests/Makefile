##################################
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#
# Makefile for XWT Test program
#

TARGET = xwt_test
SOURCES = xwt_test.prg

#TARGET = t_browse
#SOURCES = t_browse.prg

PRGFLAGS=-I../include
LIBS=-L../lib -lxwt -lxwt_gtk -lxwt `pkg-config --libs gtk+-2.0` 

include ../Rules.make
