!depfile:dustflux_get.F90
MODULE MODI_DUSTFLUX_GET
INTERFACE
SUBROUTINE DUSTFLUX_GET(            &
         PUSTAR,                    &
         PRHOA,                      &
         PWG,                        &
         PZ0,                       &
         PWSAT,                     &
         PCLAY,                     &
         PSAND,                     &
         PWIND10M,                  &
         PSFDST,                    &
         KSIZE                      &
         )  
INTEGER, INTENT(IN)                  :: KSIZE    ![nbr] length of passed arrays
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PUSTAR   ![m/s] wind friction speed
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PRHOA    ![kg/m3] air density at 2m height
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PCLAY    ![frc] mass fraction clay
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PSAND    ![frc] mass fraction sand
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWG      ![m3 m-3] volumetric water fraction
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWSAT    ![m3 m-3] saturation water content
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PZ0      ![m] surface roughness length
REAL, INTENT(IN), DIMENSION(KSIZE)   :: PWIND10M ![m/s] wind at 10m altitude
REAL, INTENT(OUT), DIMENSION(KSIZE)  :: PSFDST   ! [kg m-2 s-1] Output flux of atmospheric dust
END SUBROUTINE DUSTFLUX_GET

END INTERFACE
END MODULE MODI_DUSTFLUX_GET
