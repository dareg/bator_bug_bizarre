INTERFACE
SUBROUTINE ACDRMETL ( YDPHY2,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PCP5,PDELP5,PT5,PU5,PV5,&
 & PCP,PDELP,PT,PU,PV,&
 & PFRMH5,PSTRMU5,PSTRMV5,&
 & PFRMH,PSTRMU,PSTRMV,&
 & PMESOT,PMESOU,PSTAT) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PCP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRMH5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRMH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMESOT(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMESOU(KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTAT(KLEV)
END SUBROUTINE ACDRMETL
END INTERFACE
