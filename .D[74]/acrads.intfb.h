INTERFACE
SUBROUTINE ACRADS(YDCST,YDVAB, YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,KJN,&
 & PT,PAPRSF,PQ,PDELP,PRDELP,PFPLC,&
 & PALB,PMU0,PTS,&
 & PAC,PCOR,&
 & PRAB3C,PRAB3N,PRAB4C,PRAB4N,PRAB6C,PRAB6N,&
 & PRAT1C,PRAT1N,PRAT2C,PRAT2N,PRAT3C,PRAT3N,&
 & PRAT4C,PRAT4N,PRAT5C,PRAT5N,&
 & PFRSO,PFRTH) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOMVERT , ONLY : TVAB
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
TYPE(TCST) ,INTENT(IN) :: YDCST
TYPE(TVAB) ,INTENT(IN) :: YDVAB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KJN
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRDELP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLC(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PALB(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PMU0(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS(KLON)
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
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRSO(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFRTH(KLON,0:KLEV)
END SUBROUTINE ACRADS
END INTERFACE
