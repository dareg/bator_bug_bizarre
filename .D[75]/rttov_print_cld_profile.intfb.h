INTERFACE
SUBROUTINE rttov_print_cld_profile(cld_profile, lu, text)
  USE rttov_types, ONLY : rttov_profile_cloud
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_profile_cloud), INTENT(IN)           :: cld_profile ! cloud profile
  INTEGER(KIND=jpim),        INTENT(IN), OPTIONAL :: lu          ! logical unit for print
  CHARACTER(LEN=*),          INTENT(IN), OPTIONAL :: text        ! text for print
END SUBROUTINE
END INTERFACE
