INTERFACE
SUBROUTINE CPTENDSMTL( YDPHY,YDSIMPHL,KPROMA, KSTART, KPROF, KFLEV,&
 & PDIFCQ5, PDIFCS5, PDIFTQ5, PDIFTS5,&
 & PFCCQL5, PFCCQN5, PFCSQL5, PFCSQN5,&
 & PFPLCL5, PFPLCN5, PFPLSL5, PFPLSN5,&
 & PFRSO5 , PFRTH5 ,&
 & PSTRCU5, PSTRCV5, PSTRDU5, PSTRDV5,&
 & PSTRTU5, PSTRTV5,&
 & PSTRMU5, PSTRMV5, PFRMH5 ,&
 & PRDELP5, PAPHIF5,&
 & PU5 , PV5 , PT5 , PQ5 , PQL5 , PQI5 ,&
 & PDIFCQ , PDIFCS , PDIFTQ , PDIFTS ,&
 & PFCCQL , PFCCQN , PFCSQL , PFCSQN ,&
 & PFPLCL , PFPLCN , PFPLSL , PFPLSN ,&
 & PFRSO , PFRTH ,&
 & PSTRCU , PSTRCV , PSTRDU , PSTRDV ,&
 & PSTRTU , PSTRTV ,&
 & PSTRMU , PSTRMV , PFRMH ,&
 & PRDELP , PAPHIF ,&
 & PU , PV , PT , PQ , PQL , PQI ,&
 & PQS , PTS , POROG ,&
 & PTENDU5, PTENDV5, PTENDH5, PTENDQ5,PTENDQL5,PTENDQI5,&
 & PTENDU , PTENDV , PTENDH , PTENDQ, PTENDQL, PTENDQI ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMSIMPHL, ONLY : TSIMPHL
USE YOMPHY , ONLY : TPHY
TYPE(TPHY) ,INTENT(INOUT) :: YDPHY
TYPE(TSIMPHL) ,INTENT(INOUT) :: YDSIMPHL
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQ5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCS5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQ5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTS5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQL5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQN5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQL5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQN5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRSO5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTH5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMU5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMV5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMH5(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCS(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTS(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRSO(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDU5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDV5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDH5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQ5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQL5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQI5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDU(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDV(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDH(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQI(KPROMA,KFLEV)
END SUBROUTINE CPTENDSMTL
END INTERFACE
