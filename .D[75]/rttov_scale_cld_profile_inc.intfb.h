INTERFACE
SUBROUTINE rttov_scale_cld_profile_inc(cld_profiles_inc, factor)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_profile_cloud
  IMPLICIT NONE
  TYPE(rttov_profile_cloud), INTENT(INOUT) :: cld_profiles_inc(:)
  REAL(jprb),                INTENT(IN)    :: factor
END SUBROUTINE
END INTERFACE
