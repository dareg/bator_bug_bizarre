INTERFACE
SUBROUTINE WRITECHET(YDRIP,KTSNO)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMRIP , ONLY : TRIP
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KTSNO
END SUBROUTINE WRITECHET
END INTERFACE
