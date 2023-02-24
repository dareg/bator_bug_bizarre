INTERFACE
SUBROUTINE ACCONVSTL ( YDPHY2,YDSIMPHL,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPHIF5,PAPRS5,PAPRSF5,PCVGQ5,&
 & PDELP5,PQ5,PRDELP5,PT5,PU5,PV5,&
 & PAPHIF,PAPRS,PAPRSF,PCVGQ,&
 & PDELP,PQ,PRDELP,PT,PU,PV,&
 & PTS5,&
 & PTS,&
 & PDIFCQ5,PDIFCS5,PFPLCL5,PFPLCN5,PSTRCU5,PSTRCV5,&
 & PDIFCQ,PDIFCS,PFPLCL,PFPLCN,PSTRCU,PSTRCV,PTRIGCONV5) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMPHY2 , ONLY : TPHY2
USE YOMSIMPHL,ONLY : TSIMPHL
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
TYPE(TSIMPHL) ,INTENT(INOUT) :: YDSIMPHL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCVGQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCVGQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTRIGCONV5(KLON)
END SUBROUTINE ACCONVSTL
END INTERFACE
