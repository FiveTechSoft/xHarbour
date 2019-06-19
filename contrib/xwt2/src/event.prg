/*
   XWT - xHarbour Windowing Toolkit

   (C) 2003 Giancarlo Niccolai

   $Id: event.prg 9279 2011-02-14 18:06:32Z druzus $

   Event class
*/

#include "hbclass.ch"

CLASS XWTEvent
   DATA cType
   DATA oSender
   DATA aParams

   Method New( cType, oEmitter, aParams)
ENDCLASS

METHOD New( cType, oSender, aParams ) CLASS XWTEvent
   ::cType := cType
   ::oSender := oSender
   IF .not. Empty( aParams )
      ::aParams := aParams
   ELSE
      ::aParams := {}
   ENDIF
RETURN Self


