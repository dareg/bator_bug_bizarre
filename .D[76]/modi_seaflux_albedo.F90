!depfile:seaflux_albedo.F90
MODULE MODI_SEAFLUX_ALBEDO
INTERFACE
SUBROUTINE SEAFLUX_ALBEDO(PDIR_SW,PSCA_SW,PDIR_ALB,PSCA_ALB,PALB)
REAL, DIMENSION(:,:), INTENT(IN)   :: PDIR_SW            ! direct incoming solar radiation
REAL, DIMENSION(:,:), INTENT(IN)   :: PSCA_SW            ! diffuse incoming solar radiation
REAL, DIMENSION(:,:), INTENT(IN)   :: PDIR_ALB           ! direct  albedo
REAL, DIMENSION(:,:), INTENT(IN)   :: PSCA_ALB           ! diffuse albedo
REAL, DIMENSION(:)  , INTENT(OUT)  :: PALB               ! albedo 
END SUBROUTINE SEAFLUX_ALBEDO

END INTERFACE
END MODULE MODI_SEAFLUX_ALBEDO
