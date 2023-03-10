INTERFACE
SUBROUTINE ACDIFSPTL (YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPHI5,PAPHIF5,PDELP5,PRDELP5,PT5,PQ5,&
 & PU5,PV5,PKTROV5,PKUROV5,PXTROV5,PXUROV5,&
 & PAPHI,PAPHIF,PDELP,PRDELP,PT,PQ,&
 & PU,PV,PKTROV,PKUROV,PXTROV,PXUROV,&
 & PCDROV5,PCHROV5,PXDROV5,PXHROV5,&
 & PCDROV,PCHROV,PXDROV,PXHROV,&
 & PLSM,PNEIJ,PQS,PTS,PNTS,PTS1,PQS1,&
 & PDIFTQ5,PDIFTS5,PSTRTU5,PSTRTV5,&
 & PDIFTQ,PDIFTS,PSTRTU,PSTRTV,&
 & PFCLL,PFCLN,PFCS,PFEVL,PFEVN,PLHS) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKTROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKUROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXTROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXUROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKTROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKUROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXTROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PXUROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCDROV5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCHROV5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXDROV5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXHROV5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCDROV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCHROV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXDROV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXHROV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEIJ(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PNTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS1(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS1(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQ5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCLL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCLN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFEVL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFEVN(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLHS(KLON)
END SUBROUTINE ACDIFSPTL
END INTERFACE
