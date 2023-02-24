INTERFACE
SUBROUTINE UPDCLIE_CO2(YDGEOMETRY,YDSURF,YDMCC,YDEPHY,YDRIP,PTSTEP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMMCC , ONLY : TMCC
USE YOEPHY , ONLY : TEPHY
USE YOMRIP , ONLY : TRIP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TMCC) ,INTENT(INOUT) :: YDMCC
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTEP
END SUBROUTINE UPDCLIE_CO2
END INTERFACE
