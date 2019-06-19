/*
 * $Id: dbevalts.prg 9279 2011-02-14 18:06:32Z druzus $
 */

FUNCTION Main()
   LOCAL nCount

   USE test

   dbGoto( 4 )
   ? RecNo()
   COUNT TO nCount
   ? RecNo(), nCount
   COUNT TO nCount NEXT 10
   ? RecNo(), nCount

   RETURN NIL

