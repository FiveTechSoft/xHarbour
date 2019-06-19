//
// $Id: statfun.prg 9279 2011-02-14 18:06:32Z druzus $
//

// Testing a static function call

function Main()

   QOut( "From Main()" )

   SecondOne()

   QOut( "From Main() again" )

return nil

static function SecondOne()

   QOut( "From Second()" )

return nil
