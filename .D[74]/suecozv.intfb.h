INTERFACE
SUBROUTINE SUECOZV(YDERDI,KINDAT,KMINUT)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOERDI , ONLY : TERDI
TYPE(TERDI) ,INTENT(INOUT) :: YDERDI
INTEGER(KIND=JPIM),INTENT(IN) :: KINDAT
INTEGER(KIND=JPIM),INTENT(IN) :: KMINUT
END SUBROUTINE SUECOZV
END INTERFACE
