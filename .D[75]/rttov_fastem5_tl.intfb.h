INTERFACE
  SUBROUTINE rttov_fastem5_tl(fastem_version,       &  ! Input
                              Frequency   ,         &  ! Input
                              Zenith_Angle,         &  ! Input
                              Temperature ,         &  ! Input
                              Salinity    ,         &  ! Input
                              Wind_Speed  ,         &  ! Input
                              Temperature_tl,       &  ! Input
                              Salinity_tl ,         &  ! Input
                              Wind_Speed_tl,        &  ! Input
                              Emissivity  ,         &  ! Output
                              Reflectivity,         &  ! Output
                              Emissivity_tl,        &  ! Output
                              Reflectivity_tl,      &  ! Output
                              Transmittance,        &  ! Input, may not be used
                              Rel_Azimuth,          &  ! Input, may not be used
                              Transmittance_tl,     &  ! Input, may not be used
                              Rel_Azimuth_tl,       &  ! Input, may not be used
                              Supply_Foam_Fraction, &  ! Optional input
                              Foam_Fraction,        &  ! Optional input
                              Foam_Fraction_tl)        ! Optional input
    USE mod_rttov_fastem5_coef, ONLY: fp
    USE parkind1, ONLY : jpim, jplm
    IMPLICIT NONE
    INTEGER(jpim),   INTENT(IN)     :: fastem_version
    REAL(fp),        INTENT(IN)     :: Frequency
    REAL(fp),        INTENT(IN)     :: Zenith_Angle
    REAL(fp),        INTENT(IN)     :: Temperature
    REAL(fp),        INTENT(IN)     :: Salinity
    REAL(fp),        INTENT(IN)     :: Wind_Speed
    REAL(fp),        INTENT(OUT)    :: Emissivity(4), Reflectivity(4)
    REAL(fp), INTENT(IN)  :: Transmittance
    REAL(fp), INTENT(IN)  :: Rel_Azimuth
    REAL(fp),                    INTENT(IN)     :: Temperature_tl
    REAL(fp),                    INTENT(IN)     :: Salinity_tl
    REAL(fp),                    INTENT(IN)     :: Wind_Speed_tl
    REAL(fp),        INTENT(INOUT)    :: Emissivity_tl(4), Reflectivity_tl(4)
    REAL(fp), OPTIONAL, INTENT(IN)  :: Transmittance_tl
    REAL(fp), OPTIONAL, INTENT(IN)  :: Rel_Azimuth_tl
    LOGICAL(jplm),  OPTIONAL, INTENT(IN)  :: Supply_Foam_Fraction
    REAL(fp),       OPTIONAL, INTENT(IN)  :: Foam_Fraction
    REAL(fp),       OPTIONAL, INTENT(IN)  :: Foam_Fraction_tl
END SUBROUTINE
END INTERFACE
