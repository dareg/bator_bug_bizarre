INTERFACE
SUBROUTINE UPDCLI_MSE(YDGEOMETRY,YDRIP,KGP,PTEFRCL)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMRIP , ONLY : TRIP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KGP
REAL(KIND=JPRB) ,INTENT(IN) :: PTEFRCL
END SUBROUTINE UPDCLI_MSE
END INTERFACE
