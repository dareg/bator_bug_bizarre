INTERFACE
SUBROUTINE rttov_copy_prof( &
              profiles1,    &
              profiles2,    &
              larray,       &
              lscalar,      &
              profiles_gas)
  USE rttov_types, ONLY : rttov_profile
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT)        :: profiles1(:)
  TYPE(rttov_profile), INTENT(IN)           :: profiles2(SIZE(profiles1))
  LOGICAL(KIND=jplm),  INTENT(IN), OPTIONAL :: larray
  LOGICAL(KIND=jplm),  INTENT(IN), OPTIONAL :: lscalar
  TYPE(rttov_profile), INTENT(IN), OPTIONAL :: profiles_gas(SIZE(profiles1))
END SUBROUTINE
END INTERFACE
