INTERFACE
SUBROUTINE rttov_channel_extract_mfasis(err, coef_mfasis1, coef_mfasis2, channels)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coef_mfasis
  IMPLICIT NONE
  INTEGER(jpim),           INTENT(OUT)   :: err
  TYPE(rttov_coef_mfasis), INTENT(IN)    :: coef_mfasis1
  TYPE(rttov_coef_mfasis), INTENT(INOUT) :: coef_mfasis2
  INTEGER(jpim),           INTENT(IN)    :: channels(:)
END SUBROUTINE
END INTERFACE
