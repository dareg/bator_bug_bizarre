INTERFACE
SUBROUTINE VDFFBLEND(KIDIA,KFDIA,KLON,KLEV,&
 & PUM1 ,PVM1 ,PGEOM1, PUCURR, PVCURR, PBLEND,&
 & PFBLEND ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PUM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUCURR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PVCURR(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PBLEND(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFBLEND(KLON)
END SUBROUTINE VDFFBLEND
END INTERFACE
