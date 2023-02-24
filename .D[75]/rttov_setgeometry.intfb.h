INTERFACE
SUBROUTINE rttov_setgeometry( &
              opts,           &
              dosolar,        &
              plane_parallel, &
              profiles,       &
              aux,            &
              coef,           &
              angles,         &
              raytracing,     &
              profiles_dry,   &
              do_pmc_calc)
  USE rttov_types, ONLY :   &
         rttov_coef,        &
         rttov_profile,     &
         rttov_profile_aux, &
         rttov_geometry,    &
         rttov_raytracing,  &
         rttov_options
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)              :: opts
  LOGICAL(jplm),           INTENT(IN)              :: dosolar
  LOGICAL(jplm),           INTENT(IN)              :: plane_parallel
  TYPE(rttov_profile),     INTENT(IN)              :: profiles(:)
  TYPE(rttov_profile_aux), INTENT(IN),    OPTIONAL :: aux
  TYPE(rttov_coef),        INTENT(IN)              :: coef
  TYPE(rttov_geometry),    INTENT(OUT)             :: angles(SIZE(profiles))
  TYPE(rttov_raytracing),  INTENT(INOUT), OPTIONAL :: raytracing
  TYPE(rttov_profile),     INTENT(IN),    OPTIONAL :: profiles_dry(SIZE(profiles))
  LOGICAL(jplm),           INTENT(IN),    OPTIONAL :: do_pmc_calc
END SUBROUTINE
END INTERFACE
