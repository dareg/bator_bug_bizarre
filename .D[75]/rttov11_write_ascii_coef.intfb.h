INTERFACE
SUBROUTINE rttov11_write_ascii_coef(err, file_id, coef)
  USE rttov_types, ONLY : rttov_coef
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT) :: err
  INTEGER(KIND=jpim), INTENT(IN)  :: file_id
  TYPE(rttov_coef)  , INTENT(IN)  :: coef
END SUBROUTINE
END INTERFACE
