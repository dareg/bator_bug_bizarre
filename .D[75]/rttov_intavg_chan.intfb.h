INTERFACE
SUBROUTINE rttov_intavg_chan( &
            & opts,     &
            & thermal,  &
            & solar,    &
            & kni,      &
            & kno,      &
            & chanprof, &
            & ProfIn,   &
            & ProfOut,  &
            & OpdepIn,  &
            & OpdepOut)
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
  TYPE(rttov_profile),   INTENT(IN)    :: ProfIn (:)              ! atmospheric profiles
  TYPE(rttov_profile),   INTENT(IN)    :: ProfOut(:)              ! atmospheric profiles
  TYPE(rttov_opdp_path), INTENT(IN)    :: OpdepIn                 ! optical depths
  TYPE(rttov_opdp_path), INTENT(INOUT) :: OpdepOut                ! optical depths
END SUBROUTINE
END INTERFACE
