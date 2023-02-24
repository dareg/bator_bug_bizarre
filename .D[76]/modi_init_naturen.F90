!depfile:init_naturen.F90
MODULE MODI_INIT_NATURE_n 
INTERFACE
      SUBROUTINE INIT_NATURE_n (DTCO, OREAD_BUDGETC, UG, U, USS, GCP, IM, &
                                DTZ, DGO, DL, DLC, NDST, SLT, SV,         &
                                HPROGRAM,HINIT,OLAND_USE, KI,KSV,KSW,     &
                                HSV,PCO2,PRHOA,PZENITH,PAZIM,PSW_BANDS,   &
                                PDIR_ALB,PSCA_ALB,PEMIS,PTSRAD,PTSURF,    &
                                KYEAR, KMONTH,KDAY, PTIME, TPDATE_END, AT,&
                                HATMFILE,HATMFILETYPE,HTEST              )  
USE MODD_SURFEX_n, ONLY : ISBA_MODEL_t
USE MODD_TYPE_DATE_SURF, ONLY : DATE
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_SSO_n, ONLY : SSO_t
USE MODD_GRID_CONF_PROJ_n, ONLY : GRID_CONF_PROJ_t
USE MODD_DATA_TSZ0_n, ONLY : DATA_TSZ0_t
USE MODD_DST_n, ONLY : DST_NP_t
USE MODD_SLT_n, ONLY : SLT_t
USE MODD_SV_n, ONLY : SV_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(ISBA_MODEL_t), INTENT(INOUT) :: IM
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
LOGICAL, INTENT(IN) :: OREAD_BUDGETC
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(SSO_t), INTENT(INOUT) :: USS
TYPE(GRID_CONF_PROJ_t),INTENT(INOUT) :: GCP
TYPE(DATA_TSZ0_t), INTENT(INOUT) :: DTZ
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: DL
TYPE(DIAG_t), INTENT(INOUT) :: DLC
TYPE(DST_NP_t), INTENT(INOUT) :: NDST
TYPE(SLT_t), INTENT(INOUT) :: SLT
TYPE(SV_t), INTENT(INOUT) :: SV
 CHARACTER(LEN=6),                 INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=3),                 INTENT(IN)  :: HINIT     ! choice of fields to initialize
LOGICAL,                          INTENT(IN)  :: OLAND_USE ! 
INTEGER,                          INTENT(IN)  :: KI        ! number of points
INTEGER,                          INTENT(IN)  :: KSV       ! number of scalars
INTEGER,                          INTENT(IN)  :: KSW       ! number of short-wave spectral bands
 CHARACTER(LEN=6), DIMENSION(KSV), INTENT(IN)  :: HSV       ! name of all scalar variables
REAL,             DIMENSION(KI),  INTENT(IN)  :: PCO2      ! CO2 concentration (kg/m3)
REAL,             DIMENSION(KI),  INTENT(IN)  :: PRHOA     ! air density
REAL,             DIMENSION(KI),  INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KI),  INTENT(IN)  :: PAZIM     ! solar azimuthal angle (rad from N, clock)
REAL,             DIMENSION(KSW), INTENT(IN)  :: PSW_BANDS ! middle wavelength of each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),  INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
INTEGER,                          INTENT(IN)  :: KYEAR     ! current year (UTC)
INTEGER,                          INTENT(IN)  :: KMONTH    ! current month (UTC)
INTEGER,                          INTENT(IN)  :: KDAY      ! current day (UTC)
REAL,                             INTENT(IN)  :: PTIME     ! current time since
TYPE(DATE), INTENT(INOUT) :: TPDATE_END
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
 CHARACTER(LEN=28),                INTENT(IN)  :: HATMFILE    ! atmospheric file name
 CHARACTER(LEN=6),                 INTENT(IN)  :: HATMFILETYPE! atmospheric file type
 CHARACTER(LEN=2),                 INTENT(IN)  :: HTEST       ! must be equal to 'OK'
END SUBROUTINE INIT_NATURE_n

END INTERFACE
END MODULE MODI_INIT_NATURE_n 
