INTERFACE
  SUBROUTINE rttov_fastem5( fastem_version, &         ! Input
                              Frequency   , &         ! Input
                              Zenith_Angle, &         ! Input
                              Temperature , &         ! Input
                              Salinity    , &         ! Input
                              Wind_Speed  , &         ! Input
                              Emissivity  , &         ! Output
                              Reflectivity, &         ! Output
                              Transmittance,&         ! Input, may not be used
                              Rel_Azimuth  ,&         ! Input, may not be used
                              Supply_Foam_Fraction, & ! Optional input
                              Foam_Fraction)          ! Optional input
    USE mod_rttov_fastem5_coef, ONLY: fp
    USE parkind1, ONLY : jpim, jplm
    IMPLICIT NONE
    INTEGER(jpim),  INTENT(IN)            :: fastem_version
    REAL(fp),       INTENT(IN)            :: Frequency
    REAL(fp),       INTENT(IN)            :: Zenith_Angle
    REAL(fp),       INTENT(IN)            :: Temperature
    REAL(fp),       INTENT(IN)            :: Salinity
    REAL(fp),       INTENT(IN)            :: Wind_Speed
    REAL(fp),       INTENT(OUT)           :: Emissivity(4), Reflectivity(4)
    REAL(fp),       INTENT(IN)            :: Transmittance
    REAL(fp),       INTENT(IN)            :: Rel_Azimuth
    LOGICAL(jplm),  OPTIONAL, INTENT(IN)  :: Supply_Foam_Fraction
    REAL(fp),       OPTIONAL, INTENT(IN)  :: Foam_Fraction
END SUBROUTINE
END INTERFACE
