!depfile:get_fluxn.F90
MODULE MODI_GET_FLUX_n 
INTERFACE
      SUBROUTINE GET_FLUX_n (DGO, D, &
                             HPROGRAM,KI,PRN,PH,PLE,PLEI,PGFLUX,PT2M,PQ2M,   &
                            PHU2M,PZON10M,PMER10M,PSURFLWNET,PSURFSWNET,PCD,  &
                            PEVAP, PSUBL                                    )  
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(IN) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
CHARACTER(LEN=6),     INTENT(IN)     :: HPROGRAM
INTEGER,              INTENT(IN)     :: KI        ! Number of points
REAL, DIMENSION(KI),  INTENT(OUT)    :: PRN       ! Net radiation at surface    (W/m2)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PH        ! Sensible heat flux          (W/m2)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PLE       ! Total Latent heat flux      (W/m2)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PLEI      ! Solid Latent heat flux      (W/m2)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PGFLUX    ! Net soil-vegetation flux    (W/m2)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PT2M      ! Air temperature at 2 meters (K)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PQ2M      ! Air humidity at 2 meters    (kg/kg)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PHU2M     ! Air relative humidity at 2 meters (-)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZON10M   ! zonal Wind at 10 meters     (m/s)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PMER10M   ! meridian Wind at 10 meters  (m/s)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PSURFLWNET   ! LW net at the surface
REAL, DIMENSION(KI),  INTENT(OUT)    :: PSURFSWNET   ! SW net at the surface
REAL, DIMENSION(KI),  INTENT(OUT)    :: PCD       ! exchange coeficient at the surface
REAL, DIMENSION(KI),  INTENT(OUT)    :: PEVAP     ! Total evapotranspiration  (kg/m2/s)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PSUBL     ! Sublimation (kg/m2/s)
END SUBROUTINE GET_FLUX_n

END INTERFACE
END MODULE MODI_GET_FLUX_n 
