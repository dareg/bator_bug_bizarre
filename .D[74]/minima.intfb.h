INTERFACE
SUBROUTINE MINIMA(PDIS,KDIR,KDIRSUR2,KNBMIN,KMIN,PRES1)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDIR
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDIRSUR2
INTEGER(KIND=JPIM) ,INTENT(INOUT) :: KNBMIN
REAL(KIND=JPRB) ,DIMENSION(KDIR) ,INTENT(IN) :: PDIS
INTEGER(KIND=JPIM),DIMENSION(KDIRSUR2),INTENT(OUT) :: KMIN
REAL(KIND=JPRB) ,INTENT(IN) :: PRES1
END SUBROUTINE MINIMA
END INTERFACE
