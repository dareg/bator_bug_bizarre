INTERFACE
SUBROUTINE rttov_calcemis_mw_tl( &
            & opts,                &
            & profiles,            &
            & profiles_tl,         &
            & geometry,            &
            & coef,                &
            & chanprof,            &
            & transmission_aux,    &
            & transmission_aux_tl, &
            & calcemis,            &
            & emissivity_tl,       &
            & reflectivity_tl)
  USE rttov_types, ONLY :  &
       & rttov_options,          &
       & rttov_chanprof,         &
       & rttov_coef,             &
       & rttov_profile,          &
       & rttov_transmission_aux, &
       & rttov_geometry
  USE parkind1, ONLY : jprb, jplm
  IMPLICIT NONE
  TYPE(rttov_options),          INTENT(IN)            :: opts
  TYPE(rttov_chanprof),         INTENT(IN)            :: chanprof(:)
  TYPE(rttov_profile),          INTENT(IN),    TARGET :: profiles(:)
  TYPE(rttov_geometry),         INTENT(IN),    TARGET :: geometry(size(profiles))
  TYPE(rttov_coef),             INTENT(IN)            :: coef
  TYPE(rttov_transmission_aux), INTENT(IN)            :: transmission_aux
  LOGICAL(KIND=jplm),           INTENT(IN)            :: calcemis   (size(chanprof))
  TYPE(rttov_profile),          INTENT(IN),    TARGET :: profiles_tl(size(profiles))
  TYPE(rttov_transmission_aux), INTENT(IN)            :: transmission_aux_tl
  REAL(KIND=jprb),              INTENT(INOUT)         :: emissivity_tl  (size(chanprof))
  REAL(KIND=jprb),              INTENT(INOUT)         :: reflectivity_tl(size(chanprof))
END SUBROUTINE
END INTERFACE
