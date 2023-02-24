INTERFACE
SUBROUTINE rttov_alloc_profiles_dom( &
              err,          &
              profiles_dom, &
              nchanprof,    &
              nstreams,     &
              chanflag,     &
              asw,          &
              profiles_dom_direct)
#include "throw.h"
  USE rttov_types, ONLY : &
      rttov_profile_dom
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)          :: err
  TYPE(rttov_profile_dom), POINTER              :: profiles_dom(:,:)
  INTEGER(KIND=jpim),      INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),      INTENT(IN)           :: nstreams
  LOGICAL(KIND=jplm),      INTENT(IN)           :: chanflag(nchanprof)
  INTEGER(KIND=jpim),      INTENT(IN)           :: asw             ! 1=allocate, 0=deallocate
  TYPE(rttov_profile_dom), INTENT(IN), OPTIONAL :: profiles_dom_direct(0:,:)
END SUBROUTINE
END INTERFACE
