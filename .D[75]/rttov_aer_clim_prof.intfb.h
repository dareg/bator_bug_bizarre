INTERFACE
SUBROUTINE rttov_aer_clim_prof( &
        P,                      &
        T,                      &
        Q,                      &
        GAS_UNITS,              &
        MMR_AER,                &
        LEVSURF,                &
        LATITUDE,               &
        ELEVATION,              &
        SCALEFACTOR,            &
        AERPROF)
  USE parkind1, ONLY : jprb, jpim, jplm
  USE rttov_const, ONLY: naer_opac
  IMPLICIT NONE
  REAL(jprb),    INTENT(IN)  :: P(:)                            ! Input pressure profile (hPa)
  REAL(jprb),    INTENT(IN)  :: T(SIZE(p))                      ! Input temperature profile (K)
  REAL(jprb),    INTENT(IN)  :: Q(SIZE(p))                      ! Input water vapour profile (ppmv)
  INTEGER(jpim), INTENT(IN)  :: GAS_UNITS                       ! Input q units: 0=>ppmv dry; 1=>kg/kg; 2=>ppmv moist
  LOGICAL(jplm), INTENT(IN)  :: MMR_AER                         ! Output aerosol units: .FALSE.=>cm-3; .TRUE.=>kg/kg
  INTEGER(jpim), INTENT(IN)  :: LEVSURF                         ! Surface level
  REAL(jprb),    INTENT(IN)  :: LATITUDE                        ! Latitude for profiles
  REAL(jprb),    INTENT(IN)  :: ELEVATION                       ! Surface elevation (km)
  REAL(jprb),    INTENT(IN)  :: SCALEFACTOR                     ! Factor by which to scale profiles
  REAL(jprb),    INTENT(OUT) :: AERPROF(SIZE(p)-1,10,naer_opac) ! Output aerosol profiles (nlayer, nclim, naer_opac)
END SUBROUTINE
END INTERFACE
