INTERFACE
SUBROUTINE WVCOUPLE(YDGEOMETRY,YDSURF,YDEPHY,YDRIP,YDEWCOU,PSTEP,KSTOP,KSTPW,LDSTOP,LDWRRE)
USE YOMRIP , ONLY : TRIP
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEWCOU , ONLY : TEWCOU
USE YOEPHY , ONLY : TEPHY
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TEWCOU) ,INTENT(INOUT) :: YDEWCOU
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
REAL(KIND=JPRB) ,INTENT(IN) :: PSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTOP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTPW
LOGICAL ,INTENT(INOUT) :: LDSTOP
LOGICAL ,INTENT(INOUT) :: LDWRRE
END SUBROUTINE WVCOUPLE
END INTERFACE
