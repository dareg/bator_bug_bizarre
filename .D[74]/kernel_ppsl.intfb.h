INTERFACE
 SUBROUTINE KERNEL_PPSL(PRM_AUX,&
 & PPSL) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE RT6SVALUES, ONLY: KLON, KMU, KNANG, ZEPS, RAC3
REAL(KIND=JPRB), INTENT(IN) :: PRM_AUX(KLON,-KMU:KMU)
REAL(KIND=JPRB), INTENT(OUT) :: PPSL(KLON,0:KNANG,-1:KNANG,-KMU:KMU)
END SUBROUTINE KERNEL_PPSL
END INTERFACE
