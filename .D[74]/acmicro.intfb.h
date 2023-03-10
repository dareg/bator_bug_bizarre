INTERFACE
SUBROUTINE ACMICRO( YDCST, YDML_PHY_MF,KIDIA, KFDIA, KLON, KTDIA, KLEV,&
 & PNEBST, PT , PQL , PQI , PTS , PNEIJ , PLSM,&
 & PAUTOL, PAUTOI ) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PNEBST(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PT (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQL (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQI (KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTS (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEIJ (KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM (KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUTOL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUTOI(KLON,KLEV)
END SUBROUTINE ACMICRO
END INTERFACE
