INTERFACE
SUBROUTINE rttov_alloc_direct( &
              err,             &
              asw,             &
              nprofiles,       &
              nchanprof,       &
              nlevels,         &
              chanprof,        &
              opts,            &
              profiles,        &
              coefs,           &
              transmission,    &
              radiance,        &
              radiance2,       &
              calcemis,        &
              emissivity,      &
              calcrefl,        &
              reflectance,     &
              aer_maxnmom,     &
              aer_nphangle,    &
              aer_opt_param,   &
              cld_maxnmom,     &
              cld_nphangle,    &
              cld_opt_param,   &
              traj,            &
              npcscores,       &
              nchannels_rec,   &
              pccomp,          &
              channels_rec,    &
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
      rttov_radiance2,    &
      rttov_traj,         &
      rttov_pccomp,       &
      rttov_opt_param
  IMPLICIT NONE
  INTEGER(jpim),            INTENT(OUT)             :: err             ! return code
  INTEGER(jpim),            INTENT(IN)              :: asw             ! 1=allocate, 0=deallocate
  INTEGER(jpim),            INTENT(IN)              :: nprofiles       ! number of profiles
  INTEGER(jpim),            INTENT(IN)              :: nchanprof       ! size of chanprof array
  INTEGER(jpim),            INTENT(IN)              :: nlevels         ! number of levels
  TYPE(rttov_options),      INTENT(IN)              :: opts            ! RTTOV options
  TYPE(rttov_coefs),        INTENT(IN),    TARGET   :: coefs           ! coefficients
  TYPE(rttov_profile),      POINTER,       OPTIONAL :: profiles(:)     ! input profiles
  TYPE(rttov_transmission), INTENT(INOUT), OPTIONAL :: transmission    ! output transmission
  TYPE(rttov_radiance),     INTENT(INOUT), OPTIONAL :: radiance        ! output radiances
  TYPE(rttov_radiance2),    INTENT(INOUT), OPTIONAL :: radiance2       ! secondary output radiances
  TYPE(rttov_chanprof),     POINTER,       OPTIONAL :: chanprof(:)     ! channel and profile indices
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcemis(:)     ! switch for emissivity calculations
  TYPE(rttov_emissivity),   POINTER,       OPTIONAL :: emissivity(:)   ! input/output emissivity values
  LOGICAL(jplm),            POINTER,       OPTIONAL :: calcrefl(:)     ! switch for surface BRDF calculations
  TYPE(rttov_reflectance),  POINTER,       OPTIONAL :: reflectance(:)  ! input/output surface BRDF values
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL :: traj            ! RTTOV internal data
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_maxnmom     ! max number of aerosol phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: aer_nphangle    ! size of angular grid for aerosol phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: aer_opt_param   ! input aerosol optical parameters
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_maxnmom     ! max number of cloud phase fn Legendre coefs
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: cld_nphangle    ! size of angular grid for cloud phase fns
  TYPE(rttov_opt_param),    INTENT(INOUT), OPTIONAL :: cld_opt_param   ! input cloud optical parameters
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: npcscores       ! number of PC scores
  INTEGER(jpim),            INTENT(IN),    OPTIONAL :: nchannels_rec   ! number of reconstructed radiances
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL :: pccomp          ! output PC scores
  INTEGER(jpim),            POINTER,       OPTIONAL :: channels_rec(:) ! reconstructed channel list
  LOGICAL(jplm),            INTENT(IN),    OPTIONAL :: init            ! flag to select initialisation of structures
END SUBROUTINE
END INTERFACE
