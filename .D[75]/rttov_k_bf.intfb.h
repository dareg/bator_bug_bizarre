INTERFACE
SUBROUTINE rttov_k_bf( &
              err,              &
              chanprof,         &
              opts,             &
              profiles,         &
              profiles_k,       &
              coefs,            &
              transmission,     &
              radiance,         &
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
              pccomp,           &
              profiles_k_pc,    &
              profiles_k_rec,   &
              channels_rec,     &
              nthreads)
  USE rttov_types, ONLY :  &
         rttov_coefs,        &
         rttov_options,      &
         rttov_profile,      &
         rttov_transmission, &
         rttov_chanprof,     &
         rttov_emissivity,   &
         rttov_reflectance,  &
         rttov_opt_param,    &
         rttov_radiance,     &
         rttov_pccomp
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)           :: err
  TYPE(rttov_chanprof),     INTENT(IN)            :: chanprof(:)
  TYPE(rttov_options),      INTENT(IN)            :: opts
  TYPE(rttov_profile),      INTENT(IN)   , TARGET :: profiles(:)
  TYPE(rttov_profile),      INTENT(INOUT), TARGET :: profiles_k(SIZE(chanprof))
  TYPE(rttov_coefs),        INTENT(IN)   , TARGET :: coefs
  TYPE(rttov_transmission), INTENT(INOUT)         :: transmission                    ! in because of mem allocation
  TYPE(rttov_radiance),     INTENT(INOUT)         :: radiance                        ! in because of mem allocation
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcemis(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity(SIZE(chanprof))
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity_k(SIZE(chanprof))
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcrefl(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance(SIZE(chanprof))
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance_k(SIZE(chanprof))
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL, TARGET :: aer_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL, TARGET :: aer_opt_param_k
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL, TARGET :: cld_opt_param
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL, TARGET :: cld_opt_param_k
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp
  TYPE(rttov_profile),      INTENT(INOUT), OPTIONAL, TARGET :: profiles_k_pc(:)
  TYPE(rttov_profile),      INTENT(INOUT), OPTIONAL, TARGET :: profiles_k_rec(:)
  INTEGER(KIND=jpim),       INTENT(IN)   , OPTIONAL         :: channels_rec(:)
  INTEGER(KIND=jpim),       INTENT(IN)                      :: nthreads
END SUBROUTINE
END INTERFACE
