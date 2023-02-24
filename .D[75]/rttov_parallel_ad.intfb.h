INTERFACE
SUBROUTINE rttov_parallel_ad(     &
          errorstatus      &
        , chanprof         &
        , opts             &
        , profiles         &
        , profiles_ad      &
        , coefs            &
        , transmission     &
        , transmission_ad  &
        , radiance         &
        , radiance_ad      &
        , calcemis         &
        , emissivity       &
        , emissivity_ad    &
        , calcrefl         &
        , reflectance      &
        , reflectance_ad   &
        , aer_opt_param    &
        , aer_opt_param_ad &
        , cld_opt_param    &
        , cld_opt_param_ad &
        , traj             &
        , traj_ad          &
        , pccomp           &
        , pccomp_ad        &
        , channels_rec     &
        , nthreads         &
        , strategy         &
        , debug)
  USE rttov_types, ONLY:        &
          rttov_options,        &
          rttov_chanprof,       &
          rttov_emissivity,     &
          rttov_reflectance,    &
          rttov_opt_param,      &
          rttov_pccomp,         &
          rttov_coefs,          &
          rttov_profile,        &
          rttov_transmission,   &
          rttov_radiance,       &
          rttov_traj
  USE parkind1, ONLY:jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),              INTENT(OUT)   :: errorstatus
  TYPE(rttov_chanprof),            INTENT(IN)    :: chanprof(:)
  TYPE(rttov_options),             INTENT(IN)    :: opts
  TYPE(rttov_profile),             INTENT(IN)    :: profiles(:)
  TYPE(rttov_coefs),               INTENT(IN)    :: coefs
  TYPE(rttov_transmission),        INTENT(INOUT) :: transmission
  TYPE(rttov_radiance),            INTENT(INOUT) :: radiance
  TYPE(rttov_profile),             INTENT(INOUT) :: profiles_ad(:)
  TYPE(rttov_transmission),        INTENT(INOUT) :: transmission_ad
  TYPE(rttov_radiance),            INTENT(INOUT) :: radiance_ad
  LOGICAL(KIND=jplm),      OPTIONAL, TARGET, INTENT(IN)    :: calcemis(:)
  TYPE(rttov_emissivity),  OPTIONAL, TARGET, INTENT(INOUT) :: emissivity(:)
  TYPE(rttov_emissivity),  OPTIONAL, TARGET, INTENT(INOUT) :: emissivity_ad(:)
  LOGICAL(KIND=jplm),      OPTIONAL, TARGET, INTENT(IN)    :: calcrefl(:)
  TYPE(rttov_reflectance), OPTIONAL, TARGET, INTENT(INOUT) :: reflectance(:)
  TYPE(rttov_reflectance), OPTIONAL, TARGET, INTENT(INOUT) :: reflectance_ad(:)
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: aer_opt_param
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: aer_opt_param_ad
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: cld_opt_param
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: cld_opt_param_ad
  TYPE(rttov_traj),    OPTIONAL, INTENT(INOUT) :: traj
  TYPE(rttov_traj),    OPTIONAL, INTENT(INOUT) :: traj_ad
  TYPE(rttov_pccomp),  OPTIONAL, INTENT(INOUT) :: pccomp
  TYPE(rttov_pccomp),  OPTIONAL, INTENT(INOUT) :: pccomp_ad
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: channels_rec(:)
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: nthreads
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: strategy
  LOGICAL(KIND=jplm),  OPTIONAL, INTENT(IN)    :: debug
END SUBROUTINE
END INTERFACE
