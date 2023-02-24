INTERFACE
SUBROUTINE rttov_make_radiance_inc(coef, radiance_inc, channels, nchannels)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coef, rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_coef),     INTENT(IN)    :: coef
  TYPE(rttov_radiance), INTENT(INOUT) :: radiance_inc
  INTEGER(KIND=jpim),   INTENT(IN)    :: nchannels
  INTEGER(KIND=jpim),   INTENT(IN)    :: channels(nchannels)
END SUBROUTINE
END INTERFACE
