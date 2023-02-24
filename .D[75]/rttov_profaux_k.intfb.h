INTERFACE
SUBROUTINE rttov_profaux_k( &
              opts,           &
              chanprof,       &
              profiles,       &
              profiles_k,     &
              profiles_int,   &
              profiles_int_k, &
              coef,           &
              aux,            &
              aux_k)
  USE rttov_types, ONLY :  &
        rttov_chanprof,    &
        rttov_options,     &
        rttov_coef,        &
        rttov_profile,     &
        rttov_profile_aux
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_chanprof),    INTENT(IN)    :: chanprof(:)
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_k(SIZE(chanprof))
  TYPE(rttov_profile),     INTENT(IN)    :: profiles_int(SIZE(profiles))
  TYPE(rttov_profile),     INTENT(INOUT) :: profiles_int_k(SIZE(chanprof))
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_profile_aux), INTENT(INOUT) :: aux_k
END SUBROUTINE
END INTERFACE
