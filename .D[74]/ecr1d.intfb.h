INTERFACE
SUBROUTINE ECR1D(KUL,CDNOMA,PTAB,KLONLOC,KLON)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KUL
CHARACTER(LEN=*) ,INTENT(IN) :: CDNOMA
REAL(KIND=JPRB) ,INTENT(IN) :: PTAB(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KLONLOC
END SUBROUTINE ECR1D
END INTERFACE
