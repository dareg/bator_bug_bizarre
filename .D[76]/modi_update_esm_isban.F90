!depfile:update_esm_isban.F90
MODULE MODI_UPDATE_ESM_ISBA_n 
INTERFACE
      SUBROUTINE UPDATE_ESM_ISBA_n (IO, S, K, NK, NP, NPE, KI,KSW,PZENITH,PSW_BANDS,PDIR_ALB, &
                                   PSCA_ALB,PEMIS,PTSRAD,PTSURF      )
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_S_t, ISBA_K_t, ISBA_P_t, ISBA_PE_t, ISBA_NK_t, &
                        ISBA_NP_t, ISBA_NPE_t
USE MODD_TYPE_SNOW
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(ISBA_K_t), INTENT(INOUT) :: K
TYPE(ISBA_NK_t), INTENT(INOUT) :: NK
TYPE(ISBA_NP_t), INTENT(INOUT) :: NP
TYPE(ISBA_NPE_t), INTENT(INOUT) :: NPE
INTEGER,                            INTENT(IN)  :: KI        ! number of points
INTEGER,                            INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KSW),   INTENT(IN)  :: PSW_BANDS ! short-wave spectral bands
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
END SUBROUTINE UPDATE_ESM_ISBA_n

END INTERFACE
END MODULE MODI_UPDATE_ESM_ISBA_n 
