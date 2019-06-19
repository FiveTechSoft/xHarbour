/*
 * $Id: test.prg 9484 2012-06-22 05:59:16Z andijahja $
 */

#include "simpleio.ch"

PROCEDURE Main()
   LOCAL cI, cJ, nErr
   cI := "Hello"
   cJ := HB_BZ2_COMPRESS( cI,, @nErr )
   ? nErr, LEN( cJ ), STRTOHEX( cJ )
   RETURN
