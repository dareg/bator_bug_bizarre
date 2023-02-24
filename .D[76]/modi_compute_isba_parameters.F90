!depfile:compute_isba_parameters.F90
MODULE MODI_COMPUTE_ISBA_PARAMETERS 
INTERFACE
SUBROUTINE COMPUTE_ISBA_PARAMETERS (DTCO, OREAD_BUDGETC, UG, U, &
                                    IO, DTI, SB, S, IG, K, NK, NIG, NP, NPE,   &
                                    NAG, NISS, ISS, NCHI, CHI, ID, GB, NGB,    &
                                    NDST, SLT, SV, HPROGRAM,HINIT,OLAND_USE,   &
                                    KI,KSV,KSW,HSV,PCO2,PRHOA,                 &
                                    PZENITH,PSW_BANDS,PDIR_ALB,PSCA_ALB,       &
                                    PEMIS,PTSRAD,PTSURF, HTEST             )  
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_S_t, ISBA_P_t, ISBA_PE_t, ISBA_K_t, ISBA_NK_t, &
                        ISBA_NP_t, ISBA_NPE_t
USE MODD_DATA_ISBA_n, ONLY : DATA_ISBA_t
USE MODD_SFX_GRID_n, ONLY : GRID_t, GRID_NP_t
USE MODD_AGRI_n, ONLY : AGRI_t, AGRI_NP_t
USE MODD_SSO_n, ONLY : SSO_t, SSO_NP_t
USE MODD_CH_ISBA_n, ONLY : CH_ISBA_t, CH_ISBA_NP_t
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_GR_BIOG_n, ONLY : GR_BIOG_t, GR_BIOG_NP_t
USE MODD_SURFEX_n, ONLY : ISBA_DIAG_t
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_DST_n, ONLY : DST_NP_t, DST_t
USE MODD_SLT_n, ONLY : SLT_t
USE MODD_SV_n, ONLY : SV_t
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
LOGICAL, INTENT(IN) :: OREAD_BUDGETC
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(DATA_ISBA_t), INTENT(INOUT) :: DTI
TYPE(CANOPY_t), INTENT(INOUT) :: SB
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(GRID_t), INTENT(INOUT) :: IG
TYPE(ISBA_K_t), INTENT(INOUT) :: K
TYPE(ISBA_NK_t), INTENT(INOUT) :: NK
TYPE(GRID_NP_t), INTENT(INOUT) :: NIG
TYPE(ISBA_NP_t), INTENT(INOUT) :: NP
TYPE(ISBA_NPE_t), INTENT(INOUT) :: NPE
TYPE(AGRI_NP_t), INTENT(INOUT) :: NAG
TYPE(SSO_NP_t), INTENT(INOUT) :: NISS
TYPE(SSO_t), INTENT(INOUT) :: ISS
TYPE(CH_ISBA_NP_t), INTENT(INOUT) :: NCHI
TYPE(CH_ISBA_t), INTENT(INOUT) :: CHI
TYPE(ISBA_DIAG_t), INTENT(INOUT) :: ID
TYPE(GR_BIOG_t), INTENT(INOUT) :: GB
TYPE(GR_BIOG_NP_t), INTENT(INOUT) :: NGB
TYPE(DST_NP_t), INTENT(INOUT) :: NDST
TYPE(SLT_t), INTENT(INOUT) :: SLT
TYPE(SV_t), INTENT(INOUT) :: SV
 CHARACTER(LEN=6),                INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=3),                INTENT(IN)  :: HINIT     ! choice of fields to initialize
LOGICAL,                          INTENT(IN)  :: OLAND_USE !
INTEGER,                          INTENT(IN)  :: KI        ! number of points
INTEGER,                          INTENT(IN)  :: KSV       ! number of scalars
INTEGER,                          INTENT(IN)  :: KSW       ! number of short-wave spectral bands
 CHARACTER(LEN=6), DIMENSION(KSV),INTENT(IN)  :: HSV       ! name of all scalar variables
REAL,             DIMENSION(KI),  INTENT(IN)  :: PCO2      ! CO2 concentration (kg/m3)
REAL,             DIMENSION(KI),  INTENT(IN)  :: PRHOA     ! air density
REAL,             DIMENSION(KI),  INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KSW), INTENT(IN)  :: PSW_BANDS ! middle wavelength of each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),  INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
 CHARACTER(LEN=2),                 INTENT(IN)  :: HTEST       ! must be equal to 'OK'
END SUBROUTINE COMPUTE_ISBA_PARAMETERS

END INTERFACE
END MODULE MODI_COMPUTE_ISBA_PARAMETERS 
