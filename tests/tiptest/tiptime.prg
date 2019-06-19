/******************************************
* TIP test
* timestamp encoding and decoding
*
* Usage:
* base64test "timestamp"
*
* $Id: tiptime.prg 9279 2011-02-14 18:06:32Z druzus $
*****/

PROCEDURE MAIN( cTimeStamp )

   IF cTimeStamp == NIL
      ? "Now is:", TIP_Timestamp()
      ?
   ENDIF
RETURN
