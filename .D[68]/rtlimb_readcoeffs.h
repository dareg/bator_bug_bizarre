Interface
  Subroutine rtlimb_readcoeffs  (&
       & errorstatus,  & ! out
       & coef,         & ! out
       & instrument,   & ! in Optional
       & kmyproc,      &! in Optional
       & kioproc,      &! in Optional
       & file_id,      & ! in Optional
       & channels      ) ! in Optional

    Use rtlimb_types, Only : &
         rtlimb_coef

    Use parkind1, Only : jpim,    jprb

    Implicit None

    ! subroutine arguments
    ! scalar arguments with intent(in):
    Integer(Kind=jpim), Optional, Intent(in) :: kmyproc  ! logical processor id
    Integer(Kind=jpim), Optional, Intent(in) :: kioproc  ! procs dedicated for io
    Integer(Kind=jpim), Optional, Intent (in) :: instrument(3)  ! (platform, satellite identification, instrument) number
    Integer(Kind=jpim), Optional, Intent (in) :: file_id      ! file logical unit number
    Integer(Kind=jpim), Optional, Intent (in) :: channels(:)      ! list of channels to extract

    ! scalar arguments with intent(out):
    Integer(Kind=jpim), Intent (out) :: errorstatus       ! return code 
    Type( rtlimb_coef ), Intent (out) :: coef   ! coefficients 

  End Subroutine rtlimb_readcoeffs

End Interface
