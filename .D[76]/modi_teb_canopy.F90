!depfile:teb_canopy.F90
MODULE MODI_TEB_CANOPY
INTERFACE
SUBROUTINE TEB_CANOPY(KI, SB, PBLD, PBLD_HEIGHT, PWALL_O_HOR, PPA, PRHOA, PDUWDU_ROAD, PUW_ROOF, &
                      PDUWDU_ROOF, PH_WALL, PH_ROOF, PE_ROOF, PAC_ROAD, PAC_ROAD_WAT, PFORC_U,    &
                      PDFORC_UDU, PFORC_E, PDFORC_EDE, PFORC_T, PDFORC_TDT, PFORC_Q, PDFORC_QDQ)
USE MODD_CANOPY_n, ONLY : CANOPY_t
INTEGER,                  INTENT(IN)    :: KI        ! number of points
TYPE(CANOPY_t), INTENT(INOUT) :: SB
REAL, DIMENSION(KI),      INTENT(IN)    :: PBLD        ! building density                    (-)
REAL, DIMENSION(KI),      INTENT(IN)    :: PBLD_HEIGHT ! building height                     (m)
REAL, DIMENSION(KI),      INTENT(IN)    :: PWALL_O_HOR ! wall surf. / hor. surf.             (-)
REAL, DIMENSION(KI),      INTENT(IN)    :: PPA       ! air pressure                          (Pa)
REAL, DIMENSION(KI),      INTENT(IN)    :: PRHOA     ! air density                           (kg/m3)
REAL, DIMENSION(KI),      INTENT(IN)    :: PDUWDU_ROAD  ! derivative of road friction flux   (m/s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PUW_ROOF  ! friction flux for roof surfaces       (m2/s2)
REAL, DIMENSION(KI),      INTENT(IN)    :: PDUWDU_ROOF  ! derivative of roof friction flux   (m/s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PH_WALL   ! flux of heat for wall surfaces        (W/m2)
REAL, DIMENSION(KI),      INTENT(IN)    :: PH_ROOF   ! flux of heat for roof surfaces        (W/m2)
REAL, DIMENSION(KI),      INTENT(IN)    :: PE_ROOF   ! flux of vapor for roof surfaces       (kg/m2/s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PAC_ROAD  ! road aerodynamical conductance        ()
REAL, DIMENSION(KI),      INTENT(IN)    :: PAC_ROAD_WAT ! road water aerodynamical conductance        ()
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_U   ! tendency of wind due to canopy drag   (m/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_UDU! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_E   ! tendency of TKE  due to canopy drag   (m2/s3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_EDE! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_T   ! tendency of Temp due to canopy drag   (T/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_TDT! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PFORC_Q   ! tendency of Temp due to canopy drag   (kg/m3/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(OUT)   :: PDFORC_QDQ! formal derivative of the tendency of
END SUBROUTINE TEB_CANOPY

END INTERFACE
END MODULE MODI_TEB_CANOPY
