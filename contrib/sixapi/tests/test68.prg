/*
 * $Id: test68.prg 9576 2012-07-17 16:41:57Z andijahja $
 */
/*
   test68.prg
   sx_Count()
*/
#include "sixapi.ch"
#define EOL chr(10)
#command ? => outstd(EOL)
#command ? <xx,...> => outstd(<xx>, EOL)
 
PROCEDURE MAIN()

   USE "test/test"
   ? 'sx_Count() =', sx_Count()
