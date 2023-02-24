INTERFACE
SUBROUTINE rttov_read_ascii_coef(err, coef, file_id, channels, lbl)
  USE rttov_types, ONLY : rttov_coef
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim), INTENT(OUT)            :: err
  TYPE(rttov_coef),   INTENT(INOUT)          :: coef
  INTEGER(KIND=jpim), INTENT(IN)             :: file_id
  INTEGER(KIND=jpim), INTENT(IN),   OPTIONAL :: channels(:)
  LOGICAL(KIND=jplm), INTENT(IN),   OPTIONAL :: lbl
END SUBROUTINE
END INTERFACE
