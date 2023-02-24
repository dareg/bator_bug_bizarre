INTERFACE
SUBROUTINE rttov_alloc_aux_prof( &
              err,       &
              nprofiles, &
              nlevels,   &
              id_sensor, &
              aux_prof,  &
              opts,      &
              coef,      &
              asw,       &
              init,      &
              alloc_layer_vars)
  USE rttov_types, ONLY : rttov_options, rttov_profile_aux, rttov_coef
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),      INTENT(OUT)            :: err
  INTEGER(KIND=jpim),      INTENT(IN)             :: nprofiles
  INTEGER(KIND=jpim),      INTENT(IN)             :: nlevels
  INTEGER(KIND=jpim),      INTENT(IN)             :: id_sensor
  TYPE(rttov_profile_aux), INTENT(INOUT)          :: aux_prof
  TYPE(rttov_options),     INTENT(IN)             :: opts
  TYPE(rttov_coef),        INTENT(IN)             :: coef
  INTEGER(KIND=jpim),      INTENT(IN)             :: asw
  LOGICAL(KIND=jplm),      INTENT(IN),   OPTIONAL :: init
  LOGICAL(KIND=jplm),      INTENT(IN),   OPTIONAL :: alloc_layer_vars
END SUBROUTINE
END INTERFACE
