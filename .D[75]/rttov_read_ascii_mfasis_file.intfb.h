INTERFACE
SUBROUTINE rttov_read_ascii_mfasis_file( &
              err,           &
              coef,          &
              coef_mfasis,   &
              file_id,       &
              channels,      &
              file_type)
  USE rttov_types, ONLY : rttov_coef, rttov_coef_mfasis
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)          :: err
  TYPE(rttov_coef),        INTENT(IN)           :: coef
  TYPE(rttov_coef_mfasis), INTENT(INOUT)        :: coef_mfasis
  INTEGER(KIND=jpim),      INTENT(IN)           :: file_id
  INTEGER(KIND=jpim),      INTENT(IN), OPTIONAL :: channels(:)
  INTEGER(KIND=jpim),      INTENT(IN), OPTIONAL :: file_type
END SUBROUTINE
END INTERFACE
