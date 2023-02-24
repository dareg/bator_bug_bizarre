Interface
   Subroutine rtlimb_coeffname (errorstatus, instrument, coeffname, lbinary)

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! subroutine arguments
     ! scalar arguments with intent(in):
     Integer(Kind=jpim), Intent (in)  :: instrument(3)  ! (platform, sat_id, inst) numbers
     Logical, Optional,  Intent (in)  :: lbinary        ! if binary file wanted

     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent (out) :: errorstatus! return code 
     Character (*),      Intent (out) :: coeffname  ! filename of the coefficient file

   End Subroutine rtlimb_coeffname
End Interface
