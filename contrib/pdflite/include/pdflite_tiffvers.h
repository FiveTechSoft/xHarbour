/* PDFlib GmbH cvsid: $Id: pdflite_tiffvers.h 9644 2012-08-11 05:55:52Z andijahja $ */

#define TIFFLIB_VERSION_STR "LIBTIFF, Version 3.7.4\nCopyright (c) 1988-1996\
Sam Leffler\nCopyright (c) 1991-1996 Silicon Graphics, Inc."
/*
 * This define can be used in code that requires
 * compilation-related definitions specific to a
 * version or versions of the library.  Runtime
 * version checking should be done based on the
 * string returned by TIFFGetVersion.
 */
#define TIFFLIB_VERSION 20050912
