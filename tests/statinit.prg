//
// $Id: statinit.prg 9279 2011-02-14 18:06:32Z druzus $
//

// ; Donated to the public domain by
//   Viktor Szakats <viktor.szakats@syenar.hu>

MEMVAR cMyPubVar

STATIC bBlock1 := {|| Hello() }
STATIC bBlock2 := {|| cMyPubVar }

FUNCTION Main()

   PUBLIC cMyPubVar := "Printed from a PUBLIC var from a codeblock assigned to a static variable."

   Eval( bBlock1 )
   ? Eval( bBlock2 )

   RETURN NIL

FUNCTION Hello()

   ? "Printed from a codeblock assigned to a static variable."

   RETURN NIL
