INTERFACE
SUBROUTINE rttov_findnextsection(fileunit, readstatus, section)
  USE rttov_const, ONLY : lensection
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),        INTENT(IN)  :: fileunit
  INTEGER(KIND=jpim),        INTENT(OUT) :: readstatus
  CHARACTER(LEN=lensection), INTENT(OUT) :: section
END SUBROUTINE
END INTERFACE
