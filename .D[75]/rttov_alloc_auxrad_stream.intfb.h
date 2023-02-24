INTERFACE
SUBROUTINE rttov_alloc_auxrad_stream( &
              err,           &
              auxrad_stream, &
              opts,          &
              nstreams,      &
              nlayers,       &
              nchanprof,     &
              asw,           &
              init,          &
              direct)
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : rttov_options, rttov_radiance_aux
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)          :: err
  TYPE(rttov_radiance_aux), INTENT(INOUT)        :: auxrad_stream
  TYPE(rttov_options),      INTENT(IN)           :: opts
  INTEGER(KIND=jpim),       INTENT(IN)           :: nstreams
  INTEGER(KIND=jpim),       INTENT(IN)           :: nlayers
  INTEGER(KIND=jpim),       INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),       INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),       INTENT(IN), OPTIONAL :: init
  LOGICAL(KIND=jplm),       INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
