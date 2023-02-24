INTERFACE
SUBROUTINE CPTEND ( YDPHY,KPROMA, KSTART, KPROF, KFLEV,&
 & PDIFCQ , PDIFCQI, PDIFCQL, PDIFCS ,&
 & PDIFTQ , PDIFTQI, PDIFTQL, PDIFTS ,&
 & PFCCQL , PFCCQN , PFCSQL , PFCSQN ,&
 & PFPLCL , PFPLCN , PFPLSL , PFPLSN ,&
 & PFPFPSL, PFPFPSN, PFPFPCL, PFPFPCN,&
 & PFPEVPSL,PFPEVPSN,PFPEVPCL,PFPEVPCN,&
 & PFRMH , PFRMQ ,PFRSO , PFRTH , PFTKE ,&
 & PFHP , PFP ,&
 & PSTRCU , PSTRCV , PSTRDU , PSTRDV ,&
 & PSTRTU , PSTRTV , PSTRMU , PSTRMV ,&
 & PRDELP ,&
 & PQ , PQI , PQL ,&
 & PQS ,&
 & PTENDU , PTENDV , PTENDH , PTENDQ,&
 & PTENDQI, PTENDQL, PTENDQR, PTENDQS,&
 & PTENDTKE, PTENDT ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY , ONLY : TPHY
TYPE(TPHY) ,INTENT(IN) :: YDPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQI(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCS(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQI(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTS(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPSL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPSN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPCL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPCN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPSL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPSN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPCL(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPCN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRSO(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTH(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFTKE(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFHP(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFP(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMU(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMV(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDU(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDV(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDH(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQ(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQI(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQL(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQR(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDQS(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDTKE(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENDT(KPROMA,KFLEV)
END SUBROUTINE CPTEND
END INTERFACE
