INTERFACE
SUBROUTINE rttov_parallel_scatt_tl( &
          errorstatus          &
        , opts_scatt           &
        , nlevels              &
        , chanprof             &
        , frequencies          &
        , profiles             &
        , cld_profiles         &
        , coef_rttov           &
        , coef_scatt           &
        , calcemis             &
        , emissivity           &
        , profiles_tl          &
        , cld_profiles_tl      &
        , emissivity_tl        &
        , radiance             &
        , radiance_tl          &
        , nthreads             &
        , strategy             &
        , debug)
  USE rttov_types, ONLY:        &
          rttov_options_scatt,  &
          rttov_chanprof,       &
          rttov_emissivity,     &
          rttov_coefs,          &
          rttov_scatt_coef,     &
          rttov_profile,        &
          rttov_profile_cloud,  &
          rttov_radiance
  USE parkind1, ONLY: jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),                INTENT(OUT)   :: errorstatus
  TYPE(rttov_options_scatt),         INTENT(IN)    :: opts_scatt
  INTEGER(KIND=jpim),                INTENT(IN)    :: nlevels
  TYPE(rttov_chanprof),              INTENT(IN)    :: chanprof(:)
  INTEGER(KIND=jpim),                INTENT(IN)    :: frequencies(SIZE(chanprof))
  TYPE(rttov_profile),               INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile_cloud),         INTENT(IN)    :: cld_profiles(:)
  TYPE(rttov_coefs),                 INTENT(IN)    :: coef_rttov
  TYPE(rttov_scatt_coef),            INTENT(IN)    :: coef_scatt
  LOGICAL(KIND=jplm),                INTENT(IN)    :: calcemis(:)
  TYPE(rttov_emissivity),            INTENT(INOUT) :: emissivity(:)
  TYPE(rttov_emissivity),            INTENT(INOUT) :: emissivity_tl(:)
  TYPE(rttov_profile),               INTENT(INOUT) :: profiles_tl(:)
  TYPE(rttov_profile_cloud),         INTENT(INOUT) :: cld_profiles_tl(:)
  TYPE(rttov_radiance),              INTENT(INOUT) :: radiance
  TYPE(rttov_radiance),              INTENT(INOUT) :: radiance_tl
  INTEGER(KIND=jpim),      OPTIONAL, INTENT(IN)    :: nthreads
  INTEGER(KIND=jpim),      OPTIONAL, INTENT(IN)    :: strategy
  LOGICAL(KIND=jplm),      OPTIONAL, INTENT(IN)    :: debug
END SUBROUTINE
END INTERFACE
