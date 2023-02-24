!depfile:surf_solar_slopes.F90
MODULE MODI_SURF_SOLAR_SLOPES 
INTERFACE
SUBROUTINE SURF_SOLAR_SLOPES (PCOSZEN,PSINZEN,PAZIMSOL,PSLOPANG, PSLOPAZI, &
                              PSURF_TRIANGLE,PDIRSRFSWD,PDIRSWDT           )
REAL, DIMENSION(:,:),     INTENT(IN) :: PCOSZEN ! COS(zenithal solar angle)
REAL, DIMENSION(:,:),     INTENT(IN) :: PSINZEN ! SIN(zenithal solar angle)
REAL, DIMENSION(:,:),     INTENT(IN) :: PAZIMSOL! azimuthal solar angle
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPAZI   ! azimuthal slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPANG   ! vertical slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSURF_TRIANGLE ! surface of triangles
REAL, DIMENSION(:,:,:),   INTENT(IN) :: PDIRSRFSWD!Downward SuRF. DIRect SW Flux
REAL, DIMENSION(:,:,:,:), INTENT(OUT):: PDIRSWDT ! shortwave flux received by 
END SUBROUTINE SURF_SOLAR_SLOPES

END INTERFACE
END MODULE MODI_SURF_SOLAR_SLOPES 
