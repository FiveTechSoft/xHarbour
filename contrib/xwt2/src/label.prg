/*
   XWT - xHarbour Windowing Toolkit

   (C) 2003 Giancarlo Niccolai

   $Id: label.prg 9279 2011-02-14 18:06:32Z druzus $

   Label class. Just a concrete widget implementation
*/

#include "hbclass.ch"
#include "xwt.ch"

CLASS XWTLabel FROM XWTWidget
   METHOD New( xProps, oParent )
ENDCLASS

METHOD New( xProps, oParent ) CLASS XWTLabel

   ::nWidgetType := XWT_TYPE_LABEL
   ::oRawWidget := XWT_Create( Self, XWT_TYPE_LABEL )
   ::Super:New( xProps )

   IF oParent != NIL
      oParent:Add( Self )
   ENDIF
   
RETURN Self
