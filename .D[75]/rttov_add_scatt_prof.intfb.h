INTERFACE
SUBROUTINE rttov_add_scatt_prof(cld_profiles, cld_profiles1, cld_profiles2)
  USE rttov_types, ONLY : rttov_profile_cloud
  IMPLICIT NONE
  TYPE(rttov_profile_cloud), INTENT(INOUT) :: cld_profiles(:)
  TYPE(rttov_profile_cloud), INTENT(IN)    :: cld_profiles1(SIZE(cld_profiles))
  TYPE(rttov_profile_cloud), INTENT(IN)    :: cld_profiles2(SIZE(cld_profiles))
END SUBROUTINE
END INTERFACE
