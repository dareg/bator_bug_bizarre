Interface
   Subroutine Rtlimb_writecoef (errorstatus, coef, file_id, lbinary)

     Use rtlimb_types, Only : &
          rtlimb_coef 

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! subroutine arguments
     ! scalar arguments with intent(in):
     Integer(Kind=jpim),  Intent (in)  :: file_id    ! file logical unit number
     Type( rtlimb_coef ), Intent (in)  :: coef       ! coefficients 
     Logical, Optional,   Intent (in)  :: lbinary    ! if binary file wanted
     ! scalar arguments with intent(out):
     Integer(Kind=jpim),  Intent (out) :: errorstatus ! return code 

   End subroutine Rtlimb_writecoef
End Interface
