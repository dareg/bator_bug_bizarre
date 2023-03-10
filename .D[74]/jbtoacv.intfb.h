INTERFACE
SUBROUTINE JBTOACV(YDGEOMETRY,YDDIMACV,YDACV,YDVAZX,YDSPJB,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE TYPE_ACV , ONLY : TACVDIM, ACV_CONTAINER
USE SPECTRAL_FIELDS_MOD , ONLY : SPECTRAL_FIELD
USE CONTROL_VECTORS_MOD , ONLY : CONTROL_VECTOR
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TACVDIM) ,INTENT(IN) :: YDDIMACV
TYPE(ACV_CONTAINER) ,INTENT(INOUT) :: YDACV
TYPE(CONTROL_VECTOR),INTENT(IN) :: YDVAZX
TYPE(SPECTRAL_FIELD),INTENT(IN) :: YDSPJB
TYPE(TYPE_JB_STRUCT),INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE JBTOACV
END INTERFACE
