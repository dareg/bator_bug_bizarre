!depfile:canopy_evol_wind.F90
MODULE MODI_CANOPY_EVOL_WIND
INTERFACE
      SUBROUTINE CANOPY_EVOL_WIND(SB, KI, PTSTEP, KIMPL, PWIND, PK, PDKDDVDZ,   &
                                  PSFLUX_U, PFORC_U, PDFORC_UDU, PUW, PALFA, PBETA ) 
USE MODD_CANOPY_n, ONLY : CANOPY_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
REAL,                     INTENT(IN)    :: PTSTEP    ! time-step                             (s)
INTEGER,                  INTENT(IN)    :: KIMPL     ! implicitation code: 
REAL, DIMENSION(KI),      INTENT(IN)    :: PWIND     ! wind at forcing level                 (m/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PK        ! mixing exchange coefficient           (m2/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDKDDVDZ  ! derivative of mixing coefficient as a
REAL, DIMENSION(KI),      INTENT(IN)    :: PSFLUX_U  ! Surface flux u'w'                     (m2/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_U   ! tendency of wind due to canopy drag   (m/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_UDU! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PUW       ! turbulent flux (at half levels)       (m2/s2)
REAL, DIMENSION(KI),      INTENT(OUT)   :: PALFA     !  V+(1) = alfa u'w' + beta
REAL, DIMENSION(KI),      INTENT(OUT)   :: PBETA     !  V+(1) = alfa u'w' + beta
END SUBROUTINE CANOPY_EVOL_WIND

END INTERFACE
END MODULE MODI_CANOPY_EVOL_WIND
