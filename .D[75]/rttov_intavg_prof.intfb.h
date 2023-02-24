INTERFACE
SUBROUTINE rttov_intavg_prof( &
              opts,      &
              kni,       &
              kno,       &
              ProfIn,    &
              ProfGasIn, &
              ProfOut,   &
              coef,      &
              coef_pccomp)
  USE rttov_types, ONLY : rttov_options, rttov_coef, rttov_coef_pccomp, rttov_profile
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  INTEGER(KIND=jpim),      INTENT(IN)    :: kni, kno    ! number of levels
  TYPE(rttov_profile),     INTENT(IN)    :: ProfIn(:)   ! atmospheric profiles
  TYPE(rttov_profile),     INTENT(IN)    :: ProfGasIn(:)! atmospheric gas profiles (ppmv dry)
  TYPE(rttov_profile),     INTENT(INOUT) :: ProfOut(:)  ! atmospheric profiles
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
