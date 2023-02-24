INTERFACE
SUBROUTINE ACCVIMPD( YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & KNLAB,&
 & PALPH,PAPHIF,PAPRS,PAPRSF,PCP,&
 & PDELP,PLNPR,PQ,PQW,PR,PRDELP,PT,PTW,PU,PV,&
 & PZATSLC,PALF,PZDSE,PZENTR,PZLHE,PZPOID,PZSNP,PZZLHP,&
 & PZLHSB,&
 & PDIFCQ,PDIFCS,PFPLCL,PFPLCN,PSTRCU,PSTRCV) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(INOUT) :: KNLAB(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPH(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLNPR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTW(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZATSLC(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALF(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PZDSE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZENTR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PZLHE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZPOID(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZSNP(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZZLHP(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZLHSB(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDIFCQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDIFCS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTRCU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PSTRCV(KLON,0:KLEV)
END SUBROUTINE ACCVIMPD
END INTERFACE
