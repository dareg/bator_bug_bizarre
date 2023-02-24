INTERFACE
SUBROUTINE rttov_locpat_k(opts, dosolar, plane_parallel, chanprof, profiles, profiles_k, &
      profiles_dry, profiles_dry_k, aux, coef, &
      angles, raytracing, raytracing_k, do_pmc_calc)
  USE rttov_types, ONLY : rttov_options, rttov_coef, rttov_profile_aux, rttov_profile, &
                          rttov_geometry, rttov_raytracing, rttov_chanprof
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)             :: opts
  LOGICAL(jplm),           INTENT(IN)             :: dosolar
  LOGICAL(jplm),           INTENT(IN)             :: plane_parallel
  TYPE(rttov_chanprof),    INTENT(IN)             :: chanprof(:)
  TYPE(rttov_profile),     INTENT(IN)             :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT)          :: profiles_k(:)
  TYPE(rttov_profile),     INTENT(IN)             :: profiles_dry(:)
  TYPE(rttov_profile),     INTENT(INOUT)          :: profiles_dry_k(:)
  TYPE(rttov_profile_aux), INTENT(IN)             :: aux
  TYPE(rttov_coef),        INTENT(IN)             :: coef
  TYPE(rttov_geometry),    INTENT(IN)             :: angles(:)
  TYPE(rttov_raytracing),  INTENT(IN)             :: raytracing
  TYPE(rttov_raytracing),  INTENT(INOUT)          :: raytracing_k
  LOGICAL(jplm),           INTENT(IN),   OPTIONAL :: do_pmc_calc
END SUBROUTINE
END INTERFACE
