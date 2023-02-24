INTERFACE
SUBROUTINE CPTEND_NEW (YDCST, YDMODEL,KPROMA, KSTART, KPROF, KFLEV,PGNORDL,PGNORDM,&
 & PDIFCQ , PDIFCQI, PDIFCQL, PDIFCS ,PDIFEXT,&
 & PDIFTQ , PDIFTQI, PDIFTQL, PDIFTS ,&
 & PFCCQL , PFCCQN , PFCSQL , PFCSQN ,&
 & PFPLSL , PFPLSN , PFPLSG , PFPLCL , PFPLCN , PFPLCG,&
 & PFESL , PFESN , PFESG , PFECL , PFECN , PFECG,&
 & PFASL , PFASN , PFASG , PFACL , PFACN ,&
 & PFCQLNG, PFCQING, PFCQRNG, PFCQSNG, PFCQGNG,&
 & PFCQNG , PFRMH , PFRMQ , PFRSO , PFRTH ,&
 & PSTRCU , PSTRCV , PSTRDU , PSTRDV ,&
 & PSTRTU , PSTRTV , PSTRMU , PSTRMV ,&
 & PDIFCQLC,PDIFCQIC,PFIMCC,&
 & PFEDQLC, PFEDQIC, PFEDQRC, PFEDQSC, PFCNEGQLC,PFCNEGQIC,PFCNEGQRC,PFCNEGQSC,&
 & PFTKE , PFTKEI, PFEFB1, PFEFB2, PFEFB3,&
 & PDELP , PRDELP , PAPHIF , PCP ,&
 & PU , PV , PT ,&
 & PQ , PQI , PQL ,&
 & PQLCONV, PQICONV, PQRCONV, PQSCONV,&
 & PQR , PQS , PQG ,&
 & PCPS , PTS ,&
 & PFHSCL , PFHSCN , PFHSSL , PFHSSN , PFHSSG ,&
 & PFHPCL , PFHPCN , PFHPCG ,PFHPSL , PFHPSN , PFHPSG ,&
 & PFHP , PFP , PFEPFP , PFCMPCQ, PFCMPSN, PFCMPSL,&
 & PTENDU , PTENDV , PTENDU_ZDEC, PTENDV_ZDEC, PTENDH ,&
 & PTENDQ , PTENDQI, PTENDQL,&
 & PTENDQLCONV, PTENDQICONV,&
 & PTENDQRCONV, PTENDQSCONV,&
 & PTENDQR, PTENDQS, PTENDQG,&
 & PTENDTKE, PTENDEFB1, PTENDEFB2, PTENDEFB3, PTENDEXT, YDDDH ) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE DDH_MIX , ONLY : ADD_FIELD_3D, NEW_ADD_FIELD_3D, TYP_DDH
USE YOMCST, ONLY : TCST
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDL(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGNORDM(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQ (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQI (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCS (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFEXT (KPROMA,0:KFLEV,1:YDMODEL%YRML_GCONF%YGFL%NGFL_EXT)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQ (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQI (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTS (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCSQN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMH (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRMQ (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRSO (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTH (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCU (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRCV (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDU (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRDV (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTU (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRTV (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMU (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSTRMV (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQLC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFCQIC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFIMCC (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEDQLC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEDQIC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEDQRC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEDQSC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCNEGQLC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCNEGQIC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCNEGQRC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCNEGQSC(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFTKE (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFTKEI (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEFB1 (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEFB2 (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEFB3 (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFASL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFASN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFASG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFACL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFACN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFESL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFESN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFESG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFECL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFECN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFECG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQNG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQLNG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQING (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQRNG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQSNG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCQGNG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQR (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQG (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQICONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQRCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQSCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCPS (KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS (KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHSCL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHSCN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHSSL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHSSN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHSSG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPCL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPCN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPCG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPSL (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPSN (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPSG (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHP (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFP (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFEPFP (KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDU (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDU_ZDEC (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDV_ZDEC (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDH (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQ (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQI (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQL (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQR (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQS (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQG (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQLCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQICONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQRCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDQSCONV (KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDTKE(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDEFB1(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDEFB2(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDEFB3(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENDEXT(KPROMA,KFLEV,YDMODEL%YRML_GCONF%YGFL%NGFL_EXT)
TYPE(TYP_DDH) ,INTENT(INOUT) :: YDDDH
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCMPCQ(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCMPSN(KPROMA,0:KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCMPSL(KPROMA,0:KFLEV)
END SUBROUTINE CPTEND_NEW
END INTERFACE
