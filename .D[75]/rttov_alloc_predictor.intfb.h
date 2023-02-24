INTERFACE
SUBROUTINE rttov_alloc_predictor( &
              err,         &
              nprofiles,   &
              predictors,  &
              coef,        &
              asw,         &
              addsolar,    &
              init)
  USE rttov_types, ONLY : rttov_coef, rttov_predictors
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),     INTENT(OUT)            :: err
  INTEGER(KIND=jpim),     INTENT(IN)             :: nprofiles
  TYPE(rttov_predictors), INTENT(INOUT)          :: predictors
  TYPE(rttov_coef),       INTENT(IN)             :: coef
  INTEGER(KIND=jpim),     INTENT(IN)             :: asw         ! 1=allocate, 0=deallocate
  LOGICAL(KIND=jplm),     INTENT(IN)             :: addsolar
  LOGICAL(KIND=jplm),     INTENT(IN),   OPTIONAL :: init
END SUBROUTINE
END INTERFACE
