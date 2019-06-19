/*
 * $Id: zipstring.cpp 9685 2012-09-16 05:42:35Z andijahja $
 */

////////////////////////////////////////////////////////////////////////////////
// $Workfile: ZipString.cpp $
// $Archive: /ZipArchive/ZipString.cpp $
// $Date: 2012-09-16 05:42:35 +0000 (Sun, 16 Sep 2012) $ $Author: andijahja $
////////////////////////////////////////////////////////////////////////////////
// This source file is part of the ZipArchive library source distribution and
// is Copyright 2000-2003 by Tadeusz Dracz (http://www.artpol-software.com/)
//
// This program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public License
// as published by the Free Software Foundation; either version 2
// of the License, or (at your option) any later version.
//
// For the licensing details see the file License.txt
////////////////////////////////////////////////////////////////////////////////

#include "zipstring.h"

ZIPSTRINGCOMPARE GetCZipStrCompFunc( bool bCaseSensitive, bool bCollate )
{
   if( bCollate )
      return bCaseSensitive ? &CZipString::Collate : &CZipString::CollateNoCase;
   else
      return bCaseSensitive ? &CZipString::Compare : &CZipString::CompareNoCase;
}
