INTERFACE
SUBROUTINE rttov_convert_profile_units_tl(opts, coefs, profiles, profiles_tl, profiles_int, profiles_int_tl)
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_coefs,        &
      rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options), INTENT(IN)    :: opts
  TYPE(rttov_coefs),   INTENT(IN)    :: coefs
  TYPE(rttov_profile), INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile), INTENT(IN)    :: profiles_tl(SIZE(profiles))
  TYPE(rttov_profile), INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_int_tl(SIZE(profiles))
END SUBROUTINE
END INTERFACE
