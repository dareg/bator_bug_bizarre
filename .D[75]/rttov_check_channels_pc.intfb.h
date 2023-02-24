INTERFACE
SUBROUTINE rttov_check_channels_pc(err, opts, coefs, channels)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_options, rttov_coefs
  IMPLICIT NONE
  INTEGER(jpim),       INTENT(INOUT) :: err
  TYPE(rttov_options), INTENT(IN)    :: opts
  TYPE(rttov_coefs),   INTENT(IN)    :: coefs
  INTEGER(jpim),       INTENT(IN)    :: channels(:)
END SUBROUTINE
END INTERFACE
