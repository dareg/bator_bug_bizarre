INTERFACE
SUBROUTINE MEANUV_AVERAGEAD(KDLEN,KLEN,KDCOUNT,KLEV,PUV5,PUV,PW5,PW,PXPP)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KDCOUNT
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PUV5(KDLEN,KLEV,2)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PUV(KDLEN,KLEV,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PW5(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PW(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXPP(KDLEN,KDCOUNT,2)
END SUBROUTINE MEANUV_AVERAGEAD
END INTERFACE
