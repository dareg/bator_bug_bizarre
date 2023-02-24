INTERFACE
SUBROUTINE SISKAP(LDVERTFE, YDCST, YDGEOMETRY,YDDYN,KLEV,KLON,KNLON,PIN,POUT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMDYN , ONLY : TDYN
USE YOMCST , ONLY : TCST
USE PARKIND1 , ONLY : JPIM, JPRB
LOGICAL, INTENT (IN) :: LDVERTFE
TYPE (TCST), INTENT (IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(IN) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KNLON
REAL(KIND=JPRB) ,INTENT(IN) :: PIN(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: POUT(1+(YDGEOMETRY%YRDIMV%NFLEVG-1)*KLEV+(KNLON-1)*KLON)
END SUBROUTINE SISKAP
END INTERFACE
