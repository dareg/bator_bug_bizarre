!depfile:coupling_flaken.F90
MODULE MODI_COUPLING_FLAKE_n 
INTERFACE
SUBROUTINE COUPLING_FLAKE_n (CHF, DGO, D, DC, DMF, F, AT, DST, SLT, &
                             HPROGRAM, HCOUPLING, PTSTEP, KYEAR, KMONTH, KDAY, PTIME,  &
                             KI, KSV, KSW, PTSUN, PZENITH, PZENITH2, PAZIM, PZREF,     &
                             PUREF, PU, PV, PQA, PTA, PRHOA, PSV, PCO2, HSV, PRAIN,    &
                             PSNOW, PLW, PDIR_SW, PSCA_SW, PSW_BANDS, PPS, PPA, PSFTQ, &
                             PSFTH, PSFTS, PSFCO2, PSFU, PSFV, PTSRAD, PDIR_ALB,       &
                             PSCA_ALB, PEMIS, PTSURF, PZ0, PZ0H, PQSURF, PPEW_A_COEF,  &
                             PPEW_B_COEF, PPET_A_COEF, PPEQ_A_COEF, PPET_B_COEF,       &
                             PPEQ_B_COEF, HTEST                              )  
USE MODD_CH_FLAKE_n, ONLY : CH_FLAKE_t
USE MODD_DIAG_n, ONLY : DIAG_OPTIONS_t, DIAG_t
USE MODD_DIAG_MISC_FLAKE_n, ONLY : DIAG_MISC_FLAKE_t
USE MODD_FLAKE_n, ONLY : FLAKE_t
USE MODD_DST_n, ONLY : DST_t
USE MODD_SLT_n, ONLY : SLT_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(CH_FLAKE_t), INTENT(INOUT) :: CHF
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DC
TYPE(DIAG_MISC_FLAKE_t), INTENT(INOUT) :: DMF
TYPE(FLAKE_t), INTENT(INOUT) :: F
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
TYPE(DST_t), INTENT(INOUT) :: DST
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
REAL, DIMENSION(KI), INTENT(IN)  :: PZENITH   ! zenithal angle at t         (radian from the vertical)
REAL, DIMENSION(KI), INTENT(IN)  :: PZENITH2  ! zenithal angle at t+1       (radian from the vertical)
REAL, DIMENSION(KI), INTENT(IN)  :: PAZIM     ! azimuthal angle      (radian from North, clockwise)
REAL, DIMENSION(KI), INTENT(IN)  :: PLW       ! longwave radiation (on horizontal surf.)
REAL, DIMENSION(KI), INTENT(IN)  :: PPS       ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(KI), INTENT(IN)  :: PPA       ! pressure at forcing level             (Pa)
REAL, DIMENSION(KI), INTENT(IN)  :: PCO2      ! CO2 concentration in the air          (kg/m3)
REAL, DIMENSION(KI), INTENT(IN)  :: PSNOW     ! snow precipitation                    (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN)  :: PRAIN     ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTH     ! flux of heat                          (W/m2)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFTQ     ! flux of water vapor                   (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFU      ! zonal momentum flux                   (Pa)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFV      ! meridian momentum flux                (Pa)
REAL, DIMENSION(KI), INTENT(OUT) :: PSFCO2    ! flux of CO2                           (m/s*kg_CO2/kg_air)
REAL, DIMENSION(KI,KSV),INTENT(OUT):: PSFTS   ! flux of scalar var.                   (kg/m2/s)
REAL, DIMENSION(KI), INTENT(OUT) :: PTSRAD    ! radiative temperature                 (K)
REAL, DIMENSION(KI,KSW),INTENT(OUT):: PDIR_ALB! direct albedo for each spectral band  (-)
REAL, DIMENSION(KI,KSW),INTENT(OUT):: PSCA_ALB! diffuse albedo for each spectral band (-)
REAL, DIMENSION(KI), INTENT(OUT) :: PEMIS     ! emissivity                            (-)
REAL, DIMENSION(KI), INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
REAL, DIMENSION(KI), INTENT(OUT) :: PZ0       ! roughness length for momentum         (m)
REAL, DIMENSION(KI), INTENT(OUT) :: PZ0H      ! roughness length for heat             (m)
REAL, DIMENSION(KI), INTENT(OUT) :: PQSURF    ! specific humidity at surface          (kg/kg)
REAL, DIMENSION(KI), INTENT(IN) :: PPEW_A_COEF! implicit coefficients   (m2s/kg)
REAL, DIMENSION(KI), INTENT(IN) :: PPEW_B_COEF! needed if HCOUPLING='I' (m/s)
REAL, DIMENSION(KI), INTENT(IN) :: PPET_A_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPEQ_A_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPET_B_COEF
REAL, DIMENSION(KI), INTENT(IN) :: PPEQ_B_COEF
 CHARACTER(LEN=2),    INTENT(IN) :: HTEST ! must be equal to 'OK'
END SUBROUTINE COUPLING_FLAKE_n

END INTERFACE
END MODULE MODI_COUPLING_FLAKE_n 
