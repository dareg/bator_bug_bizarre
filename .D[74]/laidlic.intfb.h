INTERFACE
SUBROUTINE LAIDLIC(KPROMA,KFIELDS,PDLAT,PDLO,KL0,PRE,POST)
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDS
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO(1:2)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(2,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PRE(:,:)
REAL(KIND=JPRB) ,INTENT(OUT) :: POST(:)
END SUBROUTINE LAIDLIC
END INTERFACE
