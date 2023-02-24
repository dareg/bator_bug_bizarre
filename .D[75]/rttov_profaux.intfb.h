INTERFACE
SUBROUTINE rttov_profaux( &
              opts,     &
              prof,     &
              prof_int, &
              coef,     &
              aux,      &
              on_coef_levels)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_coef,        &
        rttov_profile,     &
        rttov_profile_aux
  USE parkind1, ONLY : jplm
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)           :: opts
  TYPE(rttov_profile),     INTENT(IN)           :: prof(:)
  TYPE(rttov_profile),     INTENT(IN)           :: prof_int(SIZE(prof))
  TYPE(rttov_coef),        INTENT(IN)           :: coef
  TYPE(rttov_profile_aux), INTENT(INOUT)        :: aux
  LOGICAL(jplm),           INTENT(IN), OPTIONAL :: on_coef_levels
END SUBROUTINE
END INTERFACE
