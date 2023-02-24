INTERFACE
SUBROUTINE rttov_convert_profile_units_ad(opts, coefs, profiles, profiles_ad, profiles_int, profiles_int_ad)
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_coefs,        &
      rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options), INTENT(IN)    :: opts
  TYPE(rttov_coefs),   INTENT(IN)    :: coefs
  TYPE(rttov_profile), INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_ad(SIZE(profiles))
  TYPE(rttov_profile), INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_int_ad(SIZE(profiles))
END SUBROUTINE
END INTERFACE
