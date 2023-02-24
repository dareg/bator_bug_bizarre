INTERFACE
SUBROUTINE SUEJBCOV(YDGEOMETRY,YDFIELDS,YD_TRAJ,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE YOMJG, ONLY : TYPE_JB_STRUCT
TYPE(GEOMETRY) , INTENT(INOUT) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(FIELDS) , INTENT(INOUT) :: YD_TRAJ
TYPE(TYPE_JB_STRUCT) , INTENT(INOUT) :: YD_JB_STRUCT
END SUBROUTINE SUEJBCOV
END INTERFACE
