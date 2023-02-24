INTERFACE
SUBROUTINE rttov_profaux_tl( &
              opts,        &
              prof,        &
              prof_tl,     &
              prof_int,    &
              prof_int_tl, &
              coef,        &
              aux,         &
              aux_tl)
  USE rttov_types, ONLY :  &
        rttov_options,     &
        rttov_coef,        &
        rttov_profile,     &
        rttov_profile_aux
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_profile),     INTENT(IN)    :: prof(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof_tl(:)
  TYPE(rttov_profile),     INTENT(IN)    :: prof_int(SIZE(prof))
  TYPE(rttov_profile),     INTENT(IN)    :: prof_int_tl(SIZE(prof))
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_profile_aux), INTENT(INOUT) :: aux_tl
END SUBROUTINE
END INTERFACE
