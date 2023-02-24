INTERFACE
SUBROUTINE rttov_alloc_k( &
              err,              &
              asw,              &
              nprofiles,        &
              nchanprof,        &
              nlevels,          &
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
              aer_maxnmom,      &
              aer_nphangle,     &
              aer_opt_param,    &
              aer_opt_param_k,  &
              cld_maxnmom,      &
              cld_nphangle,     &
              cld_opt_param,    &
              cld_opt_param_k,  &
              traj,             &
              traj_k,           &
              npcscores,        &
              nchannels_rec,    &
              pccomp,           &
              pccomp_k,         &
              profiles_k_pc,    &
              profiles_k_rec,   &
              channels_rec,     &
              init)
  USE parkind1, ONLY : jpim, jplm
  USE rttov_types, ONLY : &
      rttov_options,      &
      rttov_coefs,        &
      rttov_chanprof,     &
      rttov_emissivity,   &
      rttov_reflectance,  &
      rttov_profile,      &
      rttov_transmission, &
      rttov_radiance,     &
      rttov_traj,         &
      rttov_pccomp,       &
      rttov_opt_param
  IMPLICIT NONE
  INTEGER(jpim),            INTENT(OUT)             :: err               ! return code
  INTEGER(jpim),            INTENT(IN)              :: asw               ! 1=allocate, 0=deallocate
  INTEGER(jpim),            INTENT(IN)              :: nprofiles         ! number of profiles
  INTEGER(jpim),            INTENT(IN)              :: nchanprof         ! size of chanprof array
  INTEGER(jpim),            INTENT(IN)              :: nlevels           ! number of levels
  TYPE(rttov_options),      INTENT(IN)              :: opts              ! RTTOV options
  TYPE(rttov_coefs),        INTENT(IN),    TARGET   :: coefs             ! coefficients
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles(:)       ! input profiles
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles_k(:)     ! output Jacobians
  TYPE(rttov_transmission), INTENT(INOUT), OPTIONAL :: transmission      ! output transmission
  TYPE(rttov_transmission), INTENT(INOUT), OPTIONAL :: transmission_k    ! transmission K
  TYPE(rttov_radiance),     INTENT(INOUT), OPTIONAL :: radiance          ! output radiances
  TYPE(rttov_radiance),     INTENT(INOUT), OPTIONAL :: radiance_k        ! input radiance perturbation
  TYPE(rttov_chanprof),     POINTER,       OPTIONAL :: chanprof(:)       ! channel and profile indices
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcemis(:)       ! switch for emissivity calculations
  TYPE(rttov_emissivity),   POINTER,       OPTIONAL :: emissivity(:)     ! input/output emissivity values
  TYPE(rttov_emissivity),   POINTER,       OPTIONAL :: emissivity_k(:)   ! input/output emissivity values K
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcrefl(:)       ! switch for surface BRDF calculations
  TYPE(rttov_reflectance),  POINTER,       OPTIONAL :: reflectance(:)    ! input/output surface BRDF values
  TYPE(rttov_reflectance),  POINTER,       OPTIONAL :: reflectance_k(:)  ! input/output surface BRDF values K
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL :: traj              ! RTTOV internal data
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL :: traj_k            ! RTTOV internal data K
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_maxnmom       ! max number of aerosol phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_nphangle      ! size of angular grid for aerosol phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: aer_opt_param     ! input aerosol optical parameters
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: aer_opt_param_k
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_maxnmom       ! max number of cloud phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_nphangle      ! size of angular grid for cloud phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: cld_opt_param     ! input cloud optical parameters
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: cld_opt_param_k
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: npcscores         ! number of PC scores
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: nchannels_rec     ! number of reconstructed radiances
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL :: pccomp            ! output PC scores
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL :: pccomp_k          ! input PC scores perturbation
  INTEGER(jpim),            POINTER,       OPTIONAL :: channels_rec(:)   ! reconstructed channel list
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles_k_pc(:)  ! output PC Jacobians
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles_k_rec(:) ! output rec. rad. Jacobians
  LOGICAL(jplm),            INTENT(IN),    OPTIONAL :: init              ! flag to select initialisation of structures
END SUBROUTINE
END INTERFACE
