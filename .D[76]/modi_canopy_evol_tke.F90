!depfile:canopy_evol_tke.F90
MODULE MODI_CANOPY_EVOL_TKE
INTERFACE
      SUBROUTINE CANOPY_EVOL_TKE(SB, KI, PTSTEP, PRHOA, PFORC_E, PDFORC_EDE, &
                                 PTH, PUW, PWTH, PWQ, PLEPS )  
USE MODD_CANOPY_n, ONLY : CANOPY_t
TYPE(CANOPY_t), INTENT(INOUT) :: SB
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
REAL,                     INTENT(IN)    :: PTSTEP    ! time-step                             (s)
REAL, DIMENSION(KI),      INTENT(IN)    :: PRHOA     ! Air density                           (kg/m3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PFORC_E   ! tendency of wind due to canopy drag   (m2/s3)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PDFORC_EDE! formal derivative of the tendency of
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PTH       ! pot. temp. at canopy levels           (K)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PUW       ! turbulent flux (at half levels)       (m2/s2)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PWTH      ! w'Th' flux (at half levels)           (mK/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PWQ       ! w'q'  flux (at half levels)           (kg/m2/s)
REAL, DIMENSION(KI,SB%NLVL), INTENT(IN)    :: PLEPS     ! dissipative length (full levels)      (m)
END SUBROUTINE CANOPY_EVOL_TKE

END INTERFACE
END MODULE MODI_CANOPY_EVOL_TKE
