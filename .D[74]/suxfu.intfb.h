INTERFACE
SUBROUTINE SUXFU(YDGEOMETRY,YDXFU,YDRIP,YDPHY,KULOUT,YDXFUPP)
USE YOMRIP , ONLY : TRIP
USE YOMXFU , ONLY : TXFU, TXFU_KEYS
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMPHY , ONLY : TPHY
TYPE(GEOMETRY) , INTENT(INOUT) :: YDGEOMETRY
TYPE(TXFU),TARGET , INTENT(INOUT) :: YDXFU
TYPE(TRIP) , INTENT(INOUT) :: YDRIP
TYPE(TPHY) , INTENT(INOUT) :: YDPHY
INTEGER(KIND=JPIM), INTENT(IN) :: KULOUT
TYPE(TXFU_KEYS) , INTENT(IN), TARGET, OPTIONAL :: YDXFUPP
END SUBROUTINE SUXFU
END INTERFACE
