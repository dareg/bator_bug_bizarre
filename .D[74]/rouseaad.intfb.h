INTERFACE
SUBROUTINE ROUSEAAD(&
 & KPROMA,KIDIA,KFDIA,&
 & PAPHI5,PUB5,PVB5,PSLM5,&
 & PAPHI,PUB,PVB,&
 & PAZO) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PUB5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PVB5(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLM5(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHI(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUB(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVB(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PAZO(KPROMA)
END SUBROUTINE ROUSEAAD
END INTERFACE
