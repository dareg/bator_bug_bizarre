INTERFACE
SUBROUTINE rttov_make_emisrefl_inc(opts,            &
                                   coefs,           &
                                   profiles,        &
                                   chanprof,        &
                                   calcemis,        &
                                   emissivity_inc,  &
                                   reflectance_inc)
  USE parkind1, ONLY : jplm, jprb
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_coefs,        &
      rttov_chanprof,     &
      rttov_profile
  IMPLICIT NONE
  TYPE(rttov_options),    INTENT(IN)    :: opts
  TYPE(rttov_coefs),      INTENT(IN)    :: coefs
  TYPE(rttov_profile),    INTENT(IN)    :: profiles(:)
  TYPE(rttov_chanprof),   INTENT(IN)    :: chanprof(:)
  LOGICAL(jplm),          INTENT(IN)    :: calcemis(SIZE(chanprof))
  REAL(jprb),             INTENT(INOUT) :: emissivity_inc(SIZE(chanprof))
  REAL(jprb),             INTENT(INOUT) :: reflectance_inc(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
