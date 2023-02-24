INTERFACE
SUBROUTINE rttov_alloc_dom_state( &
              err,          &
              dom_state,    &
              nchanprof,    &
              nlayers,      &
              nstreams,     &
              dom_nstr,     &
              dosolar,      &
              chanflag,     &
              asw)
#include "throw.h"
  USE rttov_types, ONLY : rttov_dom_state
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)          :: err
  TYPE(rttov_dom_state),   POINTER              :: dom_state(:)
  INTEGER(KIND=jpim),      INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),      INTENT(IN)           :: nlayers
  INTEGER(KIND=jpim),      INTENT(IN)           :: nstreams
  INTEGER(KIND=jpim),      INTENT(IN)           :: dom_nstr
  LOGICAL(KIND=jplm),      INTENT(IN)           :: dosolar
  LOGICAL(KIND=jplm),      INTENT(IN)           :: chanflag(nchanprof)
  INTEGER(KIND=jpim),      INTENT(IN)           :: asw             ! 1=allocate, 0=deallocate
END SUBROUTINE
END INTERFACE
