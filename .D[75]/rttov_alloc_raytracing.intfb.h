INTERFACE
SUBROUTINE rttov_alloc_raytracing( &
              err,          &
              nprofiles,    &
              addsolar,     &
              raytracings,  &
              nlevels,      &
              asw,          &
              init)
  USE rttov_types, ONLY : rttov_raytracing
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),     INTENT(OUT)          :: err
  INTEGER(KIND=jpim),     INTENT(IN)           :: nprofiles
  LOGICAL(KIND=jplm),     INTENT(IN)           :: addsolar
  INTEGER(KIND=jpim),     INTENT(IN)           :: nlevels
  TYPE(rttov_raytracing), INTENT(INOUT)        :: raytracings
  INTEGER(KIND=jpim),     INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),     INTENT(IN), OPTIONAL :: init
END SUBROUTINE
END INTERFACE
