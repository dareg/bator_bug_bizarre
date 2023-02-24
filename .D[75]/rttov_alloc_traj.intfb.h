INTERFACE
SUBROUTINE rttov_alloc_traj( &
              err,       &
              nprofiles, &
              nchanprof, &
              opts,      &
              nlevels,   &
              coefs,     &
              asw,       &
              traj,      &
              traj_tl,   &
              traj_ad,   &
              traj_k)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY :  &
         rttov_options,  &
         rttov_coefs,    &
         rttov_traj
  IMPLICIT NONE
  INTEGER(KIND=jpim),  INTENT(OUT)              :: err
  INTEGER(KIND=jpim),  INTENT(IN)               :: nprofiles
  INTEGER(KIND=jpim),  INTENT(IN)               :: nchanprof
  TYPE(rttov_options), INTENT(IN)               :: opts
  INTEGER(KIND=jpim),  INTENT(IN)               :: nlevels
  TYPE(rttov_coefs),   INTENT(IN),    TARGET    :: coefs    ! Target attribute needed
  INTEGER(KIND=jpim),  INTENT(IN)               :: asw
  TYPE(rttov_traj),    INTENT(INOUT), OPTIONAL  :: traj, traj_tl, traj_ad, traj_k
END SUBROUTINE
END INTERFACE
