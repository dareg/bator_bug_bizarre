INTERFACE
SUBROUTINE SQRTBINAD(YDGEOMETRY,YDCV,YDSPEC,PGP3,PGP2,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE JB_CONTROL_VECTORS_MOD, ONLY : JB_CONTROL_VECTOR
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(JB_CONTROL_VECTOR),INTENT(INOUT) :: YDCV
TYPE(SPECTRAL_FIELD) ,INTENT(INOUT) :: YDSPEC
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGP3(:,:,:), PGP2(:,:,:)
TYPE(TYPE_JB_STRUCT) ,INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE SQRTBINAD
END INTERFACE
