INTERFACE
SUBROUTINE rttov_make_profile_inc(profiles_inc, profiles, opts)
  USE rttov_types, ONLY : rttov_profile, rttov_options
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_inc(:)
  TYPE(rttov_profile), INTENT(IN)    :: profiles(SIZE(profiles_inc))
  TYPE(rttov_options), INTENT(IN)    :: opts
END SUBROUTINE
END INTERFACE
