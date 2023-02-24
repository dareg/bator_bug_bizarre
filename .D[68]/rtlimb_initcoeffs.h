Interface

  Subroutine rtlimb_initcoeffs  (&
        & errorstatus,   &! out
        & coef,          &! inout
        & knproc,        &! in Optional
        & kmyproc,       &! in Optional
        & kioproc        )! in Optional

    Use rtlimb_types, Only : &
         & rtlimb_coef 

    Use parkind1, Only : jpim     ,jprb

    Implicit None

    ! subroutine arguments
    ! scalar arguments with intent(in):
    Integer(Kind=jpim), Optional, Intent(in) :: knproc   ! number of procs
    Integer(Kind=jpim), Optional, Intent(in) :: kmyproc  ! logical processor id
    Integer(Kind=jpim), Optional, Intent(in) :: kioproc  ! procs dedicated for io

    ! scalar arguments with intent(out):
    Integer(Kind=jpim), Intent (out) :: errorstatus       ! return code 
    Type( rtlimb_coef ), Intent (inout) :: coef   ! coefficients 

  End Subroutine rtlimb_initcoeffs 

End Interface
