INTERFACE
SUBROUTINE rttov_alloc_opdp_path( &
              err,       &
              opts,      &
              opdp_path, &
              nlevels,   &
              nchanprof, &
              asw,       &
              init)
  USE rttov_types, ONLY : rttov_options, rttov_opdp_path
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),    INTENT(OUT)            :: err
  TYPE(rttov_options),   INTENT(IN)             :: opts
  INTEGER(KIND=jpim),    INTENT(IN)             :: nlevels
  INTEGER(KIND=jpim),    INTENT(IN)             :: nchanprof
  TYPE(rttov_opdp_path), INTENT(INOUT)          :: opdp_path
  INTEGER(KIND=jpim),    INTENT(IN)             :: asw      ! 1=allocate, 0=deallocate
  LOGICAL(KIND=jplm),    INTENT(IN),   OPTIONAL :: init
END SUBROUTINE
END INTERFACE
