INTERFACE
SUBROUTINE rttov_alloc_auxrad( &
              err,       &
              auxrad,    &
              nlevels,   &
              nchanprof, &
              asw,       &
              direct)
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : rttov_radiance_aux
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)          :: err
  TYPE(rttov_radiance_aux), INTENT(INOUT)        :: auxrad
  INTEGER(KIND=jpim),       INTENT(IN)           :: nlevels
  INTEGER(KIND=jpim),       INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),       INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),       INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
