INTERFACE
SUBROUTINE rttov_mw_clw_absorption_tl( &
            opts,          &
            coef,          &
            chanprof,      &
            angles,        &
            raytracing,    &
            raytracing_tl, &
            profiles,      &
            profiles_tl,   &
            aux,           &
            aux_tl,        &
            opdp_path_tl)
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
  TYPE(rttov_raytracing),   INTENT(IN)     :: raytracing_tl
  TYPE(rttov_profile),      INTENT(IN)     :: profiles(:)
  TYPE(rttov_profile),      INTENT(IN)     :: profiles_tl(:)
  TYPE(rttov_profile_aux),  INTENT(IN)     :: aux
  TYPE(rttov_profile_aux),  INTENT(INOUT)  :: aux_tl
  TYPE(rttov_opdp_path),    INTENT(INOUT)  :: opdp_path_tl
END SUBROUTINE
END INTERFACE
