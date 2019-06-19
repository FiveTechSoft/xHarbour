//
// $Id: strdelim.prg 9279 2011-02-14 18:06:32Z druzus $
//

procedure main()

   local aArray := {{NIL}}

   aArray  [ 1 /*first*/ ][ 1 /* second */ ] := [Hello]

   QOut( aArray[1][1] )

   QOut( 'World "Peace[!]"' )

   QOut( "Harbour 'Power[!]'" )

   QOut( [King 'Clipper "!"'] )

return


