INTERFACE
SUBROUTINE rttov_user_profile_checkinput( &
         err,                &
         opts,               &
         coefs,              &
         prof,               &
         aer_opt_param,      &
         cld_opt_param,      &
         reg_limits_exceeded )
  USE rttov_types, ONLY :  &
      rttov_coefs,    &
      rttov_options,  &
      rttov_profile,  &
      rttov_opt_param
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),              INTENT(OUT) :: err                  ! status on exit
  TYPE(rttov_options),             INTENT(IN)  :: opts                 ! options to configure the simulations
  TYPE(rttov_coefs),               INTENT(IN)  :: coefs                ! coefficients structure for instrument to simulate
  TYPE(rttov_profile),             INTENT(IN)  :: prof                 ! input profile to check
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: aer_opt_param        ! input aerosol optical parameter profile to check
  TYPE(rttov_opt_param), OPTIONAL, INTENT(IN)  :: cld_opt_param        ! input cloud optical parameter profile to check
  LOGICAL(KIND=jplm),    OPTIONAL, INTENT(OUT) :: reg_limits_exceeded  ! output flag indicating whether reg. limits were exceeded
END SUBROUTINE
END INTERFACE
