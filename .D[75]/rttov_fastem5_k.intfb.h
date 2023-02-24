INTERFACE
  SUBROUTINE rttov_fastem5_k(fastem_version,       &  ! Input
                             Frequency   ,         &  ! Input
                             Zenith_Angle,         &  ! Input
                             Temperature ,         &  ! Input
                             Salinity    ,         &  ! Input
                             Wind_Speed  ,         &  ! Input
                             Emissivity_k,         &  ! Input
                             Reflectivity_k,       &  ! Input
                             Temperature_k,        &  ! Output
                             Salinity_k ,          &  ! Output
                             Wind_Speed_k,         &  ! Output
                             Emissivity  ,         &  ! Output
                             Reflectivity,         &  ! Output
                             Transmittance,        &  ! Input, may not be used
                             Rel_Azimuth  ,        &  ! Input, may not be used
                             Transmittance_k,      &  ! Output
                             Rel_Azimuth_k ,       &  ! Output
                             Supply_Foam_Fraction, &  ! Optional input
                             Foam_Fraction,        &  ! Optional input
                             Foam_Fraction_k)         ! Optional output
    USE mod_rttov_fastem5_coef, ONLY: fp
    USE parkind1, ONLY : jpim, jplm
    IMPLICIT NONE
    INTEGER(jpim),   INTENT(IN)               :: fastem_version
    REAL(fp),        INTENT(IN)               :: Frequency
    REAL(fp),        INTENT(IN)               :: Zenith_Angle
    REAL(fp),        INTENT(IN)               :: Temperature
    REAL(fp),        INTENT(IN)               :: Salinity
    REAL(fp),        INTENT(IN)               :: Wind_Speed
    REAL(fp),        INTENT(IN)               :: Transmittance
    REAL(fp),        INTENT(IN)               :: Rel_Azimuth
    REAL(fp),        INTENT(INOUT)            :: Emissivity_k(4), Reflectivity_k(4)
    REAL(fp),        INTENT(OUT)              :: Emissivity(4), Reflectivity(4)
    REAL(fp),        INTENT(INOUT)            :: Temperature_k,Salinity_k,Wind_Speed_k
    REAL(fp),        INTENT(INOUT)            :: Transmittance_k, Rel_Azimuth_k
    LOGICAL(jplm),   OPTIONAL, INTENT(IN)     :: Supply_Foam_Fraction
    REAL(fp),        OPTIONAL, INTENT(IN)     :: Foam_Fraction
    REAL(fp),        OPTIONAL, INTENT(INOUT)  :: Foam_Fraction_k
END SUBROUTINE
END INTERFACE
