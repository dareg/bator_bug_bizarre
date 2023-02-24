INTERFACE
SUBROUTINE rttov_locpat_ad(opts, dosolar, plane_parallel, profiles, profiles_ad, &
      profiles_dry, profiles_dry_ad, aux, coef, &
      angles, raytracing, raytracing_ad, do_pmc_calc)
  USE rttov_types, ONLY : rttov_options, rttov_coef, rttov_profile_aux, rttov_profile, &
                          rttov_geometry, rttov_raytracing
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)             :: opts
  LOGICAL(jplm),           INTENT(IN)             :: dosolar
  LOGICAL(jplm),           INTENT(IN)             :: plane_parallel
  TYPE(rttov_profile),     INTENT(IN)             :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT)          :: profiles_ad(:)
  TYPE(rttov_profile),     INTENT(IN)             :: profiles_dry(:)
  TYPE(rttov_profile),     INTENT(INOUT)          :: profiles_dry_ad(:)
  TYPE(rttov_profile_aux), INTENT(IN)             :: aux
  TYPE(rttov_coef),        INTENT(IN)             :: coef
  TYPE(rttov_geometry),    INTENT(IN)             :: angles(:)
  TYPE(rttov_raytracing),  INTENT(IN)             :: raytracing
  TYPE(rttov_raytracing),  INTENT(INOUT)          :: raytracing_ad
  LOGICAL(jplm),           INTENT(IN),   OPTIONAL :: do_pmc_calc
END SUBROUTINE
END INTERFACE
