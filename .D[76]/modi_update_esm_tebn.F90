!depfile:update_esm_tebn.F90
MODULE MODI_UPDATE_ESM_TEB_n
INTERFACE
      SUBROUTINE UPDATE_ESM_TEB_n(TOP, TPN, NT, NB, GDM, GRM, KI,KSW,PZENITH,PSW_BANDS,&
                                  PDIR_ALB,PSCA_ALB,PEMIS,PTSRAD,PTSURF)
USE MODD_TEB_OPTION_n, ONLY : TEB_OPTIONS_t
USE MODD_TEB_PANEL_n, ONLY : TEB_PANEL_t
USE MODD_TEB_n, ONLY : TEB_NP_t
USE MODD_BEM_n, ONLY : BEM_NP_t
USE MODD_SURFEX_n, ONLY : TEB_GARDEN_MODEL_t, TEB_GREENROOF_MODEL_t
TYPE(TEB_OPTIONS_t), INTENT(INOUT) :: TOP
TYPE(TEB_PANEL_t), INTENT(INOUT) :: TPN
TYPE(TEB_NP_t), INTENT(INOUT) :: NT
TYPE(BEM_NP_t), INTENT(INOUT) :: NB
TYPE(TEB_GARDEN_MODEL_t), INTENT(INOUT) :: GDM
TYPE(TEB_GREENROOF_MODEL_t), INTENT(INOUT) :: GRM
INTEGER,                            INTENT(IN)  :: KI        ! number of points
INTEGER,                            INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KSW),   INTENT(IN)  :: PSW_BANDS ! middle wavelength of each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! surface temperature
END SUBROUTINE UPDATE_ESM_TEB_n

END INTERFACE
END MODULE MODI_UPDATE_ESM_TEB_n
