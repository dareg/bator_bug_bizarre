INTERFACE
SUBROUTINE METHOX(KIDIA, KFDIA, KLON, KLEV,PQ, PTENQ, PAP )
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
END SUBROUTINE METHOX
END INTERFACE
