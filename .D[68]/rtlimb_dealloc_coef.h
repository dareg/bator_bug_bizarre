Interface
   Subroutine rtlimb_dealloc_coef (errorstatus, coef)

     Use rtlimb_types, Only : &
          rtlimb_coef

     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent (out)   :: errorstatus    ! return code 
     Type( rtlimb_coef ),Intent (inout) :: coef           ! coefficients 

   End Subroutine rtlimb_dealloc_coef
End Interface
