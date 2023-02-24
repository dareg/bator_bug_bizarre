INTERFACE
SUBROUTINE rttov_scale_profile_inc(profiles_inc, factor)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_profile
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_inc(:)
  REAL(jprb),          INTENT(IN)    :: factor
END SUBROUTINE
END INTERFACE
