INTERFACE
SUBROUTINE rttov_k( &
              errorstatus,      &
              chanprof,         &
              opts,             &
              profiles,         &
              profiles_k,       &
              coefs,            &
              transmission,     &
              transmission_k,   &
              radiance,         &
              radiance_k,       &
              calcemis,         &
              emissivity,       &
              emissivity_k,     &
              calcrefl,         &
              reflectance,      &
              reflectance_k,    &
              aer_opt_param,    &
              aer_opt_param_k,  &
              cld_opt_param,    &
              cld_opt_param_k,  &
              traj,             &
              traj_k,           &
              pccomp,           &
              pccomp_k,         &
              profiles_k_pc,    &
              profiles_k_rec,   &
              channels_rec)
  USE rttov_types, ONLY :  &
         rttov_options,      &
         rttov_coefs,        &
         rttov_pccomp,       &
         rttov_transmission, &
         rttov_profile,      &
         rttov_radiance,     &
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
  TYPE(rttov_profile),      INTENT(INOUT)                   :: profiles_k(SIZE(chanprof))
  TYPE(rttov_coefs),        INTENT(IN)   , TARGET           :: coefs
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission_k
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance_k
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcemis(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity_k(SIZE(chanprof))
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcrefl(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance_k(SIZE(chanprof))
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: aer_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL         :: aer_opt_param_k
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: cld_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL         :: cld_opt_param_k
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL, TARGET :: traj, traj_k        ! Target is needed here
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp_k
  TYPE(rttov_profile),      INTENT(INOUT), OPTIONAL         :: profiles_k_pc(:)
  TYPE(rttov_profile),      INTENT(INOUT), OPTIONAL         :: profiles_k_rec(:)
  INTEGER(KIND=jpim),       INTENT(IN)   , OPTIONAL         :: channels_rec(:)
END SUBROUTINE
END INTERFACE
