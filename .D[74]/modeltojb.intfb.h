INTERFACE
SUBROUTINE MODELTOJB(YDGEOMETRY,YDFIELDS,YDSPJB,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE FIELDS_MOD , ONLY : FIELDS
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(FIELDS) , INTENT(INOUT) :: YDFIELDS
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPJB
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE MODELTOJB
END INTERFACE
