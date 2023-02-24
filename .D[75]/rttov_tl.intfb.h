INTERFACE
SUBROUTINE rttov_tl( &
              errorstatus,       &
              chanprof,          &
              opts,              &
              profiles,          &
              profiles_tl,       &
              coefs,             &
              transmission,      &
              transmission_tl,   &
              radiance,          &
              radiance_tl,       &
              calcemis,          &
              emissivity,        &
              emissivity_tl,     &
              calcrefl,          &
              reflectance,       &
              reflectance_tl,    &
              aer_opt_param,     &
              aer_opt_param_tl,  &
              cld_opt_param,     &
              cld_opt_param_tl,  &
              traj,              &
              traj_tl,           &
              pccomp,            &
              pccomp_tl,         &
              channels_rec)
  USE rttov_types, ONLY :  &
         rttov_coefs,        &
         rttov_pccomp,       &
         rttov_profile,      &
         rttov_transmission, &
         rttov_radiance,     &
         rttov_options,      &
         rttov_chanprof,     &
         rttov_emissivity,   &
         rttov_reflectance,  &
         rttov_opt_param,    &
         rttov_traj
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)                     :: errorstatus
  TYPE(rttov_profile),      INTENT(IN)                      :: profiles(:)
  TYPE(rttov_chanprof),     INTENT(IN)                      :: chanprof(:)
  TYPE(rttov_options),      INTENT(IN)                      :: opts
  TYPE(rttov_profile),      INTENT(IN)                      :: profiles_tl(SIZE(profiles))
  TYPE(rttov_coefs),        INTENT(IN)   , TARGET           :: coefs
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission_tl
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance_tl
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcemis(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity_tl(SIZE(chanprof))
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcrefl(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance_tl(SIZE(chanprof))
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: aer_opt_param
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: aer_opt_param_tl
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: cld_opt_param
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: cld_opt_param_tl
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL, TARGET :: traj, traj_tl    ! target is needed here
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp_tl
  INTEGER(KIND=jpim),       INTENT(IN)   , OPTIONAL         :: channels_rec(:)
END SUBROUTINE
END INTERFACE
