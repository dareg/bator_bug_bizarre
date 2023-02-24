Interface

  Subroutine rtlimb_distribcoeffs  (&
        & kmyproc,       &! id proc
        & kioproc,       &! proc for io
        & coef           )! inout

    Use rtlimb_types, Only : &
         & rtlimb_coef 

    Use parkind1, Only : jpim     ,jprb

    Implicit None

    ! subroutine arguments
    ! scalar arguments with intent(in):
    Integer(Kind=jpim), Intent(in) :: kmyproc  ! logical processor id
    Integer(Kind=jpim), Intent(in) :: kioproc  ! processor  dedicated for io

    ! scalar arguments with intent(inout):
    Type( rtlimb_coef ), Intent (inout) :: coef   ! coefficients 

  End Subroutine rtlimb_distribcoeffs 

End Interface
