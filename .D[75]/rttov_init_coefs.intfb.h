INTERFACE
SUBROUTINE rttov_init_coefs(err, opts, coefs)
  USE rttov_types, ONLY : rttov_coefs, rttov_options
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)   :: err
  TYPE(rttov_options), INTENT(IN)    :: opts
  TYPE(rttov_coefs),   INTENT(INOUT) :: coefs
END SUBROUTINE
END INTERFACE
