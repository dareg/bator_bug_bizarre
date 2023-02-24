INTERFACE
SUBROUTINE rttov_add_aux_prof(aux_prof, aux_prof1, aux_prof2)
  USE rttov_types, ONLY : rttov_profile_aux
  IMPLICIT NONE
  TYPE(rttov_profile_aux), INTENT(INOUT) :: aux_prof
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux_prof1
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux_prof2
END SUBROUTINE
END INTERFACE
