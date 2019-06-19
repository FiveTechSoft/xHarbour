//
// $Id: testerro.prg 9279 2011-02-14 18:06:32Z druzus $
//

// Testing Harbour Error system

function Main()

   local n

   QOut( "We are running and now an error will raise" )

   n++      // an error should raise here

return nil
