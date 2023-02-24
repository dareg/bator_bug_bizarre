INTERFACE
SUBROUTINE GPSCALC_SPLINT(KLEV,KLEV2,KHORIZ,P_ZG,PLogN,PY2,&
 & PZG_INT,P_REFRAC_INT) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KHORIZ
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV2
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZG(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: PLogN(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: PY2(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: PZG_INT(KLEV2)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_REFRAC_INT(KLEV2,KHORIZ)
END SUBROUTINE GPSCALC_SPLINT
END INTERFACE
