/*
  $Id: md5file.prg 9279 2011-02-14 18:06:32Z druzus $
  Test Program for Testing MD5 digest of a file
*/

PROC MAIN( cInFile )

   IF cInFile == NIL
      ? "Syntax: MD5File < cFileName >"
   ELSE
      IF File( cInFile )
         ? HB_MD5FILE ( cInFile )
      ELSE
         ? "Cannot read file: " + cInFile
      ENDIF
   ENDIF

   RETURN
