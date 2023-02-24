!depfile:coupling_sltn.F90
MODULE MODI_COUPLING_SLT_n 
INTERFACE
SUBROUTINE COUPLING_SLT_n (SLT, &
      KI,                   &!I [nbr] number of sea points 
      KSLT,                 &!I [nbr] number of sea points 
      PWIND,                &!I Wind velocity
      PSFSLT                &!O [kg/m2/sec] flux of sea salt
      ) 
USE MODD_SLT_n, ONLY : SLT_t
TYPE(SLT_t), INTENT(INOUT) :: SLT
INTEGER, INTENT(IN)                :: KI             !I Number of sea points
INTEGER, INTENT(IN)                :: KSLT           !I Number of sea salt emission variables
REAL, DIMENSION(KI),      INTENT(IN)  :: PWIND       !I wind velocity
REAL, DIMENSION(KI,KSLT), INTENT(OUT) :: PSFSLT      !Out: mole particles per mole air m/s *(MWdst/MWair*rhoair)(index #1)
END SUBROUTINE COUPLING_SLT_n

END INTERFACE
END MODULE MODI_COUPLING_SLT_n 
