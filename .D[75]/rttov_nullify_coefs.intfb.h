INTERFACE
SUBROUTINE rttov_nullify_coefs(coefs)
  USE rttov_types, ONLY : rttov_coefs
  IMPLICIT NONE
  TYPE(rttov_coefs), INTENT(INOUT) :: coefs
END SUBROUTINE
END INTERFACE
