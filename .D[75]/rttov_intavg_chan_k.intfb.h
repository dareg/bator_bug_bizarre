INTERFACE
SUBROUTINE rttov_intavg_chan_k( &
            & opts,       &
            & thermal,    &
            & solar,      &
            & kni,        &
            & kno,        &
            & chanprof,   &
            & ProfIn,     &
            & ProfOut,    &
            & ProfOut_k,  &
            & OpdepIn,    &
            & OpdepIn_k,  &
            & OpdepOut_k)
  USE rttov_types, ONLY :  &
       & rttov_chanprof, &
       & rttov_options,  &
       & rttov_profile,  &
       & rttov_opdp_path
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  TYPE(rttov_chanprof),  INTENT(IN)    :: chanprof(:)
  TYPE(rttov_options),   INTENT(IN)    :: opts
  LOGICAL(KIND=jplm),    INTENT(IN)    :: thermal(SIZE(chanprof))  ! Thermal calculation flag
  LOGICAL(KIND=jplm),    INTENT(IN)    :: solar(SIZE(chanprof))    ! Solar calculation flag
  INTEGER(KIND=jpim),    INTENT(IN)    :: kni, kno                 ! number of levels
  TYPE(rttov_profile),   INTENT(IN)    :: ProfIn   (:)             ! atmospheric profiles
  TYPE(rttov_profile),   INTENT(IN)    :: ProfOut  (SIZE(ProfIn)  )! atmospheric profiles
  TYPE(rttov_profile),   INTENT(INOUT) :: ProfOut_k(SIZE(chanprof))! atmospheric profiles
  TYPE(rttov_opdp_path), INTENT(IN)    :: OpdepIn                  ! optical depths
  TYPE(rttov_opdp_path), INTENT(INOUT) :: OpdepIn_k
  TYPE(rttov_opdp_path), INTENT(INOUT) :: OpdepOut_k
END SUBROUTINE
END INTERFACE
