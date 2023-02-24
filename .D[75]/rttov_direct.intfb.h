INTERFACE
SUBROUTINE rttov_direct( &
              errorstatus,    &
              chanprof,       &
              opts,           &
              profiles,       &
              coefs,          &
              transmission,   &
              radiance,       &
              radiance2,      &
              calcemis,       &
              emissivity,     &
              calcrefl,       &
              reflectance,    &
              aer_opt_param,  &
              cld_opt_param,  &
              traj,           &
              traj_dyn,       &
              traj_sta,       &
              pccomp,         &
              channels_rec,   &
              lbl_check)
  USE rttov_types, ONLY :    &
         rttov_coefs,        &
         rttov_pccomp,       &
         rttov_profile,      &
         rttov_transmission, &
         rttov_radiance,     &
         rttov_radiance2,    &
         rttov_options,      &
         rttov_chanprof,     &
         rttov_emissivity,   &
         rttov_reflectance,  &
         rttov_opt_param,    &
         rttov_traj,         &
         rttov_traj_dyn,     &
         rttov_traj_sta,     &
         rttov_lbl_check
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),       INTENT(OUT)                     :: errorstatus     ! return flag
  TYPE(rttov_profile),      INTENT(IN)                      :: profiles(:)     ! Atmospheric profiles supplied on
  TYPE(rttov_chanprof),     INTENT(IN)                      :: chanprof(:)     ! Profile/channel indices (nchanprof)
  TYPE(rttov_options),      INTENT(IN)                      :: opts
  TYPE(rttov_coefs),        INTENT(IN)   , TARGET           :: coefs           ! It is necessary to have "Target"
  TYPE(rttov_transmission), INTENT(INOUT)                   :: transmission    ! transmittances
  TYPE(rttov_radiance),     INTENT(INOUT)                   :: radiance        ! radiances (mw/cm-1/ster/sq.m),
  TYPE(rttov_radiance2),    INTENT(INOUT), OPTIONAL         :: radiance2
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcemis(SIZE(chanprof))    ! switches for emis calcs
  TYPE(rttov_emissivity),   INTENT(INOUT), OPTIONAL         :: emissivity(SIZE(chanprof))  ! surface emis
  LOGICAL(KIND=jplm),       INTENT(IN)   , OPTIONAL         :: calcrefl(SIZE(chanprof))    ! switches for refl calcs
  TYPE(rttov_reflectance),  INTENT(INOUT), OPTIONAL         :: reflectance(SIZE(chanprof)) ! surface refl
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: aer_opt_param
  TYPE(rttov_opt_param),    INTENT(IN)   , OPTIONAL         :: cld_opt_param
  TYPE(rttov_traj),         INTENT(INOUT), OPTIONAL, TARGET :: traj            ! Target is *NEEDED* here (see
  TYPE(rttov_traj_dyn),     INTENT(INOUT), OPTIONAL, TARGET :: traj_dyn
  TYPE(rttov_traj_sta),     INTENT(INOUT), OPTIONAL, TARGET :: traj_sta
  TYPE(rttov_pccomp),       INTENT(INOUT), OPTIONAL         :: pccomp
  INTEGER(KIND=jpim),       INTENT(IN)   , OPTIONAL         :: channels_rec(:)
  TYPE(rttov_lbl_check),    INTENT(IN)   , OPTIONAL         :: lbl_check
END SUBROUTINE
END INTERFACE
