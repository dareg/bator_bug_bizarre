INTERFACE
SUBROUTINE GPSCALC_NR2D(KLEV,KHORIZ,&
 & P_ROC,P_LAT,P_ZG,P_REFRAC,P_RAD,P_NR) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KHORIZ
REAL(KIND=JPRB) ,INTENT(IN) :: P_ROC
REAL(KIND=JPRB) ,INTENT(IN) :: P_LAT
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZG(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: P_REFRAC(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_RAD(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_NR(KLEV,KHORIZ)
END SUBROUTINE GPSCALC_NR2D
END INTERFACE
