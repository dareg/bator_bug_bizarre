INTERFACE
SUBROUTINE WRAROM(KUNIT,CDNOM,PIN,KLON,KLEN,KKB,KKE,KKL,LDFLUX)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KKB
INTEGER(KIND=JPIM),INTENT(IN) :: KKE
INTEGER(KIND=JPIM),INTENT(IN) :: KKL
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KUNIT
REAL(KIND=JPRB) ,INTENT(IN) :: PIN(KLON,KLEN)
CHARACTER*(*) ,INTENT(IN) :: CDNOM
LOGICAL ,INTENT(IN) :: LDFLUX
END SUBROUTINE WRAROM
END INTERFACE
