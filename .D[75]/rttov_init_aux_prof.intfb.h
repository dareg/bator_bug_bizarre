INTERFACE
SUBROUTINE rttov_init_aux_prof(aux_prof)
  USE rttov_types, ONLY : rttov_profile_aux
  IMPLICIT NONE
  TYPE(rttov_profile_aux), INTENT(INOUT) :: aux_prof
END SUBROUTINE
END INTERFACE
