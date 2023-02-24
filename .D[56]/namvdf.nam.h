!****--------------------------------------------------------------------
!**** NAMVDF : Namelist for the vert diffusion scheme
!****
!****  Author   : P. Bechtold ECMWF 12/2014
!****  U Andrae,  Dec 2020 : Add HARMONIE-AROME flags
!****
!***  RLAM   : ASYMPTOTIC MIXING LENGTH FOR MOMENTUM
!***  RVDIFTS: FACTOR FOR TIME STEP WEIGHTING IN *VDF....*
!***  LWDS   : .T. for Wood/Diamantakis/Staniforth scheme      
!***  NSUBST : Number of substeps in VDF           

!****
!****--------------------------------------------------------------------
NAMELIST / NAMVDF / RLAM, NSUBST, LWDS, RVDIFTS &
  &,RFAC_TWO_COEF, RZC_H, RZL_INF, RTOFDALPHA


