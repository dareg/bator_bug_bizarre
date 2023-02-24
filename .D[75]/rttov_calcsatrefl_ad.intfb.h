INTERFACE
SUBROUTINE rttov_calcsatrefl_ad(chanprof, profiles, solar_spectrum, thermal, solar, rad_ad)
  USE rttov_types, ONLY : rttov_chanprof, rttov_profile, rttov_radiance
  USE parkind1, ONLY : jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  REAL(KIND=jprb),      INTENT(IN)    :: solar_spectrum(SIZE(chanprof))
  LOGICAL(KIND=jplm),   INTENT(IN)    :: thermal(SIZE(chanprof))
  LOGICAL(KIND=jplm),   INTENT(IN)    :: solar(SIZE(chanprof))
  TYPE(rttov_radiance), INTENT(INOUT) :: rad_ad
END SUBROUTINE
END INTERFACE
