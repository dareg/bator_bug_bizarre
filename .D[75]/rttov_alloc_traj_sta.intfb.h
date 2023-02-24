INTERFACE
SUBROUTINE rttov_alloc_traj_sta(err, traj_sta, opts, coefs, chanprof, profiles, asw, &
                                npcscores, channels_rec, calcemis, lbl_check)
  USE rttov_types, ONLY : &
      rttov_traj_sta, &
      rttov_options,  &
      rttov_coefs,    &
      rttov_chanprof, &
      rttov_profile,  &
      rttov_lbl_check
  USE parkind1, ONLY : jpim, jplm
  IMPLICIT NONE
  INTEGER(jpim),         INTENT(OUT)          :: err
  TYPE(rttov_traj_sta),  INTENT(INOUT)        :: traj_sta
  TYPE(rttov_options),   INTENT(IN)           :: opts
  TYPE(rttov_coefs),     INTENT(IN)           :: coefs
  TYPE(rttov_chanprof),  INTENT(IN)           :: chanprof(:)
  TYPE(rttov_profile),   INTENT(IN)           :: profiles(:)
  INTEGER(jpim),         INTENT(IN)           :: asw
  INTEGER(jpim),         INTENT(IN), OPTIONAL :: npcscores
  INTEGER(jpim),         INTENT(IN), OPTIONAL :: channels_rec(:)
  LOGICAL(jplm),         INTENT(IN), OPTIONAL :: calcemis(SIZE(chanprof))
  TYPE(rttov_lbl_check), INTENT(IN), OPTIONAL :: lbl_check
END SUBROUTINE
END INTERFACE
