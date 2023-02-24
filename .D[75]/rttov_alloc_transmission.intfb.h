INTERFACE
SUBROUTINE rttov_alloc_transmission( &
              err,          &
              transmission, &
              nlevels,      &
              nchanprof,    &
              asw,          &
              init)
  USE rttov_types, ONLY : rttov_transmission
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)             :: err
  TYPE(rttov_transmission), INTENT(INOUT)           :: transmission
  INTEGER(KIND=jpim),       INTENT(IN)              :: nlevels
  INTEGER(KIND=jpim),       INTENT(IN)              :: nchanprof
  INTEGER(KIND=jpim),       INTENT(IN)              :: asw          ! 1=allocate, 0=deallocate
  LOGICAL(KIND=jplm),       INTENT(IN),    OPTIONAL :: init
END SUBROUTINE
END INTERFACE
