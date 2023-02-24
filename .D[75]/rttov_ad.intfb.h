INTERFACE
SUBROUTINE rttov_ad( &
              errorstatus,       &
              chanprof,          &
              opts,              &
              profiles,          &
              profiles_ad,       &
              coefs,             &
              transmission,      &
              transmission_ad,   &
              radiance,          &
              radiance_ad,       &
              calcemis,          &
              emissivity,        &
              emissivity_ad,     &
              calcrefl,          &
              reflectance,       &
              reflectance_ad,    &
              aer_opt_param,     &
              aer_opt_param_ad,  &
              cld_opt_param,     &
              cld_opt_param_ad,  &
              traj,              &
              traj_ad,           &
              pccomp,            &
              pccomp_ad,         &
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
  TYPE(rttov_profile),      INTENT(INOUT)                   :: profiles_ad(SIZE(profiles))
  TYPE(rttov_coefs),        INTENT(IN)   , TARGET           :: coefs
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission_ad
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance_ad
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcemis(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity_ad(SIZE(chanprof))
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcrefl(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance_ad(SIZE(chanprof))
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: aer_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL         :: aer_opt_param_ad
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: cld_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL         :: cld_opt_param_ad
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL, TARGET :: traj, traj_ad       ! target is needed here
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp_ad
  INTEGER(KIND=jpim),       INTENT(IN)   , OPTIONAL         :: channels_rec(:)
END SUBROUTINE
END INTERFACE
