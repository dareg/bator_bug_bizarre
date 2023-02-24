INTERFACE
SUBROUTINE rttov_calcemis_mw_ad( &
            & opts,                &
            & profiles,            &
            & profiles_ad,         &
            & geometry,            &
            & coef,                &
            & chanprof,            &
            & transmission_aux,    &
            & transmission_aux_ad, &
            & calcemis,            &
            & emissivity_ad,       &
            & reflectivity_ad)
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
  TYPE(rttov_profile),          INTENT(IN)   , TARGET :: profiles(:)
  TYPE(rttov_geometry),         INTENT(IN)   , TARGET :: geometry(size(profiles))
  TYPE(rttov_coef),             INTENT(IN)            :: coef
  TYPE(rttov_transmission_aux), INTENT(IN)            :: transmission_aux
  LOGICAL(KIND=jplm),           INTENT(IN)            :: calcemis   (size(chanprof))
  TYPE(rttov_profile),          INTENT(INOUT), TARGET :: profiles_ad(size(profiles))
  TYPE(rttov_transmission_aux), INTENT(INOUT)         :: transmission_aux_ad
  REAL(KIND=jprb),              INTENT(INOUT)         :: emissivity_ad  (size(chanprof))
  REAL(KIND=jprb),              INTENT(INOUT)         :: reflectivity_ad(size(chanprof))
END SUBROUTINE
END INTERFACE
