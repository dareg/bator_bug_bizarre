INTERFACE
SUBROUTINE SWUVO3TL&
 & ( KIDIA,KFDIA,KLON,KNU,KABS,&
 & PU5, PTR5,&
 & PU , PTR ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KABS
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KNU
REAL(KIND=JPRB) ,INTENT(IN) :: PU5(KLON,KABS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTR5(KLON,KABS)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KLON,KABS)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTR(KLON,KABS)
END SUBROUTINE SWUVO3TL
END INTERFACE
