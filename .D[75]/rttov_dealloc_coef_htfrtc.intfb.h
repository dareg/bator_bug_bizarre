INTERFACE
SUBROUTINE rttov_dealloc_coef_htfrtc(err, coef_htfrtc)
  USE rttov_types, ONLY : rttov_coef_htfrtc
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)   :: err
  TYPE(rttov_coef_htfrtc), INTENT(INOUT) :: coef_htfrtc
END SUBROUTINE
END INTERFACE
