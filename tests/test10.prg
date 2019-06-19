//NOTEST
//
// $Id: test10.prg 9279 2011-02-14 18:06:32Z druzus $
//

// compile this using Harbour /10 flag

Function Main()

   QOut( MyReplicatZZ( 'a', 10 ) )

return NIL

Function MyReplicator( cChar, nLen )

return Replicate( cChar, nLen )
