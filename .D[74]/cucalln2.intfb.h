INTERFACE
SUBROUTINE CUCALLN2&
 & ( YDTHF, YDCST, YDERAD,YDML_PHY_SLIN,YDML_PHY_EC,&
 & KIDIA, KFDIA, KLON, KLEV,&
 & LDLAND, LDSLPHY, LDRAIN1D,&
 & PTSPHY,PVDIFTS,&
 & PTM1, PQM1, PUM1, PVM1,&
 & PVERVEL, PQHFL, PAHFS, PAPHM1,&
 & PAP, PAPH, PGEO, PGEOH, PGAW,&
 & PTENT, PTTENT, PGTENT, PTENQ, PTTENQ, PGTENQ,&
 & PTENU, PTTENU, PGTENU, PTENV, PTTENV, PGTENV, PARPRC,&
 & KTOPC, KBASEC, KTYPE,&
 & KCBOT, KCTOP, KBOTSC, LDCUM, LDSC,&
 & PLU, PLUDE, PMFU, PMFD,&
 & PDIFCQ, PDIFCS, PFHPCL, PFHPCN,&
 & PFPLCL, PFPLCN, PSTRCU, PSTRCV, PFCQLF ,PFCQIF,&
 & PMFUDE_RATE , PMFDDE_RATE , PCAPE,&
 & KTRAC, PCM1, PTENC, PSCAV ) 
USE MODEL_PHYSICS_ECMWF_MOD , ONLY : MODEL_PHYSICS_ECMWF_TYPE
USE MODEL_PHYSICS_SIMPLINEAR_MOD , ONLY : MODEL_PHYSICS_SIMPLINEAR_TYPE
USE YOERAD , ONLY : TERAD
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
USE YOETHF , ONLY : TTHF
TYPE(TTHF) ,INTENT(IN) :: YDTHF
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TERAD) ,INTENT(INOUT) :: YDERAD
TYPE(MODEL_PHYSICS_ECMWF_TYPE) ,INTENT(INOUT) :: YDML_PHY_EC
TYPE(MODEL_PHYSICS_SIMPLINEAR_TYPE),INTENT(INOUT) :: YDML_PHY_SLIN
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KTRAC
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
LOGICAL ,INTENT(IN) :: LDLAND(KLON)
LOGICAL ,INTENT(IN) :: LDSLPHY
LOGICAL ,INTENT(IN) :: LDRAIN1D
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
REAL(KIND=JPRB) ,INTENT(IN) :: PVDIFTS
REAL(KIND=JPRB) ,INTENT(IN) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCM1(KLON,KLEV,KTRAC)
REAL(KIND=JPRB) ,INTENT(IN) :: PVERVEL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQHFL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAHFS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM1(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOH(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGAW(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTTENU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTTENV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSCAV(KTRAC)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENC(KLON,KLEV,KTRAC)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PARPRC(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KTOPC(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KBASEC(KLON)
INTEGER(KIND=JPIM),INTENT(OUT) :: KTYPE(KLON)
INTEGER(KIND=JPIM),INTENT(OUT) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(OUT) :: KCTOP(KLON)
INTEGER(KIND=JPIM),INTENT(OUT) :: KBOTSC(KLON)
LOGICAL ,INTENT(OUT) :: LDCUM(KLON)
LOGICAL ,INTENT(OUT) :: LDSC(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLUDE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFD(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPCL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPCN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLCN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCQLF(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFCQIF(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFUDE_RATE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PMFDDE_RATE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCAPE(KLON)
END SUBROUTINE CUCALLN2
END INTERFACE
