INTERFACE
SUBROUTINE rttov_init_scatt_prof(cld_profiles)
  USE rttov_types, ONLY : rttov_profile_cloud
  IMPLICIT NONE
  TYPE(rttov_profile_cloud), INTENT(INOUT) :: cld_profiles(:)
END SUBROUTINE
END INTERFACE
