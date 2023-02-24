INTERFACE
SUBROUTINE rttov_errorreport(error_status, error_message, name_of_routine)
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),           INTENT(IN) :: error_status
  CHARACTER(LEN=*),             INTENT(IN) :: error_message
  CHARACTER(LEN=*),   OPTIONAL, INTENT(IN) :: name_of_routine
END SUBROUTINE
END INTERFACE
