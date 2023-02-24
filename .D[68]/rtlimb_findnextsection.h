Interface
   Subroutine rtlimb_findnextsection( fileunit,readstatus,section )
       
     Use parkind1, Only : jpim,    jprb

     Implicit None

     !subroutine arguments:
     Integer(Kind=jpim), Intent(in)  :: fileunit
     Integer(Kind=jpim), Intent(out) :: readstatus
     Character(len=21),  Intent(out) :: section
     
   End subroutine rtlimb_findnextsection
End Interface
