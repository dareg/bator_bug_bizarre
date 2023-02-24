INTERFACE
SUBROUTINE rttov_set_coef_limits(err, coefs, tfac, qfac, o3fac, co2fac, n2ofac, cofac, ch4fac, so2fac)
#include "throw.h"
  USE rttov_types, ONLY : rttov_coefs
  USE parkind1, ONLY : jpim, jprb
  IMPLICIT NONE
  INTEGER(jpim),     INTENT(OUT)            :: err
  TYPE(rttov_coefs), INTENT(INOUT)          :: coefs
  REAL(jprb),        INTENT(IN),   OPTIONAL :: tfac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: qfac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: o3fac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: co2fac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: n2ofac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: cofac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: ch4fac
  REAL(jprb),        INTENT(IN),   OPTIONAL :: so2fac
END SUBROUTINE
END INTERFACE
