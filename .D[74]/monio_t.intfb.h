INTERFACE
SUBROUTINE MONIO_T(KSTART,YDRIP,K___TS,KN1___,KNFR___,KN___TS,KN___TSMIN,LDCOND,LDACTIVE)
USE PARKIND1, ONLY : JPRB, JPIM
USE YOMRIP , ONLY : TRIP
INTEGER (KIND=JPIM), INTENT (IN) :: KSTART
TYPE(TRIP) , INTENT (IN) :: YDRIP
INTEGER (KIND=JPIM), INTENT (INOUT) :: K___TS (KSTART:)
INTEGER (KIND=JPIM), INTENT (IN) :: KN1___
INTEGER (KIND=JPIM), INTENT (IN) :: KNFR___
INTEGER (KIND=JPIM), INTENT (IN) :: KN___TS (0:)
INTEGER (KIND=JPIM), INTENT (IN), OPTIONAL :: KN___TSMIN (0:)
LOGICAL, INTENT (IN), OPTIONAL :: LDCOND
LOGICAL, INTENT (IN), OPTIONAL :: LDACTIVE
END SUBROUTINE MONIO_T
END INTERFACE
