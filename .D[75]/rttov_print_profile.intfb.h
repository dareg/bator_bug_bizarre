INTERFACE
SUBROUTINE rttov_print_profile(profile, lu, text)
  USE rttov_types, ONLY : rttov_profile
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_profile), INTENT(IN)           :: profile ! profile
  INTEGER(KIND=jpim),  INTENT(IN), OPTIONAL :: lu      ! logical unit for print
  CHARACTER(LEN=*),    INTENT(IN), OPTIONAL :: text    ! text for print
END SUBROUTINE
END INTERFACE
