INTERFACE
SUBROUTINE rttov_alloc_prof( &
              err,       &
              nprofiles, &
              profiles,  &
              nlevels,   &
              opts,      &
              asw,       &
              coefs,     &
              init)
  USE rttov_types, ONLY : rttov_options, rttov_profile, rttov_coefs
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)            :: err
  INTEGER(KIND=jpim),  INTENT(IN)             :: nprofiles
  TYPE(rttov_profile), INTENT(INOUT)          :: profiles(nprofiles)
  INTEGER(KIND=jpim),  INTENT(IN)             :: nlevels
  TYPE(rttov_options), INTENT(IN)             :: opts
  INTEGER(KIND=jpim),  INTENT(IN)             :: asw            ! 1=allocate, 0=deallocate
  TYPE(rttov_coefs),   INTENT(IN),   OPTIONAL :: coefs
  LOGICAL(KIND=jplm),  INTENT(IN),   OPTIONAL :: init
END SUBROUTINE
END INTERFACE
