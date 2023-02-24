INTERFACE
SUBROUTINE rttov_intavg_chan_ad( &
            & opts,        &
            & thermal,     &
            & solar,       &
            & kni,         &
            & kno,         &
            & chanprof,    &
            & ProfIn,      &
            & ProfOut,     &
            & ProfOut_ad,  &
            & OpdepIn,     &
            & OpdepIn_ad,  &
            & OpdepOut_ad)
  USE rttov_types, ONLY :  &
       & rttov_chanprof, &
       & rttov_options,  &
       & rttov_profile,  &
       & rttov_opdp_path
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof),  INTENT(IN)    :: chanprof(:)
  TYPE(rttov_options),   INTENT(IN)    :: opts
  LOGICAL(KIND=jplm),    INTENT(IN)    :: thermal(SIZE(chanprof)) ! Thermal calculation flag
  LOGICAL(KIND=jplm),    INTENT(IN)    :: solar(SIZE(chanprof))   ! Solar calculation flag
  INTEGER(KIND=jpim),    INTENT(IN)    :: kni, kno                ! number of levels
  TYPE(rttov_profile),   INTENT(IN)    :: ProfIn    (:)           ! atmospheric profiles
  TYPE(rttov_profile),   INTENT(IN)    :: ProfOut   (SIZE(profin))! atmospheric profiles
  TYPE(rttov_profile),   INTENT(INOUT) :: ProfOut_ad(SIZE(profin))! atmospheric profiles
  TYPE(rttov_opdp_path), INTENT(IN)    :: OpdepIn                 ! optical depths
  TYPE(rttov_opdp_path), INTENT(INOUT) :: OpdepIn_ad
  TYPE(rttov_opdp_path), INTENT(INOUT) :: OpdepOut_ad
END SUBROUTINE
END INTERFACE
