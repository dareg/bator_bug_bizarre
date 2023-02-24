INTERFACE
SUBROUTINE rttov_skipcommentline(fileunit, readstatus)
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(IN)  :: fileunit
  INTEGER(KIND=jpim), INTENT(OUT) :: readstatus
END SUBROUTINE
END INTERFACE
