INTERFACE
SUBROUTINE rttov_intavg_prof_ad( &
              opts,         &
              kni,          &
              kno,          &
              ProfIn,       &
              ProfIn_ad,    &
              ProfGasIn,    &
              ProfGasIn_ad, &
              ProfOut,      &
              ProfOut_ad,   &
              coef,         &
              coef_pccomp)
  USE rttov_types, ONLY : rttov_options, rttov_coef, rttov_coef_pccomp, rttov_profile
  USE parkind1, ONLY : jpim
  IMPLICIT NONE
  TYPE(rttov_options),     INTENT(IN)    :: opts
  INTEGER(KIND=jpim),      INTENT(IN)    :: kni, kno                   ! number of levels
  TYPE(rttov_profile),     INTENT(IN)    :: ProfIn(:)                  ! atmospheric profiles
  TYPE(rttov_profile),     INTENT(INOUT) :: ProfIn_ad(SIZE(ProfIn))
  TYPE(rttov_profile),     INTENT(IN)    :: ProfGasIn(SIZE(ProfIn))    ! atmospheric gas profiles (ppmv dry)
  TYPE(rttov_profile),     INTENT(INOUT) :: ProfGasIn_ad(SIZE(ProfIn))
  TYPE(rttov_profile),     INTENT(IN)    :: ProfOut(SIZE(ProfIn))      ! atmospheric profiles
  TYPE(rttov_profile),     INTENT(INOUT) :: ProfOut_ad(SIZE(ProfIn))
  TYPE(rttov_coef),        INTENT(IN)    :: coef
  TYPE(rttov_coef_pccomp), INTENT(IN)    :: coef_pccomp
END SUBROUTINE
END INTERFACE
