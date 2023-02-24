INTERFACE
SUBROUTINE rttov_read_coefs_htfrtc(err, coefs, fname_coef, fname_sensor, channels_rec)
  USE parkind1, ONLY: jpim
  USE rttov_types, ONLY : rttov_coefs
  IMPLICIT NONE
  INTEGER(jpim)     , INTENT(OUT)          :: err
  TYPE(rttov_coefs) , INTENT(INOUT)        :: coefs
  CHARACTER(LEN=*)  , INTENT(IN)           :: fname_coef
  CHARACTER(LEN=*)  , INTENT(IN)           :: fname_sensor
  INTEGER(jpim)     , INTENT(IN), OPTIONAL :: channels_rec(:)
END SUBROUTINE
END INTERFACE
