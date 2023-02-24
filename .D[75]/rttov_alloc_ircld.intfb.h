INTERFACE
SUBROUTINE rttov_alloc_ircld( &
              err,       &
              opts,      &
              nprofiles, &
              ircld,     &
              nlayers,   &
              asw,       &
              init,      &
              direct)
  USE rttov_types, ONLY : rttov_ircld, rttov_options
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)          :: err
  TYPE(rttov_options), INTENT(IN)           :: opts
  INTEGER(KIND=jpim),  INTENT(IN)           :: nprofiles
  INTEGER(KIND=jpim),  INTENT(IN)           :: nlayers
  TYPE(rttov_ircld),   INTENT(INOUT)        :: ircld
  INTEGER(KIND=jpim),  INTENT(IN)           :: asw      ! 1=allocate, 0=deallocate
  LOGICAL(KIND=jplm),  INTENT(IN), OPTIONAL :: init
  LOGICAL(KIND=jplm),  INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
