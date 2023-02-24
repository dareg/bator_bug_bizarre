INTERFACE
SUBROUTINE rttov_init_prof(profiles, p)
  USE parkind1, ONLY : jprb
  USE rttov_types, ONLY : rttov_profile
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(INOUT)          :: profiles(:)
  REAL(KIND=jprb),     INTENT(IN),   OPTIONAL :: p(:)
END SUBROUTINE
END INTERFACE
