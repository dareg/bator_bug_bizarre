INTERFACE
SUBROUTINE ACDRAGL (YDCST,YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPHI,PAPHIF,PAPRS,PAPRSF,PDELP,PRDELP,&
 & PU,PV,PT,PQ,&
 & PGETRL,PVRLAN,PVRLDI,PTS,PQS,&
 & PSTRDU,PSTRDV) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGETRL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLAN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVRLDI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV(KLON,0:KLEV)
END SUBROUTINE ACDRAGL
END INTERFACE
