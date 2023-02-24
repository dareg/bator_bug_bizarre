INTERFACE
SUBROUTINE rttov_channel_extract_pccoef(err, coef_pccomp1, coef_pccomp2, channels, channels_rec)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coef_pccomp
  IMPLICIT NONE
  INTEGER(jpim),           INTENT(OUT)   :: err
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp1
  TYPE(rttov_coef_pccomp), INTENT(INOUT) :: coef_pccomp2
  INTEGER(jpim),           INTENT(IN)    :: channels(:)
  INTEGER(jpim), OPTIONAL, INTENT(IN)    :: channels_rec(:)
END SUBROUTINE
END INTERFACE
