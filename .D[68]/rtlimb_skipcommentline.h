Interface
   Subroutine rtlimb_skipcommentline( fileunit,readstatus )

     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim), Intent(in)  :: fileunit
     Integer(Kind=jpim), Intent(out) :: readstatus

   End Subroutine rtlimb_skipcommentline
End Interface
