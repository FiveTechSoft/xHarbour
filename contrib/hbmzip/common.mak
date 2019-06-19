#
# $Id: common.mak 9279 2011-02-14 18:06:32Z druzus $
#

LIBNAME = $(LIBPREF)hbmzip

LIB_PATH = $(LIB_DIR)$(LIBNAME)$(LIBEXT)

PRG_HEADERS = \
    hbmzip.ch \

LIB_OBJS = \
    $(OBJ_DIR)$(DIR_SEP)ioapi$(OBJEXT) \
    $(OBJ_DIR)$(DIR_SEP)zip$(OBJEXT) \
    $(OBJ_DIR)$(DIR_SEP)unzip$(OBJEXT) \
    $(OBJ_DIR)$(DIR_SEP)hbmzip$(OBJEXT) \

all: \
    $(LIB_PATH) \
