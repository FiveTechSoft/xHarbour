/*
 * $Id: testbrdb.prg 9279 2011-02-14 18:06:32Z druzus $
 */

// Testing Browse()

function Main()
   LOCAL cColor

   cColor := SETCOLOR("W+/B")
   CLS

   USE test
   Browse()

   SETCOLOR(cColor)
   CLS

return nil
