INTERFACE
SUBROUTINE rttov_alloc_transmission_aux( &
              err,              &
              opts,             &
              transmission_aux, &
              nlayers,          &
              nchanprof,        &
              asw,              &
              nstreams,         &
              init,             &
              direct)
  USE rttov_types, ONLY : rttov_options, rttov_transmission_aux
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),           INTENT(OUT)          :: err
  TYPE(rttov_options),          INTENT(IN)           :: opts
  TYPE(rttov_transmission_aux), INTENT(INOUT)        :: transmission_aux
  INTEGER(KIND=jpim),           INTENT(IN)           :: nlayers
  INTEGER(KIND=jpim),           INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),           INTENT(IN)           :: asw             ! 1=allocate, 0=deallocate
  INTEGER(KIND=jpim),           INTENT(IN)           :: nstreams
  LOGICAL(KIND=jplm),           INTENT(IN), OPTIONAL :: init
  LOGICAL(KIND=jplm),           INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
