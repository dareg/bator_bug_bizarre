INTERFACE
SUBROUTINE rttov_calc_solar_spec_esd(coef, chanprof, profiles, solar_spec_esd)
  USE rttov_types, ONLY : rttov_chanprof, rttov_coef, rttov_profile
  USE parkind1, ONLY : jprb
  IMPLICIT NONE
  TYPE(rttov_coef),     INTENT(IN)    :: coef
  TYPE(rttov_chanprof), INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),  INTENT(IN)    :: profiles(:)
  REAL(KIND=jprb),      INTENT(OUT)   :: solar_spec_esd(SIZE(chanprof))
END SUBROUTINE
END INTERFACE
