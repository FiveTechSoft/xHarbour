/*
   XWT - xHarbour Windowing Toolkit

   (C) 2003 Giancarlo Niccolai

   $Id: menuitem.prg 9279 2011-02-14 18:06:32Z druzus $

   Menuitem class.
*/
#include "hbclass.ch"
#include "xwt.ch"

CLASS XWTMenuItem FROM XWTWidget
   METHOD New( xProps, oParent )         CONSTRUCTOR
ENDCLASS

METHOD New( xProps, oParent) CLASS XWTMenuItem
   ::nWidgetType := XWT_TYPE_MENUITEM
   ::oRawWidget := XWT_Create( Self, XWT_TYPE_MENUITEM )
   ::Super:New( xProps )

   IF oParent != NIL
      oParent:Add( Self )
   ENDIF

RETURN Self

