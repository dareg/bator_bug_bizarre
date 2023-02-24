INTERFACE
SUBROUTINE rttov_scale_radiance_inc(radiance_inc, factor)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_radiance
  IMPLICIT NONE
  TYPE(rttov_radiance), INTENT(INOUT) :: radiance_inc
  REAL(jprb),           INTENT(IN)    :: factor
END SUBROUTINE
END INTERFACE
