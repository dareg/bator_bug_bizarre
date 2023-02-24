INTERFACE
SUBROUTINE LAIDDIOBSAD(KPROMA,KFIELDS,PCLA,PDLO,PCLO,KL0,PRE,POST)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDS
REAL(KIND=JPRB) ,INTENT(IN) :: PCLA(1:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO(0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLO(1:3,2)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(0:3,0:3)
REAL(KIND=JPRB) ,INTENT(OUT) :: PRE(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: POST(:)
END SUBROUTINE LAIDDIOBSAD
END INTERFACE
