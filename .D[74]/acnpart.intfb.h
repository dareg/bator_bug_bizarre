INTERFACE
SUBROUTINE ACNPART(YDCST, YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PAPHI,PAPHIF,PAPRSF,PDECRD,PNEB,&
 & PCLCH,PCLCM,PCLCL,PCLCT,PCLCT_RAD,&
 & PCLCC,PNEBC,PTOPC) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMCST , ONLY : TCST
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRSF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDECRD(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PNEB(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCH(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCM(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCT(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLCT_RAD(KLON)
REAL(KIND=JPRB) ,INTENT(OUT),OPTIONAL :: PCLCC(KLON)
REAL(KIND=JPRB) ,INTENT(IN), OPTIONAL :: PNEBC(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT),OPTIONAL :: PTOPC(KLON)
END SUBROUTINE
END INTERFACE
