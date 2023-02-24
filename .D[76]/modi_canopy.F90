!depfile:canopy.F90
MODULE MODI_CANOPY
INTERFACE
SUBROUTINE CANOPY(KI, SB, PHEIGHT, PDENSITY, PCDRAG, PAIRVOL, PSV, &
                  PFORC, PFORC_U, PDFORC_UDU, PFORC_E, PDFORC_EDE   )  
USE MODD_CANOPY_n, ONLY : CANOPY_t
INTEGER,                  INTENT(IN)    :: KI        ! number of points
TYPE(CANOPY_t), INTENT(INOUT) :: SB
REAL, DIMENSION(KI), INTENT(IN)    :: PHEIGHT   ! canopy height                       (m)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDENSITY  ! canopy density                  (-)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PCDRAG
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PAIRVOL   ! Fraction of air for each canopy level total volume
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PSV       ! vertical surface of building
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC     !
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_U   ! tendency of wind due to canopy drag   (m/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_UDU! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_E   ! tendency of TKE  due to canopy drag   (m2/s3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_EDE! formal derivative of the tendency of
END SUBROUTINE CANOPY

END INTERFACE
END MODULE MODI_CANOPY
