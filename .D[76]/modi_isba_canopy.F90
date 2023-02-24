!depfile:isba_canopy.F90
MODULE MODI_ISBA_CANOPY 
INTERFACE
SUBROUTINE ISBA_CANOPY (PCDRAG, KI, SB, PHEIGHT, PCANOPY_DENSITY, PUW_GROUND, PDUWDU_GROUND, &
                        PFORC_U, PDFORC_UDU, PFORC_E, PDFORC_EDE)  
USE MODD_CANOPY_n, ONLY : CANOPY_t
REAL, INTENT(IN) :: PCDRAG
INTEGER,                  INTENT(IN)    :: KI        ! number of points
TYPE(CANOPY_t), INTENT(INOUT) :: SB
REAL, DIMENSION(KI),      INTENT(IN)    :: PHEIGHT     ! canopy height                       (m)
REAL, DIMENSION(KI),      INTENT(IN)    :: PCANOPY_DENSITY ! canopy density                  (-)
REAL, DIMENSION(KI),      INTENT(IN)    :: PUW_GROUND  ! friction flux for ground surface       (m2/s2)
REAL, DIMENSION(KI),      INTENT(IN)    :: PDUWDU_GROUND  ! derivative of ground friction flux   (m/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_U   ! tendency of wind due to canopy drag   (m/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_UDU! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_E   ! tendency of TKE  due to canopy drag   (m2/s3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_EDE! formal derivative of the tendency of
END SUBROUTINE ISBA_CANOPY

END INTERFACE
END MODULE MODI_ISBA_CANOPY 
