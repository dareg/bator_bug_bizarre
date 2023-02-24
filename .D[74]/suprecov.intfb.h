INTERFACE
SUBROUTINE SUPRECOV(YDCST,YDGEOMETRY,YDDIMF,YDDYN,KPRT,LDSIG,PSIG,LDINTP,PVI,PRESS,KNBP,KLV100)
USE YOMDYN , ONLY : TDYN
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDIMF , ONLY : TDIMF
USE YOMCST , ONLY : TCST
TYPE(TCST), INTENT(IN) :: YDCST
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDIMF) ,INTENT(INOUT) :: YDDIMF
TYPE(TDYN) ,INTENT(INOUT) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KNBP
INTEGER(KIND=JPIM),INTENT(IN) :: KPRT
LOGICAL ,INTENT(IN) :: LDSIG
REAL(KIND=JPRB) ,INTENT(OUT) :: PSIG(YDGEOMETRY%YRDIMV%NFLEVG,YDGEOMETRY%YRDIMV%NFLEVG+1)
LOGICAL ,INTENT(IN) :: LDINTP
REAL(KIND=JPRB) ,INTENT(OUT) :: PVI(YDGEOMETRY%YRDIMV%NFLEVG+1,KNBP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESS(KNBP)
INTEGER(KIND=JPIM),INTENT(OUT) :: KLV100
END SUBROUTINE SUPRECOV
END INTERFACE
