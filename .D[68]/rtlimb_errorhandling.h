Interface
   Subroutine rtlimb_errorhandling (Err_unit, verbosity_level)

     Use parkind1, Only : jpim,    jprb

     Implicit None
     !
     ! Subroutine arguments
     !   Scalar arguments with intent(in):
     Integer(Kind=jpim), Intent (in) :: Err_Unit       ! Logical error unit
     Integer(Kind=jpim), Intent (in) :: verbosity_level     

   End Subroutine rtlimb_errorhandling
End Interface
