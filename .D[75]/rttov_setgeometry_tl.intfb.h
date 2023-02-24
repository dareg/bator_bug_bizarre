INTERFACE
SUBROUTINE rttov_setgeometry_tl( &
              opts,           &
              dosolar,        &
              plane_parallel, &
              profiles,       &
              profiles_tl,    &
              aux,            &
              coef,           &
              angles,         &
              raytracing,     &
              raytracing_tl,  &
              profiles_dry,   &
              profiles_dry_tl,&
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
  TYPE(rttov_options),       INTENT(IN)           :: opts
  LOGICAL(jplm),             INTENT(IN)           :: dosolar
  LOGICAL(jplm),             INTENT(IN)           :: plane_parallel
  TYPE(rttov_profile),       INTENT(IN)           :: profiles(:)
  TYPE(rttov_profile),       INTENT(IN)           :: profiles_tl(SIZE(profiles))
  TYPE(rttov_profile_aux),   INTENT(IN)           :: aux
  TYPE(rttov_coef),          INTENT(IN)           :: coef
  TYPE(rttov_geometry),      INTENT(IN)           :: angles(SIZE(profiles))
  TYPE(rttov_raytracing),    INTENT(IN)           :: raytracing
  TYPE(rttov_raytracing),    INTENT(INOUT)        :: raytracing_tl
  TYPE(rttov_profile),       INTENT(IN)           :: profiles_dry(SIZE(profiles))
  TYPE(rttov_profile),       INTENT(IN)           :: profiles_dry_tl(SIZE(profiles))
  LOGICAL(jplm),             INTENT(IN), OPTIONAL :: do_pmc_calc
END SUBROUTINE
END INTERFACE
