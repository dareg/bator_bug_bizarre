INTERFACE
SUBROUTINE rttov_print_radiance_quality(quality, lu, text)
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(IN)           :: quality
  INTEGER(KIND=jpim), INTENT(IN), OPTIONAL :: lu
  CHARACTER(LEN=*),   INTENT(IN), OPTIONAL :: text
END SUBROUTINE
END INTERFACE
