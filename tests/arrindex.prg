//
// $Id: arrindex.prg 9279 2011-02-14 18:06:32Z druzus $
//

Function Main

   local a, b , c

   a := { {,} }

   a [ 1, 2 ] := [Hello]

   c := { 1 }

   b := a [ c [1] ] [ val( [2] ) ]

   QOut( b )

return NIL
