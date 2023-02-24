INTERFACE
SUBROUTINE rttov_alloc_sunglint( &
              err,       &
              sunglint,  &
              opts,      &
              nprofiles, &
              nomega,    &
              asw,       &
              init,      &
              direct)
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : rttov_sunglint, rttov_options
  IMPLICIT NONE
  INTEGER(KIND=jpim),   INTENT(INOUT)        :: err
  TYPE(rttov_sunglint), INTENT(INOUT)        :: sunglint
  TYPE(rttov_options),  INTENT(IN)           :: opts
  INTEGER(KIND=jpim),   INTENT(IN)           :: nprofiles
  INTEGER(KIND=jpim),   INTENT(IN)           :: nomega
  INTEGER(KIND=jpim),   INTENT(IN)           :: asw
  LOGICAL(KIND=jplm),   INTENT(IN), OPTIONAL :: init
  LOGICAL(KIND=jplm),   INTENT(IN), OPTIONAL :: direct
END SUBROUTINE
END INTERFACE
