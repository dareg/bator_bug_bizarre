INTERFACE
SUBROUTINE rttov_calcrad( &
              addcosmic, &
              opts,      &
              chanprof,  &
              profiles,  &
              coef,      &
              thermal,   &
              auxrad)
  USE rttov_types, ONLY : rttov_options, rttov_chanprof, rttov_coef, rttov_profile, rttov_radiance_aux
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  LOGICAL(KIND=jplm),       INTENT(IN)    :: addcosmic
  TYPE(rttov_options),      INTENT(IN)    :: opts
  TYPE(rttov_chanprof),     INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),      INTENT(IN)    :: profiles(:)
  TYPE(rttov_coef),         INTENT(IN)    :: coef
  LOGICAL(KIND=jplm),       INTENT(IN)    :: thermal(SIZE(chanprof))
  TYPE(rttov_radiance_aux), INTENT(INOUT) :: auxrad
END SUBROUTINE
END INTERFACE
