INTERFACE
SUBROUTINE ACDIFV2 (LDSFORCS, YDCST, YGFL,YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPRS,&
 & PCFAQ,PCFAS,PCFAU,PCFASV,&
 & PCFBQ,PCFBS,PCFBU,PCFBV,PCFBSV,&
 & PKTROV,PKQROV,PKQLROV,PKUROV,&
 & PDSE,PQT,PU,PV,POID,&
 & PT,PQL,PQI,PRDELP,&
 & PCOEFA,PALPHA1,PLVT,PQICE,&
 & PSFSV,PFCS,PFEV,PFMDU,PFMDV,&
 & PTSN,PXHROV,&
 & PDIFSV,PDIFTQ,PDIFTS,PSTRTU,PSTRTV,&
 & PDIFTQL,PDIFTQI,PDIFCQ,PDIFCS,PSTRCU,PSTRCV,PSHEAR) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOM_YGFL , ONLY : TYPE_GFLD
LOGICAL ,INTENT(IN) :: LDSFORCS
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
TYPE(TCST) , INTENT(IN) :: YDCST
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFAQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFAS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFAU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFASV(KLON,KLEV,1:YGFL%NGFL_EXT)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFBQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFBS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFBU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFBV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCFBSV(KLON,KLEV,1:YGFL%NGFL_EXT)
REAL(KIND=JPRB) ,INTENT(IN) :: PKTROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKQROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKQLROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PKUROV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFEV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSFSV(KLON,1:YGFL%NGFL_EXT)
REAL(KIND=JPRB) ,INTENT(IN) :: PFMDU(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFMDV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PXHROV(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PALPHA1(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCOEFA(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLVT(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQICE(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDSE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: POID(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFSV(KLON,0:KLEV,1:YGFL%NGFL_EXT)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRTV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFCS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRCV(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIFTQI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSHEAR(KLON,KLEV)
END SUBROUTINE ACDIFV2
END INTERFACE
