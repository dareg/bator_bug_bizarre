!depfile:init_water_sbl.F90
MODULE MODI_INIT_WATER_SBL
INTERFACE
    SUBROUTINE INIT_WATER_SBL(SB, AT, PPA, PPS, PTA, PQA, PRHOA, PU, PV, PRAIN, PSNOW,     &
                              PSFTH, PSFTQ, PZREF, PUREF, PTS, PZ0 )
USE MODD_CANOPY_n, ONLY : CANOPY_t
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
REAL, DIMENSION(:), INTENT(IN)  :: PPA       ! pressure at forcing level             (Pa)
REAL, DIMENSION(:), INTENT(IN)  :: PPS       ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(:), INTENT(IN)  :: PTA       ! air temperature forcing               (K)
REAL, DIMENSION(:), INTENT(IN)  :: PQA       ! air humidity forcing                  (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PU        ! zonal wind                            (m/s)
REAL, DIMENSION(:), INTENT(IN)  :: PV        ! meridian wind                         (m/s)
REAL, DIMENSION(:), INTENT(IN)  :: PSNOW     ! snow precipitation                    (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)  :: PRAIN     ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(:), INTENT(IN)  :: PZREF     ! height of T,q forcing                 (m)
REAL, DIMENSION(:), INTENT(IN)  :: PUREF     ! height of wind forcing                (m)
REAL, DIMENSION(:), INTENT(IN)  :: PTS       ! surface temperature
REAL, DIMENSION(:), INTENT(INOUT) :: PZ0       ! roughness length
REAL, DIMENSION(:), INTENT(OUT) :: PSFTH     ! flux of heat                          (W/m2)
REAL, DIMENSION(:), INTENT(OUT) :: PSFTQ     ! flux of water vapor                   (kg/m2/s)
END SUBROUTINE INIT_WATER_SBL

END INTERFACE
END MODULE MODI_INIT_WATER_SBL
