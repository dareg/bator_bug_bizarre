INTERFACE
SUBROUTINE rttov_mw_clw_absorption( &
            opts,       &
            coef,       &
            chanprof,   &
            angles,     &
            raytracing, &
            profiles,   &
            aux,        &
            opdp_path)
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
  TYPE(rttov_profile),      INTENT(IN)     :: profiles(:)
  TYPE(rttov_profile_aux),  INTENT(INOUT)  :: aux
  TYPE(rttov_opdp_path),    INTENT(INOUT)  :: opdp_path
END SUBROUTINE
END INTERFACE
