INTERFACE
SUBROUTINE rttov_write_ascii_mfasis_file( &
              err,           &
              coef,          &
              coef_mfasis,   &
              file_id,       &
              verbose)
  USE rttov_types, ONLY : rttov_coef, rttov_coef_mfasis
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)          :: err
  TYPE(rttov_coef),        INTENT(IN)           :: coef
  TYPE(rttov_coef_mfasis), INTENT(IN)           :: coef_mfasis
  INTEGER(KIND=jpim),      INTENT(IN)           :: file_id
  LOGICAL(KIND=jplm),      INTENT(IN), OPTIONAL :: verbose
END SUBROUTINE
END INTERFACE
