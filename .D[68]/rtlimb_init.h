Interface
  Subroutine RTLIMB_INIT(                          &
       & kerr, knproc, kmyproc, niu1,              &
       & kppf, kpnsat, kpnav, kpmxtan, ldtan_pres, &
       & numchans) 

    Use parkind1, Only : jpim     ,jprb

    Implicit None
    !
    !
    ! Subroutine arguments
    ! scalar arguments with intent(in):
    Integer(Kind=jpim), Intent(in) :: knproc   ! number of procs
    Integer(Kind=jpim), Intent(in) :: kmyproc  ! logical processor id

    ! Array  arguments with intent(inout):
    ! ............. for each RTLIMBid
    Integer(Kind=jpim), Intent(inout) :: numchans(nlimbgrp)  ! Number of channels initialised
    Integer(Kind=jpim), Intent(inout) :: niu1      ! optional unit number to read 
    !
    ! Scalar arguments with intent(out):
    Integer(Kind=jpim), Intent(out) :: kerr   ! error flag, returns kerr /= 0 if error
    ! <0 is RTLIMB_INIT error
    ! >0 is RTLIMB_READCOEFFS error
    Integer(Kind=jpim), Intent(out) :: kppf   ! max no. profiles processed in parallel
    Integer(Kind=jpim), Intent(out) :: kpnsat ! max no. of satellites
    Integer(Kind=jpim), Intent(out) :: kpnav  ! max no of profile variables 
    Integer(Kind=jpim), Intent(out) :: kpmxtan! max no of tangent heights
    Logical,            Intent(out) :: ldtan_pres ! Should tangent pressures be used?
    !

  End Subroutine RTLIMB_INIT

End Interface
