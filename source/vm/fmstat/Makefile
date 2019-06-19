#
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#

vpath %.c ../

ROOT = ../../../

C_SOURCES=\
	fm.c 

LIBNAME=fmstat

ifeq ($(HB_MT),MT)
   MT_LIBNAME=$(LIBNAME)mt
endif

include $(TOP)$(ROOT)config/lib.cf

C_USR += -DHB_FM_STATISTICS
