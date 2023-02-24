INTERFACE
SUBROUTINE rttov_alloc_rad( &
              err,       &
              nchanprof, &
              radiance,  &
              nlevels,   &
              asw,       &
              radiance2, &
              init)
  USE rttov_types, ONLY : rttov_radiance, rttov_radiance2
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(OUT)             :: err
  INTEGER(KIND=jpim),    INTENT(IN)              :: nchanprof
  INTEGER(KIND=jpim),    INTENT(IN)              :: nlevels
  TYPE(rttov_radiance),  INTENT(INOUT)           :: radiance
  INTEGER(KIND=jpim),    INTENT(IN)              :: asw
  TYPE(rttov_radiance2), INTENT(INOUT), OPTIONAL :: radiance2
  LOGICAL(KIND=jplm),    INTENT(IN),    OPTIONAL :: init
END SUBROUTINE
END INTERFACE
