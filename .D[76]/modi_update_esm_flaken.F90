!depfile:update_esm_flaken.F90
MODULE MODI_UPDATE_ESM_FLAKE_n 
INTERFACE
      SUBROUTINE UPDATE_ESM_FLAKE_n (F,KI,KSW,PZENITH,PDIR_ALB,     &
                                    PSCA_ALB,PEMIS,PTSRAD,PTSURF )
USE MODD_FLAKE_n, ONLY : FLAKE_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
INTEGER,                            INTENT(IN)  :: KI        ! number of points
INTEGER,                            INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! effective temperature
END SUBROUTINE UPDATE_ESM_FLAKE_n

END INTERFACE
END MODULE MODI_UPDATE_ESM_FLAKE_n 
