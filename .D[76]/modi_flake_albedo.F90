!depfile:flake_albedo.F90
MODULE MODI_FLAKE_ALBEDO
INTERFACE
      SUBROUTINE FLAKE_ALBEDO( PDIR_SW   , PSCA_SW , KSW,      &
                               PDIR_ALB  , PSCA_ALB,           &
                               PGLOBAL_SW, PALB                )
REAL, DIMENSION(:,:), INTENT(IN)   :: PDIR_SW            ! direct incoming solar radiation
REAL, DIMENSION(:,:), INTENT(IN)   :: PSCA_SW            ! diffuse incoming solar radiation
REAL, DIMENSION(:,:), INTENT(IN)   :: PDIR_ALB           ! direct  albedo
REAL, DIMENSION(:,:), INTENT(IN)   :: PSCA_ALB           ! diffuse albedo
INTEGER,              INTENT(IN)   :: KSW                ! number of short-wave spectral bands
REAL, DIMENSION(:)  , INTENT(OUT)  :: PGLOBAL_SW         ! global incoming SW rad.
REAL, DIMENSION(:)  , INTENT(OUT)  :: PALB               ! albedo 
END SUBROUTINE FLAKE_ALBEDO

END INTERFACE
END MODULE MODI_FLAKE_ALBEDO
