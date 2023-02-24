!depfile:init_isba_sbl.F90
MODULE MODI_INIT_ISBA_SBL
INTERFACE
    SUBROUTINE INIT_ISBA_SBL(IO, K, NP, NPE, AT, SB, PTSTEP, PPA, PPS, PTA, PQA, PRHOA, PU, PV, &
                             PDIR_SW, PSCA_SW, PSW_BANDS, PRAIN, PSNOW, PZREF, PUREF, PSSO_SLOPE )  
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_K_t, ISBA_NP_t, ISBA_NPE_t, ISBA_P_t, ISBA_PE_t
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_TYPE_SNOW
USE MODD_SURF_ATM_TURB_n,  ONLY : SURF_ATM_TURB_t
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_K_t), INTENT(INOUT) :: K
TYPE(ISBA_NP_t), INTENT(INOUT) :: NP
TYPE(ISBA_NPE_t), INTENT(INOUT) :: NPE
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
TYPE(CANOPY_t), INTENT(INOUT) :: SB
REAL,               INTENT(IN)   :: PTSTEP   ! timestep of the integration
REAL, DIMENSION(:), INTENT(IN)  :: PPA       ! pressure at forcing level             (Pa)
REAL, DIMENSION(:), INTENT(IN)  :: PPS       ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(:), INTENT(IN)  :: PTA       ! air temperature forcing               (K)
REAL, DIMENSION(:), INTENT(IN)  :: PQA       ! air humidity forcing                  (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PU        ! zonal wind                            (m/s)
REAL, DIMENSION(:), INTENT(IN)  :: PV        ! meridian wind                         (m/s)
REAL, DIMENSION(:,:),INTENT(IN) :: PDIR_SW   ! direct  solar radiation (on horizontal surf.)
REAL, DIMENSION(:,:),INTENT(IN) :: PSCA_SW   ! diffuse solar radiation (on horizontal surf.)
REAL, DIMENSION(:), INTENT(IN)  :: PSW_BANDS ! mean wavelength of each shortwave band (m)
REAL, DIMENSION(:), INTENT(IN)  :: PSNOW     ! snow precipitation                    (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)  :: PRAIN     ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)  :: PZREF     ! height of T,q forcing                 (m)
REAL, DIMENSION(:), INTENT(IN)  :: PUREF     ! height of wind forcing                (m)
REAL, DIMENSION(:), INTENT(IN)  :: PSSO_SLOPE! slope of S.S.O.                         (-)
END SUBROUTINE INIT_ISBA_SBL

END INTERFACE
END MODULE MODI_INIT_ISBA_SBL
