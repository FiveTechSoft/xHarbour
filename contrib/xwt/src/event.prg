/*
   XWT - xHarbour Windowing Toolkit

   (C) 2003 Giancarlo Niccolai

   $Id: event.prg 9279 2011-02-14 18:06:32Z druzus $

   Event class
*/

#include "hbclass.ch"

CLASS XWTEvent
   DATA nType
   DATA oSender
   DATA aParams

   Method New( nType, oEmitter, aParams)
ENDCLASS

METHOD New( nType, oSender, aParams ) CLASS XWTEvent
   ::nType := nType
   ::oSender := oSender
   IF .not. Empty( aParams )
      ::aParams := aParams
   ELSE
      ::aParams := {}
   ENDIF
RETURN Self


