INTERFACE
SUBROUTINE rttov_write_ascii_pccoef(err, coef_pccomp, file_id, verbose)
  USE rttov_types, ONLY : rttov_coef_pccomp
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim)     , INTENT(OUT)          :: err
  TYPE(rttov_coef_pccomp), INTENT(IN)           :: coef_pccomp
  INTEGER(KIND=jpim)     , INTENT(IN)           :: file_id
  LOGICAL(KIND=jplm)     , INTENT(IN), OPTIONAL :: verbose
END SUBROUTINE
END INTERFACE
