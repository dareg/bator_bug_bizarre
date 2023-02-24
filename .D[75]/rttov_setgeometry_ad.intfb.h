INTERFACE
SUBROUTINE rttov_setgeometry_ad( &
              opts,           &
              dosolar,        &
              plane_parallel, &
              profiles,       &
              profiles_ad,    &
              aux,            &
              coef,           &
              angles,         &
              raytracing,     &
              raytracing_ad,  &
              profiles_dry,   &
              profiles_dry_ad,&
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
  TYPE(rttov_options),     INTENT(IN)           :: opts
  LOGICAL(jplm),           INTENT(IN)           :: dosolar
  LOGICAL(jplm),           INTENT(IN)           :: plane_parallel
  TYPE(rttov_profile),     INTENT(IN)           :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT)        :: profiles_ad(SIZE(profiles))
  TYPE(rttov_profile_aux), INTENT(IN)           :: aux
  TYPE(rttov_coef),        INTENT(IN)           :: coef
  TYPE(rttov_geometry),    INTENT(IN)           :: angles(SIZE(profiles))
  TYPE(rttov_raytracing),  INTENT(IN)           :: raytracing
  TYPE(rttov_raytracing),  INTENT(INOUT)        :: raytracing_ad
  TYPE(rttov_profile),     INTENT(IN)           :: profiles_dry(SIZE(profiles))
  TYPE(rttov_profile),     INTENT(INOUT)        :: profiles_dry_ad(SIZE(profiles))
  LOGICAL(jplm),           INTENT(IN), OPTIONAL :: do_pmc_calc
END SUBROUTINE
END INTERFACE
