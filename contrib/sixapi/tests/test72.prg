/*
 * $Id: test72.prg 9576 2012-07-17 16:41:57Z andijahja $
 */
/*
   test72.prg
   sx_Descend()
*/
#include "sixapi.ch"
#define EOL chr(10)
#command ? => outstd(EOL)
#command ? <xx,...> => outstd(<xx>, EOL)
 
PROCEDURE MAIN()

   LOCAL cString := "Harbour"

   ? sx_Descend( cString )
