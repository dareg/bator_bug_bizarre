INTERFACE
SUBROUTINE MEANUV_WEIGHTS(KDLEN,KDCOUNT,KLEV,CD_COBS_OPER,PTAU,PVPOBS,&
 & PPRESF5,PSIGMA,PW5) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KDCOUNT
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
CHARACTER(LEN=*) ,INTENT(IN) :: CD_COBS_OPER
REAL(KIND=JPRB) ,INTENT(IN) :: PTAU(KDLEN,KDCOUNT,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVPOBS(KDLEN,KDCOUNT)
REAL(KIND=JPRB) ,INTENT(IN) :: PPRESF5(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSIGMA
REAL(KIND=JPRB) ,INTENT(OUT) :: PW5(KDLEN,KLEV)
END SUBROUTINE MEANUV_WEIGHTS
END INTERFACE
