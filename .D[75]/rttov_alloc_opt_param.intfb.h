INTERFACE
SUBROUTINE rttov_alloc_opt_param( &
              err,       &
              opt_param, &
              nchanprof, &
              nlevels,   &
              nmom,      &
              nphangle,  &
              asw,       &
              init)
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : rttov_opt_param
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(INOUT)        :: err
  TYPE(rttov_opt_param), INTENT(INOUT)        :: opt_param
  INTEGER(KIND=jpim),    INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),    INTENT(IN)           :: nlevels
  INTEGER(KIND=jpim),    INTENT(IN)           :: nmom
  INTEGER(KIND=jpim),    INTENT(IN)           :: nphangle
  INTEGER(KIND=jpim),    INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),    INTENT(IN), OPTIONAL :: init
END SUBROUTINE
END INTERFACE
