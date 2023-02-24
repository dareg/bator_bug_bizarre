INTERFACE
SUBROUTINE rttov_read_binary_pccoef( &
              err,           &
              opts,          &
              coef,          &
              coef_pccomp,   &
              file_id,       &
              channels,      &
              channels_rec)
  USE rttov_types, ONLY : rttov_coef, rttov_coef_pccomp, rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)          :: err
  TYPE(rttov_options),     INTENT(IN)           :: opts
  TYPE(rttov_coef),        INTENT(IN)           :: coef
  TYPE(rttov_coef_pccomp), INTENT(INOUT)        :: coef_pccomp
  INTEGER(KIND=jpim),      INTENT(IN)           :: file_id
  INTEGER(KIND=jpim),      INTENT(IN), OPTIONAL :: channels(:)
  INTEGER(KIND=jpim),      INTENT(IN), OPTIONAL :: channels_rec(:)
END SUBROUTINE
END INTERFACE
