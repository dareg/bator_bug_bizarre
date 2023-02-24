Interface
   Subroutine rtlimb_checkinput( &
        prof,       & ! in
        coef,       & ! in
        lrays,      & ! in
        errorstatus ) ! out

     Use rtlimb_types, Only : &
          rtlimb_coef        ,&
          profile_type


     Use parkind1, Only : jpim,    jprb

     Implicit None

     ! subroutine arguments
     ! scalar arguments with intent(in):
     Type(profile_Type), Intent (in) :: prof    ! input profiles
     Type( rtlimb_coef ),Intent (in) :: coef    ! coefficients 
     Logical,            Intent (in) :: lrays   ! Swicth: T-check as ray, 
                                                !         F-check as profile
     ! scalar arguments with intent(out):
     Integer(Kind=jpim), Intent (out) :: errorstatus       ! return code 
   End subroutine rtlimb_checkinput
End Interface
