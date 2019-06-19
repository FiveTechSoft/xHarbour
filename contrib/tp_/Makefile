#
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#

ROOT = ../../

ifneq ($(HB_ARCHITECTURE),dos)

ifeq ($(HB_ARCHITECTURE),linux)
C_SOURCES=\
	linux.c
else
C_SOURCES=\
	os2.c
endif

PRG_SOURCES=\
        telepath.prg

LIBNAME=telepath

include $(TOP)$(ROOT)config/lib.cf

endif

