INTERFACE
SUBROUTINE rttov_calcemis_ir( &
              err,         &
              opts,        &
              chanprof,    &
              profiles,    &
              geometry,    &
              coefs,       &
              thermal,     &
              calcemis,    &
              emissivity)
  USE rttov_types, ONLY :  &
       rttov_options,      &
       rttov_chanprof,     &
       rttov_coefs,        &
       rttov_profile,      &
       rttov_geometry
  USE parkind1, ONLY : jprb, jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),   INTENT(OUT)   :: err
  TYPE(rttov_options),  INTENT(IN)    :: opts
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  TYPE(rttov_geometry), INTENT(IN)    :: geometry(SIZE(profiles))
  TYPE(rttov_coefs),    INTENT(IN)    :: coefs
  LOGICAL(KIND=jplm),   INTENT(IN)    :: thermal(SIZE(chanprof))
  LOGICAL(KIND=jplm),   INTENT(IN)    :: calcemis(SIZE(chanprof))
  REAL(KIND=jprb),      INTENT(INOUT) :: emissivity(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
