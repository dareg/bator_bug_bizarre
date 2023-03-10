INTERFACE
SUBROUTINE SIDD(LDVFE_LAPL_BC, LDVERTFE, YDDYNA, YDCST, YDGEOMETRY,YDDYN,KLEV,KLON,PDH,PDV,PRNH,PT,PSP,KNLON)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOMDYN , ONLY : TDYN
USE YOMDYNA , ONLY : TDYNA
LOGICAL, INTENT (IN) :: LDVFE_LAPL_BC
LOGICAL, INTENT (IN) :: LDVERTFE
TYPE(TDYNA), INTENT (IN) :: YDDYNA
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(IN) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KNLON
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDH(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDV(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PRNH(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP(KNLON)
END SUBROUTINE SIDD
END INTERFACE
