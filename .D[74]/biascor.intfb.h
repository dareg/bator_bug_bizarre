INTERFACE
SUBROUTINE BIASCOR (LD_LBC,K_NST,P_SPP,P_ST,P_STNBC,&
 & CD_CIDENT,K_IM,K_ID,K_IH,P_RLAT,P_RLONG,K_IRSTYP,&
 & K_IMISS,P_RMISS) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: K_NST
LOGICAL ,INTENT(OUT) :: LD_LBC
REAL(KIND=JPRB) ,INTENT(IN) :: P_SPP(K_NST)
REAL(KIND=JPRB) ,INTENT(IN) :: P_ST(K_NST)
REAL(KIND=JPRB) ,INTENT(OUT) :: P_STNBC(K_NST)
CHARACTER(LEN=*) ,INTENT(IN) :: CD_CIDENT
INTEGER(KIND=JPIM),INTENT(IN) :: K_IM
INTEGER(KIND=JPIM),INTENT(IN) :: K_ID
INTEGER(KIND=JPIM),INTENT(IN) :: K_IH
REAL(KIND=JPRB) ,INTENT(IN) :: P_RLAT
REAL(KIND=JPRB) ,INTENT(IN) :: P_RLONG
INTEGER(KIND=JPIM),INTENT(IN) :: K_IRSTYP
INTEGER(KIND=JPIM),INTENT(IN) :: K_IMISS
REAL(KIND=JPRB) ,INTENT(IN) :: P_RMISS
END SUBROUTINE BIASCOR
END INTERFACE
