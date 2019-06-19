//
// $Id: set_num.prg 9279 2011-02-14 18:06:32Z druzus $
//

// Testing SET

#include "set.ch"

function Main()
local n, cNewLine := HB_OSNewLine()

   for n := 1 to _SET_COUNT
      outstd (cNewLine)
      outstd (set (n))
   next

return nil
