INTERFACE
SUBROUTINE JGCORI(YDGEOMETRY,LDTOUQ,KSPSTA,KSPEND,YDCV,YDSPEC,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE JB_CONTROL_VECTORS_MOD, ONLY : JB_CONTROL_VECTOR
USE SPECTRAL_FIELDS_MOD , ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
LOGICAL ,INTENT(IN) :: LDTOUQ
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSPSTA
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSPEND
TYPE(JB_CONTROL_VECTOR),INTENT(IN) :: YDCV
TYPE(SPECTRAL_FIELD) ,INTENT(INOUT) :: YDSPEC
TYPE(TYPE_JB_STRUCT) ,INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE JGCORI
END INTERFACE
