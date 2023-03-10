INTERFACE
SUBROUTINE APLPARSTL(YDGEOMETRY, YDML_PHY_MF,KIDIA , KFDIA , KSTGLO , KLON , KTDIA , KLEV ,&
 & KSGST , KSTEP ,&
 & PAPHI5 , PAPRS5 , PAPHIF5, PAPRSF5, PDELP5 , PRDELP5,&
 & PU5 , PV5 , PT5 , PQ5 , PQL5 , PQI5 ,PCP5 , PCVGQ5 ,&
 & PAPHI , PAPRS , PAPHIF , PAPRSF , PDELP , PRDELP ,&
 & PU , PV , PT , PQ , PQL , PQI ,PCP , PCVGQ ,&
 & PSNS , PTS , PQS , PTS1 , PQS1 ,&
 & PGETRL , PLSM , PGZ0F , PVRLAN , PVRLDI ,&
 & PALBF , PMU0 , PGM ,&
 & PAC , PCOR ,&
 & PRAB3C , PRAB3N , PRAB4C , PRAB4N , PRAB6C , PRAB6N ,&
 & PRAT1C , PRAT1N , PRAT2C , PRAT2N , PRAT3C , PRAT3N ,&
 & PRAT4C , PRAT4N , PRAT5C , PRAT5N ,&
 & PDIFCQ5, PDIFCS5, PDIFTQ5, PDIFTS5,&
 & PFCCQL5, PFCCQN5, PFCSQL5, PFCSQN5,&
 & PFPLCL5, PFPLCN5, PFPLSL5, PFPLSN5, PFRSO5 , PFRTH5 ,&
 & PSTRCU5, PSTRCV5, PSTRDU5, PSTRDV5, PSTRTU5, PSTRTV5,&
 & PKTROV5, PKUROV5, PXTROV5, PXUROV5,&
 & PCDROV5, PCHROV5, PXDROV5, PXHROV5,PTRAJGWD5,&
 & PZQL5,PZQI5,PZQR5,PZQS5,PZLIQCVPPKF,PZNEBSCVPPKF,&
 & PSTRMU5, PSTRMV5, PFRMH5 ,&
 & PDIFCQ , PDIFCS , PDIFTQ , PDIFTS ,&
 & PFCCQL , PFCCQN , PFCSQL , PFCSQN ,&
 & PFPLCL , PFPLCN , PFPLSL , PFPLSN , PFRSO , PFRTH ,&
 & PSTRCU , PSTRCV , PSTRDU , PSTRDV , PSTRTU , PSTRTV ,&
 & PSTRMU , PSTRMV , PFRMH , PTRIGCONV5, PTRAJ_PHYS) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMTRAJ , ONLY : TRAJ_PHYS_TYPE
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT):: YDML_PHY_MF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLON
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLEV
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTGLO
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSGST
INTEGER(KIND=JPIM) ,INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTEP
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCVGQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCVGQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS1(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS1(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGETRL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGZ0F(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLAN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLDI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAC(KLEV+1,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB3C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB3N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB4C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB4N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB6C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAB6N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT1C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT1N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT2C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT2N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT3C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT3N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT4C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT4N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT5C(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAT5N(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQ5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCCQL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCCQN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRSO5(KLON,0:KLEV,KSGST+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRTH5(KLON,0:KLEV,KSGST+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PKTROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PKUROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXTROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXUROV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTRAJGWD5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQR5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQS5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQI5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZLIQCVPPKF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZNEBSCVPPKF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCDROV5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCHROV5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXDROV5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXHROV5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRMH5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCCQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCCQN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCSQN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRSO(KLON,0:KLEV,KSGST+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRTH(KLON,0:KLEV,KSGST+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRMV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRMH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRIGCONV5(KLON)
TYPE (TRAJ_PHYS_TYPE),INTENT(IN) :: PTRAJ_PHYS
END SUBROUTINE APLPARSTL
END INTERFACE
