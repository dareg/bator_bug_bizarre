INTERFACE
SUBROUTINE CVARU2AD(YDGEOMETRY,YDDYN,YD_JB_STRUCT)
USE YOMDYN , ONLY : TDYN
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDYN) ,INTENT(INOUT) :: YDDYN
TYPE(TYPE_JB_STRUCT),INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE CVARU2AD
END INTERFACE
