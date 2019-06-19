#
# $Id: Makefile 9279 2011-02-14 18:06:32Z druzus $
#

ROOT = ../../

C_SOURCES=\
    gtwvg.c \
    wvtclass.c \
    wvtcore.c \
    wvtpaint.c \
    wvtutils.c \

PRG_HEADERS=\
    hbgtwvg.ch

LIBNAME=gtwvg

include $(TOP)$(ROOT)config/lib.cf

ifeq ($(HB_MULTI_GT),yes)
CFLAGS += -DHB_MULTI_GT
endif
