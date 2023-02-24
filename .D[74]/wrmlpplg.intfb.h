INTERFACE
SUBROUTINE WRMLPPLG(YDGEOMETRY,YDSURF,YDEPHY,YDEPHLI,YDRIP,YDDYN,YDPHY)
USE YOMDYN , ONLY : TDYN
USE YOMRIP , ONLY : TRIP
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF, GPOPER, TYPE_SFL_COMM
USE YOMPHY , ONLY : TPHY
USE YOEPHY , ONLY : TEPHY
USE YOEPHLI , ONLY : TEPHLI
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(INOUT) :: YDSURF
TYPE(TDYN) ,INTENT(INOUT) :: YDDYN
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TEPHLI) ,INTENT(IN) :: YDEPHLI
TYPE(TPHY) ,INTENT(INOUT) :: YDPHY
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
END SUBROUTINE WRMLPPLG
END INTERFACE
