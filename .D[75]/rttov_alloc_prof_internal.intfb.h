INTERFACE
SUBROUTINE rttov_alloc_prof_internal( &
              err,          &
              profiles_int, &
              nlevels,      &
              opts,         &
              coefs,        &
              asw)
  USE rttov_types, ONLY : rttov_options, rttov_coefs, rttov_profile
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)            :: err
  TYPE(rttov_profile), INTENT(INOUT)          :: profiles_int(:)
  INTEGER(KIND=jpim),  INTENT(IN)             :: nlevels
  TYPE(rttov_options), INTENT(IN)             :: opts
  TYPE(rttov_coefs),   INTENT(IN)             :: coefs
  INTEGER(KIND=jpim),  INTENT(IN)             :: asw            ! 1=allocate, 0=deallocate
END SUBROUTINE
END INTERFACE
