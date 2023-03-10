INTERFACE
SUBROUTINE RADINATL&
 & ( YDMODEL,KIDIA , KFDIA , KLON , KLEV , KMODE,&
 & PALBD5, PALBP5, PAPRS5 , PAPRSF5,&
 & PCCNL5, PCCNO5, PCCO25 , PCLFR5,&
 & PGELAM, PCLON, PSLON,&
 & PDP5, PEMIR5, PEMIW5,&
 & PGEMU, PMU0 , PQ5 , PQS5,&
 & PQIWP5, PQLWP5,&
 & PSLM5 , PT5 , PTS5,&
 & PEMTD5, PTRSO5,&
 & PTH5 , PTRSOD5,&
 & PALBD , PALBP , PAPRS , PAPRSF,&
 & PCCNL , PCCNO , PCCO2 , PCLFR,&
 & PDP , PEMIR , PEMIW,&
 & PQ , PQS,&
 & PQIWP , PQLWP,&
 & PT , PTS,&
 & PRII0 ,&
 & PEMTD , PTRSO,&
 & PTH , PTRSOD) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM ,JPRB
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KMODE
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD5(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP5(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNL5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNO5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCO25
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON), PCLON(KLON), PSLON(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIR5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQIWP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLWP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLM5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PEMTD5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRSO5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTH5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRSOD5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBD(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBP(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NSW)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCNO(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCCO2
REAL(KIND=JPRB) ,INTENT(IN) :: PCLFR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMIW(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQIWP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLWP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRII0
REAL(KIND=JPRB) ,INTENT(OUT) :: PEMTD(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRSO(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRSOD(KLON)
END SUBROUTINE RADINATL
END INTERFACE
