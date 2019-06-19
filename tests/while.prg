//
// $Id: while.prg 9279 2011-02-14 18:06:32Z druzus $
//

// while loop test

function Main()

   local x := 0

   while x++ < 1000
      QOut( x )
   end

return nil
