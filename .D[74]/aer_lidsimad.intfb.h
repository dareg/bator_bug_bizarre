INTERFACE
SUBROUTINE AER_LIDSIMAD&
 & ( KDLEN, KLEN , KLEV , KDFS, LDPHYLIN,&
 & PLIDPRES ,&
 & PCO215 , PNO215, PGEOP15, PTQO15 ,PAELIDPROF5,&
 & PCO21 , PNO21 , PGEOP1 , PTQO1 ,PAELIDPROF,&
 & YDGP5,&
 & PLISIS, PLISIT, PULISIS,PULISIT,PEXTT, PEXTS&
 & ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEAERLID , ONLY : YREAERLID
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KDFS
LOGICAL ,INTENT(IN) :: LDPHYLIN
TYPE(TYPE_GOM_PLUS), INTENT(IN) :: YDGP5
REAL(KIND=JPRB) ,INTENT(IN) :: PLIDPRES(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCO215(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT):: PCO21(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNO215(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT):: PNO21(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOP15(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT):: PGEOP1(KDLEN,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTQO15(KDLEN ,KLEV,KDFS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTQO1(KDLEN ,KLEV,KDFS)
REAL(KIND=JPRB) ,INTENT(IN) :: PAELIDPROF5(KDLEN,KLEV,YDGP5%NGEMS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAELIDPROF(KDLEN,KLEV,YDGP5%NGEMS)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLISIS(KDLEN,YREAERLID%NWLID,0:KLEV), PLISIT(KDLEN,YREAERLID%NWLID,0:KLEV),&
 & PULISIS(KDLEN,YREAERLID%NWLID,0:KLEV), PULISIT(KDLEN,YREAERLID%NWLID,0:KLEV),&
 & PEXTS(KDLEN,YREAERLID%NWLID,0:KLEV), PEXTT(KDLEN,YREAERLID%NWLID,0:KLEV) 
END SUBROUTINE AER_LIDSIMAD
END INTERFACE
