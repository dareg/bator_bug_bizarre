INTERFACE
SUBROUTINE rttov_convert_profile_units(opts, coefs, profiles, profiles_int)
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_coefs,        &
      rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options), INTENT(IN)    :: opts
  TYPE(rttov_coefs),   INTENT(IN)    :: coefs
  TYPE(rttov_profile), INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_int(SIZE(profiles))
END SUBROUTINE
END INTERFACE
