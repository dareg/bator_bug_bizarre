!depfile:coupling_dstn.F90
MODULE MODI_COUPLING_DST_n 
INTERFACE
SUBROUTINE COUPLING_DST_n (DSTK, KK, PK, PEK, DK, &
       HPROGRAM,                 &!I [char] Type of ISBA version
       KI,                       &!I [nbr] number of points in patch
       KDST,                     &!I Number of dust emission variables
       PPS,                      &!I [Pa] surface pressure
       PQA,                      &!I [kg/kg] atmospheric specific humidity
       PRHOA,                    &!I [kg/m3] atmospheric density
       PPA,                      &!I [K] Atmospheric pressure
       PTA,                      &!I [K] Atmospheric temperature
       PU,                       &!I [m/s] zonal wind at atmospheric height 
       PUREF,                    &!I [m] reference height of wind
       PV,                       &!I [m/s] meridional wind at atmospheric height
       PZREF,                    &!I [m] reference height of wind
       PSFDST                    &!O [kg/m2/sec] flux of dust
       )  
USE MODD_ISBA_n, ONLY : ISBA_K_t, ISBA_P_t, ISBA_PE_t
USE MODD_DIAG_n, ONLY : DIAG_t
USE MODD_DST_n, ONLY : DST_t
TYPE(DST_t), INTENT(INOUT) :: DSTK
TYPE(ISBA_K_t), INTENT(INOUT) :: KK
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
TYPE(DIAG_t), INTENT(INOUT) :: DK
 CHARACTER(LEN=*), INTENT(IN)       :: HPROGRAM       !I Name of program
INTEGER, INTENT(IN)                :: KI             !I Number of points in patch
INTEGER, INTENT(IN)                :: KDST           !I Number of dust emission variables
REAL, DIMENSION(KI), INTENT(IN)    :: PPS            !I [Pa] surface pressure
REAL, DIMENSION(KI), INTENT(IN)    :: PQA            !I [kg/kg] atmospheric specific humidity
REAL, DIMENSION(KI), INTENT(IN)    :: PRHOA          !I [kg/m3] atmospheric density
REAL, DIMENSION(KI), INTENT(IN)    :: PPA            !I [K] Atmospheric pressure
REAL, DIMENSION(KI), INTENT(IN)    :: PTA            !I [K] Atmospheric temperature
REAL, DIMENSION(KI), INTENT(IN)    :: PU             !I [m/s] zonal wind at atmospheric height 
REAL, DIMENSION(KI), INTENT(IN)    :: PUREF          !I [m] reference height of wind
REAL, DIMENSION(KI), INTENT(IN)    :: PV             !I [m/s] meridional wind at atmospheric height
REAL, DIMENSION(KI), INTENT(IN)    :: PZREF          !I [m] reference height of wind
REAL, DIMENSION(KI,KDST), INTENT(OUT) :: PSFDST      !O [kg/m2/sec] flux of dust for a patch
END SUBROUTINE COUPLING_DST_n

END INTERFACE
END MODULE MODI_COUPLING_DST_n 
