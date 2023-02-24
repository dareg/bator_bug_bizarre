INTERFACE
SUBROUTINE rttov_calcemis_ir_tl( &
              err,         &
              opts,        &
              chanprof,    &
              profiles,    &
              profiles_tl, &
              coefs,       &
              thermal,     &
              calcemis,    &
              emissivity_tl)
  USE rttov_types, ONLY :  &
       rttov_options,      &
       rttov_chanprof,     &
       rttov_coefs,        &
       rttov_profile
  USE parkind1, ONLY : jprb, jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),   INTENT(OUT)   :: err
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),  INTENT(IN)    :: profiles_tl(:)
  TYPE(rttov_coefs),    INTENT(IN)    :: coefs
  LOGICAL(KIND=jplm),   INTENT(IN)    :: thermal(SIZE(chanprof))
  LOGICAL(KIND=jplm),   INTENT(IN)    :: calcemis(SIZE(chanprof))
  REAL(KIND=jprb),      INTENT(INOUT) :: emissivity_tl(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
