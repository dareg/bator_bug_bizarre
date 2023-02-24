INTERFACE
SUBROUTINE ELALO2XY(KGP,PLON0,PLAT0,PLON1,PLAT1,PLONC,PLATC,LDMRT,&
 & PGELAM,PGELAT,PX,PY,PGNORX,PGNORY) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KGP
REAL(KIND=JPRB) ,INTENT(IN) :: PLON0
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT0
REAL(KIND=JPRB) ,INTENT(IN) :: PLON1
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT1
REAL(KIND=JPRB) ,INTENT(IN) :: PLONC
REAL(KIND=JPRB) ,INTENT(IN) :: PLATC
LOGICAL ,INTENT(IN) :: LDMRT
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(IN) :: PGELAM
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(IN) :: PGELAT
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(OUT) :: PX
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(OUT) :: PY
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(OUT) :: PGNORX
REAL(KIND=JPRB) ,DIMENSION(KGP) ,INTENT(OUT) :: PGNORY
END SUBROUTINE ELALO2XY
END INTERFACE
