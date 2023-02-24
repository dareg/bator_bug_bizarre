INTERFACE
SUBROUTINE rttov_parallel_scatt( &
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
        , radiance             &
        , cfrac                &
        , emis_retrieval_terms &
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
  USE parkind1, ONLY: jprb
  USE rttov_types, ONLY: rttov_scatt_emis_retrieval_type
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
  TYPE(rttov_radiance),              INTENT(INOUT) :: radiance
  REAL(KIND=jprb), TARGET, OPTIONAL, INTENT(OUT)   :: cfrac(SIZE(profiles))
  TYPE(rttov_scatt_emis_retrieval_type), &
                           OPTIONAL, INTENT(INOUT) :: emis_retrieval_terms
  INTEGER(KIND=jpim),      OPTIONAL, INTENT(IN)    :: nthreads
  INTEGER(KIND=jpim),      OPTIONAL, INTENT(IN)    :: strategy
  LOGICAL(KIND=jplm),      OPTIONAL, INTENT(IN)    :: debug
END SUBROUTINE
END INTERFACE
