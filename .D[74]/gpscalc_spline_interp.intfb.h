INTERFACE
SUBROUTINE GPSCALC_SPLINE_INTERP(KLEV,KLEV2,KHORIZ,KSPLINE,&
 & P_ZG,P_REFRAC,PZ_COMP,P_ZG_INT,P_REFRAC_INT) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KHORIZ
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV2
INTEGER(KIND=JPIM),INTENT(IN) :: KSPLINE
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZG(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: P_REFRAC(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(IN) :: PZ_COMP(KLEV,KHORIZ)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_ZG_INT(KLEV2,KHORIZ)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_REFRAC_INT(KLEV2,KHORIZ)
END SUBROUTINE GPSCALC_SPLINE_INTERP
END INTERFACE
