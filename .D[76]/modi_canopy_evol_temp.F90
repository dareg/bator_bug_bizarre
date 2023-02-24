!depfile:canopy_evol_temp.F90
MODULE MODI_CANOPY_EVOL_TEMP
INTERFACE
      SUBROUTINE CANOPY_EVOL_TEMP(SB, KI, PTSTEP, KIMPL ,PTHA, PK, PDKDDVDZ, &
                                  PSFLUX_T, PFORC_T, PDFORC_TDT, PTH, PWTH, PALFA, PBETA) 
USE MODD_CANOPY_n, ONLY : CANOPY_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
REAL,                     INTENT(IN)    :: PTSTEP    ! time-step                             (s)
INTEGER,                  INTENT(IN)    :: KIMPL     ! implicitation code: 
REAL, DIMENSION(KI),      INTENT(IN)    :: PTHA      ! potential temp.  at forcing level     (K)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PK        ! mixing exchange coefficient           (m2/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDKDDVDZ  ! derivative of mixing coefficient as a
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_T  ! surface flux w'Th'                    (mK/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_T   ! tendency of wind due to canopy drag   (K/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_TDT! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(INOUT) :: PTH       ! pot. temp. at canopy levels           (K)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PWTH      ! turbulent flux (at half levels)       (mK/s)
REAL, DIMENSION(KI),      INTENT(OUT)   :: PALFA     !  V+(1) = alfa F(1) + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PBETA     !  V+(1) = alfa F(1) + beta
END SUBROUTINE CANOPY_EVOL_TEMP

END INTERFACE
END MODULE MODI_CANOPY_EVOL_TEMP
