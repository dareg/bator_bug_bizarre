INTERFACE
SUBROUTINE rttov_refsun( &
              opts,       &
              profiles,   &
              coef,       &
              aux,        &
              sunglint,   &
              raytracing)
  USE rttov_types, ONLY : &
      rttov_options,     &
      rttov_profile_aux, &
      rttov_profile,     &
      rttov_raytracing,  &
      rttov_sunglint,    &
      rttov_coef
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  TYPE(rttov_profile),     INTENT(IN)    :: profiles(:)
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_profile_aux), INTENT(IN)    :: aux
  TYPE(rttov_sunglint),    INTENT(INOUT) :: sunglint
  TYPE(rttov_raytracing),  INTENT(IN)    :: raytracing
END SUBROUTINE
END INTERFACE
