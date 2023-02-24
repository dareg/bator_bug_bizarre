!depfile:default_ideal_flux.F90
MODULE MODI_DEFAULT_IDEAL_FLUX
INTERFACE
      SUBROUTINE DEFAULT_IDEAL_FLUX(KFORCF, KFORCT, PTIMEF, PTIMET,   &
                                    PSFTH, PSFTQ, PSFCO2,             &
                                    HUSTARTYPE, PUSTAR, PZ0M, PALB,   &
                                    PEMIS, PTSRAD)
INTEGER, INTENT(OUT) :: KFORCF
INTEGER, INTENT(OUT) :: KFORCT
REAL, DIMENSION(:), INTENT(OUT)   :: PTIMEF
REAL, DIMENSION(:), INTENT(OUT)   :: PTIMET
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTH      ! hourly data of heat surface flux        (W/m2)
REAL, DIMENSION(:), INTENT(OUT)   :: PSFTQ      ! hourly data of water vapor surface flux (kg/m2/s) or (W/m2)
REAL, DIMENSION(:), INTENT(OUT)   :: PSFCO2     ! hourly data of CO2 surface flux         (kg/m2/s)
 CHARACTER(LEN=5), INTENT(OUT)     :: HUSTARTYPE ! type of computation for friction
REAL, DIMENSION(:), INTENT(OUT)   :: PUSTAR     ! hourly data of friction                 (m2/s2)
REAL, INTENT(OUT)                 :: PZ0M       ! roughness length (m)
REAL, INTENT(OUT)                 :: PALB       ! albedo (-)
REAL, INTENT(OUT)                 :: PEMIS      ! emissivity (-)
REAL, DIMENSION(:),INTENT(OUT)    :: PTSRAD     ! radiative temperature (K)
END SUBROUTINE DEFAULT_IDEAL_FLUX

END INTERFACE
END MODULE MODI_DEFAULT_IDEAL_FLUX
