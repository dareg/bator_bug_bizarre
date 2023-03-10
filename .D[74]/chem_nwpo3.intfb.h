INTERFACE
 SUBROUTINE CHEM_NWPO3&
 & (YDMODEL, KIDIA, KFDIA , KLON , KLEV, KTRAC, KVCLIS,&
 & PTSTEP, PKOZO, PCSZA, PGEMU, PDELP, PRS1, PRSF1, PTP, PCEN,&
 & PTENC) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(MODEL) ,INTENT(INOUT):: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA , KFDIA , KLON , KLEV, KVCLIS, KTRAC
REAL(KIND=JPRB),INTENT(IN) :: PTSTEP
REAL(KIND=JPRB),INTENT(IN) :: PTP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSF1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRS1(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKOZO(KLON,KLEV,KVCLIS)
REAL(KIND=JPRB) ,INTENT(IN) :: PCSZA(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KLON)
REAL(KIND=JPRB),INTENT(IN) :: PCEN(KLON,KLEV,KTRAC)
REAL(KIND=JPRB),INTENT(OUT) :: PTENC(KLON,KLEV,KTRAC)
END SUBROUTINE CHEM_NWPO3
END INTERFACE
