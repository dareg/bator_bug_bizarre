INTERFACE
SUBROUTINE SUINEPLAP(YDGEOMETRY,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMJG , ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TYPE_JB_STRUCT), INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUINEPLAP
END INTERFACE
