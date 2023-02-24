INTERFACE
SUBROUTINE rttov_mw_clw_absorption_k( &
            opts,         &
            coef,         &
            chanprof,     &
            angles,       &
            raytracing,   &
            raytracing_k, &
            profiles,     &
            profiles_k,   &
            aux,          &
            aux_k,        &
            opdp_path_k)
  USE rttov_types, ONLY : &
      rttov_options,     &
      rttov_coef,        &
      rttov_chanprof,    &
      rttov_geometry,    &
      rttov_raytracing,  &
      rttov_profile,     &
      rttov_profile_aux, &
      rttov_opdp_path
  IMPLICIT NONE
  TYPE(rttov_options),      INTENT(IN)     :: opts
  TYPE(rttov_coef),         INTENT(IN)     :: coef
  TYPE(rttov_chanprof),     INTENT(IN)     :: chanprof(:)
  TYPE(rttov_geometry),     INTENT(IN)     :: angles(:)
  TYPE(rttov_raytracing),   INTENT(IN)     :: raytracing
  TYPE(rttov_raytracing),   INTENT(INOUT)  :: raytracing_k
  TYPE(rttov_profile),      INTENT(IN)     :: profiles(:)
  TYPE(rttov_profile),      INTENT(INOUT)  :: profiles_k(:)
  TYPE(rttov_profile_aux),  INTENT(IN)     :: aux
  TYPE(rttov_profile_aux),  INTENT(INOUT)  :: aux_k
  TYPE(rttov_opdp_path),    INTENT(IN)     :: opdp_path_k
END SUBROUTINE
END INTERFACE
