INTERFACE
SUBROUTINE rttov_alloc_traj_dyn( &
              err,               &
              traj_dyn,          &
              opts,              &
              coefs,             &
              nchanprof,         &
              nlayers,           &
              nstreams,          &
              dom_nstr,          &
              thermal,           &
              solar,             &
              do_mfasis,         &
              asw,               &
              traj_dyn_direct)
  USE rttov_types, ONLY : rttov_traj_dyn, rttov_options, rttov_coefs
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(KIND=jpim),   INTENT(OUT)          :: err
  TYPE(rttov_traj_dyn), INTENT(INOUT)        :: traj_dyn
  TYPE(rttov_options),  INTENT(IN)           :: opts
  TYPE(rttov_coefs),    INTENT(IN)           :: coefs
  INTEGER(KIND=jpim),   INTENT(IN)           :: nchanprof
  INTEGER(KIND=jpim),   INTENT(IN)           :: nlayers
  INTEGER(KIND=jpim),   INTENT(IN)           :: nstreams
  INTEGER(KIND=jpim),   INTENT(IN)           :: dom_nstr
  LOGICAL(KIND=jplm),   INTENT(IN)           :: thermal(:)
  LOGICAL(KIND=jplm),   INTENT(IN)           :: solar(:)
  LOGICAL(KIND=jplm),   INTENT(IN)           :: do_mfasis
  INTEGER(KIND=jpim),   INTENT(IN)           :: asw
  TYPE(rttov_traj_dyn), INTENT(IN), OPTIONAL :: traj_dyn_direct
END SUBROUTINE
END INTERFACE
