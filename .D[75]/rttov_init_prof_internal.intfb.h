INTERFACE
SUBROUTINE rttov_init_prof_internal(profiles_int)
  USE rttov_types, ONLY : rttov_profile
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT) :: profiles_int(:)
END SUBROUTINE
END INTERFACE
