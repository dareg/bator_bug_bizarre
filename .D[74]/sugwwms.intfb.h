INTERFACE
SUBROUTINE SUGWWMS(YDSTA,YDDIMV,YDEGWWMS,YDRIP,KSMAX)
USE YOMSTA , ONLY : TSTA
USE YOMDIMV , ONLY : TDIMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMRIP , ONLY : TRIP
USE YOEGWWMS , ONLY : TEGWWMS
TYPE(TSTA) ,INTENT(IN) :: YDSTA
TYPE(TDIMV) ,INTENT(IN) :: YDDIMV
TYPE(TEGWWMS),TARGET,INTENT(INOUT):: YDEGWWMS
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSMAX
END SUBROUTINE SUGWWMS
END INTERFACE
