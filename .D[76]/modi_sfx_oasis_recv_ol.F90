!depfile:sfx_oasis_recv_ol.F90
MODULE MODI_SFX_OASIS_RECV_OL 
INTERFACE
SUBROUTINE SFX_OASIS_RECV_OL (F, IM, S, U, W, TM, GDM, GRM, &
                              HPROGRAM,KI,KSW,PTIMEC,PTSTEP_SURF,   &
                              PZENITH,PSW_BANDS,          &
                              PTSRAD,PDIR_ALB,PSCA_ALB,PEMIS,PTSURF )
USE MODD_FLAKE_n, ONLY : FLAKE_t
USE MODD_SURFEX_n, ONLY : ISBA_MODEL_t,TEB_MODEL_t, &
                          TEB_GARDEN_MODEL_t,TEB_GREENROOF_MODEL_t
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_WATFLUX_n, ONLY : WATFLUX_t
TYPE(FLAKE_t), INTENT(INOUT) :: F
TYPE(ISBA_MODEL_t), INTENT(INOUT) :: IM
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(WATFLUX_t), INTENT(INOUT) :: W
TYPE(TEB_MODEL_t),        INTENT(INOUT) :: TM
TYPE(TEB_GARDEN_MODEL_t), INTENT(INOUT) :: GDM
TYPE(TEB_GREENROOF_MODEL_t), INTENT(INOUT) :: GRM
CHARACTER(LEN=6),       INTENT(IN)  :: HPROGRAM    ! program calling surf. schemes
INTEGER,                INTENT(IN)  :: KI          ! number of points on this proc
INTEGER,                INTENT(IN)  :: KSW         ! number of short-wave spectral bands
REAL,                   INTENT(IN)  :: PTIMEC      ! Cumulated run time step (s)
REAL,                   INTENT(IN)  :: PTSTEP_SURF ! Surfex time step
REAL, DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! zenithal angle       (radian from the vertical)
REAL, DIMENSION(KSW),   INTENT(IN)  :: PSW_BANDS ! mean wavelength of each shortwave band (m)
REAL, DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature                 (K)
REAL, DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each spectral band  (-)
REAL, DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each spectral band (-)
REAL, DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
END SUBROUTINE SFX_OASIS_RECV_OL

END INTERFACE
END MODULE MODI_SFX_OASIS_RECV_OL 
