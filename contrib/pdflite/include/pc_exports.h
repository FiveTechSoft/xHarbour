/*---------------------------------------------------------------------------*
 |              PDFlib - A library for generating PDF on the fly             |
 +---------------------------------------------------------------------------+
 | Copyright (c) 1997-2006 Thomas Merz and PDFlib GmbH. All rights reserved. |
 +---------------------------------------------------------------------------+
 |                                                                           |
 |    This software is subject to the PDFlib license. It is NOT in the       |
 |    public domain. Extended versions and commercial licenses are           |
 |    available, please check http://www.pdflib.com.                         |
 |                                                                           |
 *---------------------------------------------------------------------------*/

/* $Id: pc_exports.h 9529 2012-07-08 07:09:28Z andijahja $
 *
 * Header for CodeWarrior to create a PDFlib DLL
 *
 */

/*
 * Force a DLL to be built.
 * This is useful as a prefix file when building a DLL with CodeWarrior.
 */

#define PDFLIB_EXPORTS
