INTERFACE
SUBROUTINE rttov11_read_hdf5_coef(err, file_coef, coef)
  USE rttov_types, ONLY : rttov_coef
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)   :: err
  CHARACTER(LEN=*),   INTENT(IN)    :: file_coef
  TYPE(rttov_coef),   INTENT(INOUT) :: coef
END SUBROUTINE
END INTERFACE
