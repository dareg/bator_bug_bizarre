!depfile:coupling_isba_canopyn.F90
MODULE MODI_COUPLING_ISBA_CANOPY_n 
INTERFACE
SUBROUTINE COUPLING_ISBA_CANOPY_n (DTCO, UG, U, USS, SB, NAG, CHI, NCHI, DTV, ID, NGB, GB, &
                                   ISS, NISS, IG, NIG, IO, S, K, NK, NP, NPE, AT, NDST,    &
                                   SLT, HPROGRAM, HCOUPLING, PTSTEP,                       &
                                   KYEAR, KMONTH, KDAY, PTIME, KI, KSV, KSW, PTSUN,        &
                                   PZENITH, PZENITH2, PAZIM, PZREF, PUREF, PZS, PU, PV,    &
                                   PQA, PTA, PRHOA, PSV, PCO2, PIMPWET,PIMPDRY, HSV,       &
                                   PRAIN, PSNOW, PLW,                                      &
                                   PDIR_SW, PSCA_SW, PSW_BANDS, PPS, PPA, PSFTQ, PSFTH,    &
                                   PSFTS, PSFCO2, PSFU, PSFV, PTRAD, PDIR_ALB, PSCA_ALB,   &
                                   PEMIS, PTSURF, PZ0,PZ0H, PQSURF, PPEW_A_COEF,           &
                                   PPEW_B_COEF, PPET_A_COEF, PPEQ_A_COEF, PPET_B_COEF,     &
                                   PPEQ_B_COEF, HTEST  )
USE MODD_AGRI_n, ONLY : AGRI_NP_t
USE MODD_CH_ISBA_n, ONLY : CH_ISBA_t, CH_ISBA_NP_t
USE MODD_DATA_ISBA_n, ONLY : DATA_ISBA_t
USE MODD_SURFEX_n, ONLY : ISBA_DIAG_t
USE MODD_GR_BIOG_n, ONLY : GR_BIOG_t, GR_BIOG_NP_t
USE MODD_SSO_n, ONLY : SSO_t, SSO_NP_t
USE MODD_SFX_GRID_n, ONLY : GRID_t, GRID_NP_t
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_S_t, ISBA_K_t, ISBA_P_t, ISBA_PE_t, ISBA_NK_t, ISBA_NP_t, ISBA_NPE_t
USE MODD_PREP_SNOW, ONLY : NIMPUR
USE MODD_DST_n, ONLY : DST_NP_t
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_SSO_n, ONLY : SSO_t
USE MODD_DATA_ISBA_n, ONLY : DATA_ISBA_t
USE MODD_SLT_n, ONLY : SLT_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(AGRI_NP_t), INTENT(INOUT) :: NAG
TYPE(CH_ISBA_t), INTENT(INOUT) :: CHI
TYPE(CH_ISBA_NP_t), INTENT(INOUT) :: NCHI
TYPE(DATA_ISBA_t), INTENT(INOUT) :: DTV
TYPE(ISBA_DIAG_t), INTENT(INOUT) :: ID
TYPE(GR_BIOG_NP_t), INTENT(INOUT) :: NGB
TYPE(GR_BIOG_t), INTENT(INOUT) :: GB
TYPE(SSO_t), INTENT(INOUT) :: ISS 
TYPE(SSO_NP_t), INTENT(INOUT) :: NISS
TYPE(GRID_t), INTENT(INOUT) :: IG
TYPE(GRID_NP_t), INTENT(INOUT) :: NIG
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(ISBA_K_t), INTENT(INOUT) :: K
TYPE(ISBA_NK_t), INTENT(INOUT) :: NK
TYPE(ISBA_NP_t), INTENT(INOUT) :: NP
TYPE(ISBA_NPE_t), INTENT(INOUT) ::NPE
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
TYPE(DST_NP_t), INTENT(INOUT) :: NDST
TYPE(CANOPY_t), INTENT(INOUT) :: SB
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(SSO_t), INTENT(INOUT) :: USS
TYPE(SLT_t), INTENT(INOUT) :: SLT
 CHARACTER(LEN=6),    INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=1),    INTENT(IN)  :: HCOUPLING ! type of coupling
INTEGER,             INTENT(IN)  :: KYEAR     ! current year (UTC)
INTEGER,             INTENT(IN)  :: KMONTH    ! current month (UTC)
INTEGER,             INTENT(IN)  :: KDAY      ! current day (UTC)
REAL,                INTENT(IN)  :: PTIME     ! current time since midnight (UTC, s)
INTEGER,             INTENT(IN)  :: KI        ! number of points
INTEGER,             INTENT(IN)  :: KSV       ! number of scalars
INTEGER,             INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL, DIMENSION(KI), INTENT(IN)  :: PTSUN     ! solar time                    (s from midnight)
REAL,                INTENT(IN)  :: PTSTEP    ! atmospheric time-step                 (s)
REAL, DIMENSION(KI), INTENT(IN)  :: PZREF     ! height of T,q forcing                 (m)
REAL, DIMENSION(KI), INTENT(IN)  :: PUREF     ! height of wind forcing                (m)
REAL, DIMENSION(KI), INTENT(IN)  :: PTA       ! air temperature forcing               (K)
REAL, DIMENSION(KI), INTENT(IN)  :: PQA       ! air humidity forcing                  (kg/m3)
REAL, DIMENSION(KI), INTENT(IN)  :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(KI,KSV),INTENT(IN) :: PSV     ! scalar variables
 CHARACTER(LEN=6), DIMENSION(KSV),INTENT(IN):: HSV  ! name of all scalar variables
REAL, DIMENSION(KI), INTENT(IN)  :: PU        ! zonal wind                            (m/s)
REAL, DIMENSION(KI), INTENT(IN)  :: PV        ! meridian wind                         (m/s)
REAL, DIMENSION(KI,KSW),INTENT(IN) :: PDIR_SW ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(KI,KSW),INTENT(IN) :: PSCA_SW ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(KSW),INTENT(IN)  :: PSW_BANDS ! mean wavelength of each shortwave band (m)
REAL, DIMENSION(KI), INTENT(IN)  :: PZENITH   ! zenithal angle at t       (radian from the vertical)
REAL, DIMENSION(KI), INTENT(IN)  :: PZENITH2  ! zenithal angle at t+1     (radian from the vertical)
REAL, DIMENSION(KI), INTENT(IN)  :: PAZIM     ! azimuthal angle      (radian from North, clockwise)
REAL, DIMENSION(KI), INTENT(IN)  :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(KI), INTENT(IN)  :: PPS       ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(KI), INTENT(IN)  :: PPA       ! pressure at forcing level             (Pa)
REAL, DIMENSION(KI), INTENT(IN)  :: PZS       ! atmospheric model CANOPY           (m)
REAL, DIMENSION(KI), INTENT(IN)  :: PCO2      ! CO2 concentration in the air          (kg/m3)
REAL, DIMENSION(KI,NIMPUR), INTENT(IN) :: PIMPWET ! Wet impur deposition
REAL, DIMENSION(KI,NIMPUR), INTENT(IN) :: PIMPDRY ! Dry impur deposition
REAL, DIMENSION(KI), INTENT(IN)  :: PSNOW     ! snow precipitation                    (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN)  :: PRAIN     ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTH     ! flux of heat                          (W/m2)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTQ     ! flux of water vapor                   (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFU      ! zonal momentum flux                   (Pa)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFV      ! meridian momentum flux                (Pa)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFCO2    ! flux of CO2                           (m/s*kg_CO2/kg_air)
REAL, DIMENSION(KI,KSV),INTENT(OUT):: PSFTS   ! flux of scalar var.                   (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PTRAD     ! radiative temperature                 (K)
REAL, DIMENSION(KI,KSW),INTENT(OUT):: PDIR_ALB! direct albedo for each spectral band  (-)
REAL, DIMENSION(KI,KSW),INTENT(OUT):: PSCA_ALB! diffuse albedo for each spectral band (-)
REAL, DIMENSION(KI), INTENT(OUT) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(KI), INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
REAL, DIMENSION(KI), INTENT(OUT) :: PZ0       ! roughness length for momentum         (m)
REAL, DIMENSION(KI), INTENT(OUT) :: PZ0H      ! roughness length for heat             (m)
REAL, DIMENSION(KI), INTENT(OUT) :: PQSURF    ! specific humidity at surface          (kg/kg)
REAL, DIMENSION(KI), INTENT(IN) :: PPEW_A_COEF! implicit coefficients
REAL, DIMENSION(KI), INTENT(IN) :: PPEW_B_COEF! needed if HCOUPLING='I'
REAL, DIMENSION(KI), INTENT(IN) :: PPET_A_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPEQ_A_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPET_B_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPEQ_B_COEF
 CHARACTER(LEN=2),    INTENT(IN) :: HTEST ! must be equal to 'OK'
END SUBROUTINE COUPLING_ISBA_CANOPY_n

END INTERFACE
END MODULE MODI_COUPLING_ISBA_CANOPY_n 
