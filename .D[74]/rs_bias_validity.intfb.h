INTERFACE
SUBROUTINE RS_BIAS_VALIDITY(P_IN_DATE_TIME,KSONDE,LD_VALID)
USE PARKIND1 ,ONLY : JPIM, JPRB
USE YOMRSTBIAS
INTEGER(KIND=JPIM),INTENT(IN) :: KSONDE
LOGICAL , INTENT(OUT) :: LD_VALID
REAL(KIND=JPRB) , INTENT(IN) :: P_IN_DATE_TIME
END SUBROUTINE RS_BIAS_VALIDITY
END INTERFACE
