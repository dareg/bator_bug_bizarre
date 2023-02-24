!depfile:update_esm_seafluxn.F90
MODULE MODI_UPDATE_ESM_SEAFLUX_n 
INTERFACE
      SUBROUTINE UPDATE_ESM_SEAFLUX_n (S, KI,KSW,PZENITH,PDIR_ALB,     &
                                      PSCA_ALB,PEMIS,PTSRAD,PTSURF )
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
INTEGER,                            INTENT(IN)  :: KI        ! number of points
INTEGER,                            INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
END SUBROUTINE UPDATE_ESM_SEAFLUX_n

END INTERFACE
END MODULE MODI_UPDATE_ESM_SEAFLUX_n 
