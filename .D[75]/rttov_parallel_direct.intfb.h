INTERFACE
SUBROUTINE rttov_parallel_direct( &
          errorstatus      &
        , chanprof         &
        , opts             &
        , profiles         &
        , coefs            &
        , transmission     &
        , radiance         &
        , radiance2        &
        , calcemis         &
        , emissivity       &
        , calcrefl         &
        , reflectance      &
        , aer_opt_param    &
        , cld_opt_param    &
        , traj             &
        , pccomp           &
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
          rttov_radiance2,      &
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
  TYPE(rttov_radiance2), OPTIONAL, INTENT(INOUT) :: radiance2
  LOGICAL(KIND=jplm),      OPTIONAL, TARGET, INTENT(IN)    :: calcemis(:)
  TYPE(rttov_emissivity),  OPTIONAL, TARGET, INTENT(INOUT) :: emissivity(:)
  LOGICAL(KIND=jplm),      OPTIONAL, TARGET, INTENT(IN)    :: calcrefl(:)
  TYPE(rttov_reflectance), OPTIONAL, TARGET, INTENT(INOUT) :: reflectance(:)
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: aer_opt_param
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: cld_opt_param
  TYPE(rttov_traj),    OPTIONAL, INTENT(INOUT) :: traj
  TYPE(rttov_pccomp),  OPTIONAL, INTENT(INOUT) :: pccomp
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: channels_rec(:)
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: nthreads
  INTEGER(KIND=jpim),  OPTIONAL, INTENT(IN)    :: strategy
  LOGICAL(KIND=jplm),  OPTIONAL, INTENT(IN)    :: debug
END SUBROUTINE
END INTERFACE
