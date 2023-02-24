INTERFACE
SUBROUTINE rttov_make_cld_profile_inc(cld_profiles_inc, cld_profiles)
  USE rttov_types, ONLY : rttov_profile_cloud
  IMPLICIT NONE
  TYPE(rttov_profile_cloud), INTENT(INOUT) :: cld_profiles_inc(:)
  TYPE(rttov_profile_cloud), INTENT(IN)    :: cld_profiles(SIZE(cld_profiles_inc))
END SUBROUTINE
END INTERFACE
