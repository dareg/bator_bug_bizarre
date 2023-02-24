INTERFACE
SUBROUTINE rttov_add_prof( &
              profiles,     &
              profiles1,    &
              profiles2,    &
              larray,       &
              lscalar,      &
              profiles_gas)
  USE rttov_types, ONLY : rttov_profile
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT)           :: profiles(:)
  TYPE(rttov_profile), INTENT(IN)              :: profiles1(SIZE(profiles))
  TYPE(rttov_profile), INTENT(IN)              :: profiles2(SIZE(profiles))
  LOGICAL(KIND=jplm),  INTENT(IN),    OPTIONAL :: larray
  LOGICAL(KIND=jplm),  INTENT(IN),    OPTIONAL :: lscalar
  TYPE(rttov_profile), INTENT(INOUT), OPTIONAL :: profiles_gas(SIZE(profiles))
END SUBROUTINE
END INTERFACE
