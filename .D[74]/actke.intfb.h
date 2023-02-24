INTERFACE
SUBROUTINE ACTKE ( YDCST, YDLDDH,YDMDDH,YDML_PHY_MF,KIDIA, KFDIA, KLON, KTDIAT, KTDIAN, KLEV,&
 & PAPHI, PAPHIF, PAPRS, PAPRSF, PDELP, PR, PT,&
 & PU, PV, PQ, PQICONV, PQLCONV, PLSCPE,&
 & PCD, PCH, PGZ0, PTS, PQS,&
 & PQICE, PQLI, PECT, PPRODTH, PNLAB, PNLABCVP ,&
 & PKTROV, PKQROV, PKQLROV, PKUROV, PXTROV, PXUROV, PNBVNO,&
 & PNEBS, PQCS, PNEBS0, PQCS0, PCOEFN ,&
 & PFECT , PFECTI, PECT1 , PTPRDY, PEDR, YDDDH) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOMMDDH , ONLY : TMDDH
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOMLDDH , ONLY : TLDDH
USE DDH_MIX , ONLY : ADD_FIELD_3D, TYP_DDH, NEW_ADD_FIELD_3D
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(TLDDH) ,INTENT(IN) :: YDLDDH
TYPE(TMDDH) ,INTENT(IN) :: YDMDDH
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIAT
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIAN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQICONV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQLCONV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSCPE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCD(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCH(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGZ0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQICE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQLI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PECT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPRODTH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNLAB(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PNLABCVP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKTROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKQROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKQLROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PKUROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXTROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXUROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNBVNO(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNEBS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQCS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNEBS0(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQCS0(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCOEFN(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PECT1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFECT(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFECTI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTPRDY(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PEDR(KLON,KLEV)
TYPE(TYP_DDH) ,INTENT(INOUT) :: YDDDH
END SUBROUTINE ACTKE
END INTERFACE
