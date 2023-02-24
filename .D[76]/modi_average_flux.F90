!depfile:average_flux.F90
MODULE MODI_AVERAGE_FLUX
INTERFACE
      SUBROUTINE AVERAGE_FLUX(PFRAC_TILE,             &
                   PSFTH_TILE, PSFTQ_TILE,              &
                   PSFTS_TILE, PSFCO2_TILE,             &
                   PSFU_TILE, PSFV_TILE,                &
                   PSFTH, PSFTQ, PSFTS, PSFCO2,         &
                   PSFU, PSFV                           )  
REAL, DIMENSION(:,:), INTENT(IN) :: PFRAC_TILE ! Fraction in a mesh-area of 
REAL, DIMENSION(:,:), INTENT(IN) :: PSFTH_TILE ! pot. temp. flux  (mK/s)
REAL, DIMENSION(:,:), INTENT(IN) :: PSFTQ_TILE ! water vapor flux (m kg/kg/s)
REAL, DIMENSION(:,:), INTENT(IN) :: PSFCO2_TILE! CO2 flux         (m kg/kg/s)
REAL, DIMENSION(:,:,:),INTENT(IN):: PSFTS_TILE ! scalar flux      (m kg/kg/s)
REAL, DIMENSION(:,:), INTENT(IN) :: PSFU_TILE  ! zonal momentum flux    (pa)
REAL, DIMENSION(:,:), INTENT(IN) :: PSFV_TILE  ! meridian momentum flux (pa)
REAL, DIMENSION(:),   INTENT(OUT):: PSFTH      ! pot. temp. flux  (mK/s)
REAL, DIMENSION(:),   INTENT(OUT):: PSFTQ      ! water vapor flux (m kg/kg/s)
REAL, DIMENSION(:,:), INTENT(OUT):: PSFTS      ! scalar flux      (m kg/kg/s)
REAL, DIMENSION(:),   INTENT(OUT):: PSFCO2     ! CO2 flux         (m kg/kg/s)
REAL, DIMENSION(:),   INTENT(OUT):: PSFU       ! zonal momentum flux    (pa)
REAL, DIMENSION(:),   INTENT(OUT):: PSFV       ! meridian momentum flux (pa)
END SUBROUTINE AVERAGE_FLUX

END INTERFACE
END MODULE MODI_AVERAGE_FLUX
