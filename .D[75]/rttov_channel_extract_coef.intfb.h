INTERFACE
SUBROUTINE rttov_channel_extract_coef(err, coef1, coef2, channels)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coef
  IMPLICIT NONE
  INTEGER(jpim),    INTENT(OUT)   :: err
  TYPE(rttov_coef), INTENT(IN)    :: coef1
  TYPE(rttov_coef), INTENT(INOUT) :: coef2
  INTEGER(jpim),    INTENT(IN)    :: channels(:)
END SUBROUTINE
END INTERFACE
