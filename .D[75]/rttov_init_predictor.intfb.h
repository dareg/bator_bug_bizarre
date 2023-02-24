INTERFACE
SUBROUTINE rttov_init_predictor(addsolar, predictors)
  USE rttov_types, ONLY : rttov_predictors
  USE parkind1,    ONLY : jplm
  IMPLICIT NONE
  LOGICAL(KIND=jplm),     INTENT(IN)    :: addsolar
  TYPE(rttov_predictors), INTENT(INOUT) :: predictors
END SUBROUTINE
END INTERFACE
