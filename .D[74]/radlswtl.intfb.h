INTERFACE
SUBROUTINE RADLSWTL&
 & ( YDMODEL,KIDIA , KFDIA , KLON , KLEV , KMODE, KAER,&
 & PRII05,&
 & PAER5 , PALBD5 , PALBP5, PAPH5 , PAP5,&
 & PCCNL5, PCCNO5,&
 & PCCO25, PCLFR5 , PDP5 , PEMIR5, PEMIW5 , POZON5,&
 & PLSM5 , PMU05,&
 & PQ5 , PQIWP5 , PQLWP5, PQS5 ,&
 & PTH5 , PT5 , PTS5,&
 & PFLT5 , PFLS5 , PFRSOD5,&
 & PRII0,&
 & PAER , PALBD , PALBP , PAPH , PAP,&
 & PCCO2 , PCLFR , PDP , PEMIR , PEMIW , POZON,&
 & PQ , PQIWP , PQLWP , PQS ,&
 & PTH , PT , PTS,&
 & PFLT , PFLS , PFRSOD&
 & ) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KMODE
INTEGER(KIND=JPIM),INTENT(IN) :: KAER
REAL(KIND=JPRB) ,INTENT(IN) :: PRII05
REAL(KIND=JPRB) ,INTENT(IN) :: PAER5(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD5(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP5(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNL5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNO5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCO25
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIR5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: POZON5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU05(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQIWP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLWP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLT5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLS5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRSOD5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRII0
REAL(KIND=JPRB) ,INTENT(IN) :: PAER(KLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCO2
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: POZON(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQIWP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLWP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLT(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFLS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRSOD(KLON)
END SUBROUTINE RADLSWTL
END INTERFACE
