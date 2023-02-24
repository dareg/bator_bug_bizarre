INTERFACE
SUBROUTINE rttov_check_traj( &
       err,             &
       nprofiles,       &
       nchanprof,       &
       opts,            &
       nlevels,         &
       coefs,           &
       asw,             &
       traj0,    traj1,    traj2,    &
       traj0_tl, traj1_tl, traj2_tl, &
       traj0_ad, traj1_ad, traj2_ad, &
       traj0_k,  traj1_k,  traj2_k)
  USE parkind1, ONLY : jpim
  USE rttov_types, ONLY : rttov_coefs, rttov_options, rttov_traj
  IMPLICIT NONE
  INTEGER(KIND=jpim),                     INTENT(OUT)   :: err
  INTEGER(KIND=jpim),                     INTENT(IN)    :: nprofiles
  INTEGER(KIND=jpim),                     INTENT(IN)    :: nchanprof
  TYPE(rttov_options),                    INTENT(IN)    :: opts
  INTEGER(KIND=jpim),                     INTENT(IN)    :: nlevels
  TYPE(rttov_coefs),   TARGET,            INTENT(IN)    :: coefs
  INTEGER(KIND=jpim),                     INTENT(IN)    :: asw
  TYPE(rttov_traj),    POINTER, OPTIONAL                :: traj0, traj0_tl, traj0_ad, traj0_k
  TYPE(rttov_traj),    TARGET,  OPTIONAL, INTENT(INOUT) :: traj1, traj1_tl, traj1_ad, traj1_k
  TYPE(rttov_traj),    TARGET,  OPTIONAL, INTENT(IN)    :: traj2, traj2_tl, traj2_ad, traj2_k
END SUBROUTINE
END INTERFACE
