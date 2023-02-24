!depfile:update_esm_watfluxn.F90
MODULE MODI_UPDATE_ESM_WATFLUX_n 
INTERFACE
      SUBROUTINE UPDATE_ESM_WATFLUX_n (W, KI,KSW,PZENITH,PDIR_ALB,     &
                                      PSCA_ALB,PEMIS,PTSRAD,PTSURF )
USE MODD_WATFLUX_n, ONLY : WATFLUX_t
TYPE(WATFLUX_t), INTENT(INOUT) :: W
INTEGER,                            INTENT(IN)  :: KI        ! number of points
INTEGER,                            INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
END SUBROUTINE UPDATE_ESM_WATFLUX_n

END INTERFACE
END MODULE MODI_UPDATE_ESM_WATFLUX_n 
