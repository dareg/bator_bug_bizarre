INTERFACE
SUBROUTINE rttov_user_options_checkinput(err, opts, coefs)
  USE rttov_types, ONLY : rttov_coefs, rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT) :: err
  TYPE(rttov_options), INTENT(IN)  :: opts
  TYPE(rttov_coefs),   INTENT(IN)  :: coefs
END SUBROUTINE
END INTERFACE
