INTERFACE
SUBROUTINE UPDCAL(KD0,KM0,KY0,KINC,KD1,KM1,KY1,KLMO,KULOUT)
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KD0
INTEGER(KIND=JPIM),INTENT(IN) :: KM0
INTEGER(KIND=JPIM),INTENT(IN) :: KY0
INTEGER(KIND=JPIM),INTENT(IN) :: KINC
INTEGER(KIND=JPIM),INTENT(OUT) :: KD1
INTEGER(KIND=JPIM),INTENT(OUT) :: KM1
INTEGER(KIND=JPIM),INTENT(OUT) :: KY1
INTEGER(KIND=JPIM),INTENT(OUT) :: KLMO(12)
INTEGER(KIND=JPIM),INTENT(IN) :: KULOUT
END SUBROUTINE UPDCAL
END INTERFACE
