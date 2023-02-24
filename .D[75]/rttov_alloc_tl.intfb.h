INTERFACE
SUBROUTINE rttov_alloc_tl( &
              err,              &
              asw,              &
              nprofiles,        &
              nchanprof,        &
              nlevels,          &
              chanprof,         &
              opts,             &
              profiles,         &
              profiles_tl,      &
              coefs,            &
              transmission,     &
              transmission_tl,  &
              radiance,         &
              radiance_tl,      &
              calcemis,         &
              emissivity,       &
              emissivity_tl,    &
              calcrefl,         &
              reflectance,      &
              reflectance_tl,   &
              aer_maxnmom,      &
              aer_nphangle,     &
              aer_opt_param,    &
              aer_opt_param_tl, &
              cld_maxnmom,      &
              cld_nphangle,     &
              cld_opt_param,    &
              cld_opt_param_tl, &
              traj,             &
              traj_tl,          &
              npcscores,        &
              nchannels_rec,    &
              pccomp,           &
              pccomp_tl,        &
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
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles_tl(:)    ! input profile perturbation
  TYPE(rttov_transmission), INTENT(INOUT), OPTIONAL :: transmission      ! output transmission
  TYPE(rttov_transmission), INTENT(INOUT), OPTIONAL :: transmission_tl   ! output transmission TL
  TYPE(rttov_radiance),     INTENT(INOUT), OPTIONAL :: radiance          ! output radiances
  TYPE(rttov_radiance),     INTENT(INOUT), OPTIONAL :: radiance_tl       ! output radiances TL
  TYPE(rttov_chanprof),     POINTER,       OPTIONAL :: chanprof(:)       ! channel and profile indices
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcemis(:)       ! switch for emissivity calculations
  TYPE(rttov_emissivity),   POINTER,       OPTIONAL :: emissivity(:)     ! input/output emissivity values
  TYPE(rttov_emissivity),   POINTER,       OPTIONAL :: emissivity_tl(:)  ! input/output emissivity perturbations
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcrefl(:)       ! switch for surface BRDF calculations
  TYPE(rttov_reflectance),  POINTER,       OPTIONAL :: reflectance(:)    ! input/output surface BRDF values
  TYPE(rttov_reflectance),  POINTER,       OPTIONAL :: reflectance_tl(:) ! input/output surface BRDF perturbations
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL :: traj              ! RTTOV internal data
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL :: traj_tl           ! RTTOV internal data TL
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_maxnmom       ! max number of aerosol phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_nphangle      ! size of angular grid for aerosol phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: aer_opt_param     ! input aerosol optical parameters
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: aer_opt_param_tl
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_maxnmom       ! max number of cloud phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_nphangle      ! size of angular grid for cloud phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: cld_opt_param     ! input cloud optical parameters
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: cld_opt_param_tl
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: npcscores         ! number of PC scores
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: nchannels_rec     ! number of reconstructed radiances
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL :: pccomp            ! output PC scores
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL :: pccomp_tl         ! output PC scores TL
  INTEGER(jpim),            POINTER,       OPTIONAL :: channels_rec(:)   ! reconstructed channel list
  LOGICAL(jplm),            INTENT(IN),    OPTIONAL :: init              ! flag to select initialisation of structures
END SUBROUTINE
END INTERFACE
