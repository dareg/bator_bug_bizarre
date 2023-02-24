INTERFACE
SUBROUTINE RADOZV ( KIDIA , KFDIA , KLON , KLEV,&
 & KRINT , KDLON , KSHIFT,&
 & PAPRS , PGELAM, PGEMU,&
 & POZON ) 
USE PARKIND1 , ONLY : JPIM, JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KDLON
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KRINT
INTEGER(KIND=JPIM),INTENT(IN) :: KSHIFT
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEMU(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: POZON(KDLON,KLEV)
END SUBROUTINE RADOZV
END INTERFACE
