INTERFACE
SUBROUTINE rttov_convert_profile_units_k(opts, chanprof, coefs, profiles, profiles_k, profiles_int, profiles_int_k)
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_chanprof,     &
      rttov_coefs,        &
      rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_coefs),    INTENT(IN)    :: coefs
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),  INTENT(INOUT) :: profiles_k(SIZE(chanprof))
  TYPE(rttov_profile),  INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile),  INTENT(INOUT) :: profiles_int_k(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
