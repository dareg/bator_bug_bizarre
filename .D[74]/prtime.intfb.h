INTERFACE
SUBROUTINE PRTIME(YDRIP,CDGREP)
USE YOMRIP , ONLY : TRIP
TYPE(TRIP) ,INTENT(INOUT):: YDRIP
CHARACTER(LEN=*), INTENT(IN) :: CDGREP
END SUBROUTINE PRTIME
END INTERFACE
