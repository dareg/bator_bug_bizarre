INTERFACE
SUBROUTINE SULWNEUR(YDENEUR,YDPHNC,KLEV)
USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
USE YOENEUR , ONLY : TENEUR
USE YOPHNC , ONLY : TPHNC
TYPE(TENEUR) ,INTENT(INOUT) :: YDENEUR
TYPE(TPHNC) ,INTENT(INOUT) :: YDPHNC
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
END SUBROUTINE SULWNEUR
END INTERFACE
