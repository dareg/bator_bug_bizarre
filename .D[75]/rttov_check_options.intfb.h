INTERFACE
SUBROUTINE rttov_check_options( &
       err,           &
       opts,          &
       coefs,         &
       chanprof,      &
       profiles,      &
       aer_opt_param, &
       cld_opt_param)
  USE rttov_types, ONLY : &
      rttov_options,  &
      rttov_coefs,    &
      rttov_chanprof, &
      rttov_profile,  &
      rttov_opt_param
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  INTEGER(jpim),         INTENT(OUT)          :: err
  TYPE(rttov_options),   INTENT(IN)           :: opts
  TYPE(rttov_coefs),     INTENT(IN)           :: coefs
  TYPE(rttov_chanprof),  INTENT(IN)           :: chanprof(:)
  TYPE(rttov_profile),   INTENT(IN)           :: profiles(:)
  TYPE(rttov_opt_param), INTENT(IN), OPTIONAL :: aer_opt_param
  TYPE(rttov_opt_param), INTENT(IN), OPTIONAL :: cld_opt_param
END SUBROUTINE
END INTERFACE
