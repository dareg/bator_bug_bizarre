Interface
   Subroutine rtlimb_opencoeff (errorstatus, coeffname, file_id,  for_output, lbinary)

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! subroutine arguments
     ! scalar arguments with intent(in):
     Character (*),     Intent (in)    :: coeffname  ! filename of the coefficient file
     Logical, Optional, Intent (in)    :: for_output ! file access mode
     Logical, Optional, Intent (in)    :: lbinary    ! if binary file wanted

     ! scalar arguments with intent(inout):
     Integer(Kind=jpim), Intent(inout) :: file_id

     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent(out) :: errorstatus

   End Subroutine rtlimb_opencoeff
End Interface
