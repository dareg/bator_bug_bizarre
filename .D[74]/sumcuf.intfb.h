INTERFACE
SUBROUTINE SUMCUF(YDMCUF,YDDIM,YDRIP)
USE YOMDIM , ONLY : TDIM
USE YOMRIP , ONLY : TRIP
USE YOMMCUF ,ONLY : TMCUF ,JPMFNR ,JPMFOR
TYPE(TDIM) , INTENT(IN) :: YDDIM
TYPE(TRIP) ,INTENT(IN):: YDRIP
TYPE(TMCUF),TARGET , INTENT(INOUT) :: YDMCUF
END SUBROUTINE SUMCUF
END INTERFACE
