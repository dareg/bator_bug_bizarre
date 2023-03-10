INTERFACE
SUBROUTINE RADPAR&
 & ( YDMODEL,KIDIA, KFDIA, KLON, KLEVS, KLEVSN, KSTGLO,&
 & KTDIA, KLEV, KSTART, KSTEP,&
 & PAPRS, PAPRSF, PT, PQ , PU , PV,&
 & PL, PI, PA,&
 & PSNS, PRSN,&
 & PTL, PWL, PWSA, PVERVEL,&
 & PHLICE, PTLICE, PCLAKE,&
 & PALBF,&
 & PALCOEFF,&
 & PASN, PEMISF, PLSM ,&
 & PMU0M, PGEMU, PGZ0MCL,&
 & PTVL, PTVH, PCVL, PCVH ,&
 & PLAILC, PLAIHC, PSOTY, PHSTD, PCI,&
 & PNTOP, PNBAS, PACPR,&
 & LDLAND, PALBD, PALBP, PCCNL, PCCNO,&
 & PNEB, PQICE, PQLI, PQSAT,&
 & PCCC, PHCC, PLCC, PMCC, PTCC, PSPECTRALEMISS, PEMIT,&
 & PGZ0M&
 & ) 
USE TYPE_MODEL , ONLY : MODEL
USE PARKIND1 , ONLY : JPIM ,JPRB, JPRD
TYPE(MODEL) ,INTENT(INOUT) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVS
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVSN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTGLO
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KSTEP
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PA(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSNS(KLON,KLEVSN)
REAL(KIND=JPRB) ,INTENT(IN) :: PRSN(KLON,KLEVSN)
REAL(KIND=JPRB) ,INTENT(IN) :: PTL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWSA(KLON,KLEVS)
REAL(KIND=JPRB) ,INTENT(IN) :: PVERVEL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHLICE(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTLICE(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLAKE(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALBF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALCOEFF(:,:)
REAL(KIND=JPRB) ,INTENT(IN) :: PASN(KLON,KLEVSN)
REAL(KIND=JPRB) ,INTENT(IN) :: PEMISF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU0M(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGZ0MCL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTVH(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTVL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCVH(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCVL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAILC(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAIHC(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSOTY(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PHSTD(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCI(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNTOP(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNBAS(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PACPR(KLON)
LOGICAL ,INTENT(OUT) :: LDLAND(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PALBD(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NTSW)
REAL(KIND=JPRB) ,INTENT(OUT) :: PALBP(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NTSW)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCNL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCNO(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PNEB(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQICE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQLI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQSAT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCCC(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PHCC(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLCC(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMCC(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTCC(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSPECTRALEMISS(KLON,YDMODEL%YRML_PHY_RAD%YRERAD%NLWEMISS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PEMIT(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGZ0M(KLON)
END SUBROUTINE RADPAR
END INTERFACE
