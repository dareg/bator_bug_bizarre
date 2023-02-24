!depfile:init_tebn.F90
MODULE MODI_INIT_TEB_n 
INTERFACE
      SUBROUTINE INIT_TEB_n (DTCO, UG, U, GCP, CHT, DTT, SB, TG, TOP, TPN,    &
                             TIR, NT, TD, BDD, BOP, DTB, NB, TM_AT, GDM, GRM, &
                             HPROGRAM, HINIT, KI, KSV, KSW, HSV, PCO2,        &
                             PRHOA, PZENITH, PAZIM, PSW_BANDS, PDIR_ALB,      &
                             PSCA_ALB, PEMIS, PTSRAD, PTSURF, KYEAR, KMONTH,  &
                             KDAY, PTIME, AT, HATMFILE, HATMFILETYPE, HTEST )  
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_GRID_CONF_PROJ_n, ONLY : GRID_CONF_PROJ_t
USE MODD_CH_TEB_n, ONLY : CH_TEB_t
USE MODD_DATA_TEB_n, ONLY : DATA_TEB_t
USE MODD_CANOPY_n, ONLY: CANOPY_t
USE MODD_SFX_GRID_n, ONLY : GRID_t
USE MODD_TEB_OPTION_n, ONLY : TEB_OPTIONS_t
USE MODD_TEB_PANEL_n, ONLY : TEB_PANEL_t
USE MODD_TEB_IRRIG_n, ONLY : TEB_IRRIG_t
USE MODD_TEB_n, ONLY : TEB_NP_t
USE MODD_SURFEX_n, ONLY : TEB_DIAG_t, TEB_VEG_DIAG_t, TEB_GARDEN_MODEL_t, TEB_GREENROOF_MODEL_t
USE MODD_BLD_DESCRIPTION_n, ONLY : BLD_DESC_t
USE MODD_BEM_OPTION_n, ONLY : BEM_OPTIONS_t
USE MODD_DATA_BEM_n, ONLY : DATA_BEM_t
USE MODD_BEM_n, ONLY : BEM_NP_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(GRID_CONF_PROJ_t),INTENT(INOUT) :: GCP
TYPE(CH_TEB_t), INTENT(INOUT) :: CHT 
TYPE(DATA_TEB_t), INTENT(INOUT) :: DTT
TYPE(CANOPY_t), INTENT(INOUT) :: SB
TYPE(GRID_t), INTENT(INOUT) :: TG
TYPE(TEB_OPTIONS_t), INTENT(INOUT) :: TOP
TYPE(TEB_PANEL_t), INTENT(INOUT) :: TPN
TYPE(TEB_IRRIG_t), INTENT(INOUT) :: TIR
TYPE(TEB_NP_t), INTENT(INOUT) :: NT
TYPE(TEB_DIAG_t), INTENT(INOUT) :: TD
TYPE(BLD_DESC_t), INTENT(INOUT) :: BDD
TYPE(BEM_OPTIONS_t), INTENT(INOUT) :: BOP 
TYPE(DATA_BEM_t), INTENT(INOUT) :: DTB
TYPE(BEM_NP_t), INTENT(INOUT) :: NB
TYPE(SURF_ATM_TURB_t), INTENT(INOUT) :: TM_AT         ! atmospheric turbulence parameters
TYPE(TEB_GARDEN_MODEL_t), INTENT(INOUT) :: GDM
TYPE(TEB_GREENROOF_MODEL_t), INTENT(INOUT) :: GRM
 CHARACTER(LEN=6),                   INTENT(IN)  :: HPROGRAM    ! program calling surf. schemes
 CHARACTER(LEN=3),                   INTENT(IN)  :: HINIT       ! choice of fields to initialize
INTEGER,                            INTENT(IN)  :: KI          ! number of points
INTEGER,                            INTENT(IN)  :: KSV         ! number of scalars
INTEGER,                            INTENT(IN)  :: KSW         ! number of short-wave spectral bands
 CHARACTER(LEN=6), DIMENSION(KSV),   INTENT(IN)  :: HSV         ! name of all scalar variables
REAL,             DIMENSION(KI),    INTENT(IN)  :: PCO2        ! CO2 concentration (kg/m3)
REAL,             DIMENSION(KI),    INTENT(IN)  :: PRHOA       ! air density
REAL,             DIMENSION(KI),    INTENT(IN)  :: PZENITH     ! solar zenithal angle
REAL,             DIMENSION(KI),    INTENT(IN)  :: PAZIM       ! solar azimuthal angle (rad from N, clock)
REAL,             DIMENSION(KSW),   INTENT(IN)  :: PSW_BANDS   ! middle wavelength of each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB    ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB    ! diffuse albedo for each band
REAL,             DIMENSION(KI),    INTENT(OUT) :: PEMIS       ! emissivity
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSRAD      ! radiative temperature
REAL,             DIMENSION(KI),    INTENT(OUT) :: PTSURF      ! surface effective temperature         (K)
INTEGER,                            INTENT(IN)  :: KYEAR       ! current year (UTC)
INTEGER,                            INTENT(IN)  :: KMONTH      ! current month (UTC)
INTEGER,                            INTENT(IN)  :: KDAY        ! current day (UTC)
REAL,                               INTENT(IN)  :: PTIME       ! current time since
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
 CHARACTER(LEN=28),                  INTENT(IN)  :: HATMFILE    ! atmospheric file name
 CHARACTER(LEN=6),                   INTENT(IN)  :: HATMFILETYPE! atmospheric file type
 CHARACTER(LEN=2),                   INTENT(IN)  :: HTEST       ! must be equal to 'OK'
END SUBROUTINE INIT_TEB_n

END INTERFACE
END MODULE MODI_INIT_TEB_n 
