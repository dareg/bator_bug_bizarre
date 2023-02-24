INTERFACE
  subroutine rttov_setpressure (p_sfc, p, ph)
  Use parkind1, Only : jpim     ,jprb
  implicit none
  Integer (Kind=jpim), parameter :: nlev = 60
  Real (Kind=jprb) :: p_sfc
  Real (Kind=jprb) :: p   (nlev)  , ph  (nlev+1)
END SUBROUTINE
END INTERFACE
