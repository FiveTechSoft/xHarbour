#
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#

ROOT = ../../../

ifeq ($(HB_COMPILER),xcc)
C_USR:=$(subst -Ox,,$(subst -Ot,,$(C_USR)))
endif

C_SOURCES=\
	dbffpt1.c \
	redbffpt1.c \

LIBNAME=dbffpt

include $(TOP)$(ROOT)config/lib.cf
