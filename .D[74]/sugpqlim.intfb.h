INTERFACE
SUBROUTINE SUGPQLIM(YDGEOMETRY,YDGFL,YGFL,YDSP)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE YOM_YGFL , ONLY : TYPE_GFLD
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD, ASSIGNMENT(=)
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSP
END SUBROUTINE SUGPQLIM
END INTERFACE
