INTERFACE
SUBROUTINE SWTT1 ( KIDIA,KFDIA,KLON,KNU,KABS,KKIND, PU, PTR )
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KABS
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KNU
INTEGER(KIND=JPIM),INTENT(IN) :: KKIND(KABS)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KABS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTR(KLON,KABS)
END SUBROUTINE SWTT1
END INTERFACE
