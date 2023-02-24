INTERFACE
SUBROUTINE CHKEVO(YDGEOMETRY,YDML_GCONF,KSTEP,PSTEP,YDSP)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
USE SPECTRAL_FIELDS_MOD , ONLY : SPECTRAL_FIELD,ASSIGNMENT(=)
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(MODEL_GENERAL_CONF_TYPE), INTENT(IN) :: YDML_GCONF
INTEGER(KIND=JPIM) , INTENT(IN) :: KSTEP
REAL(KIND=JPRB) , INTENT(IN) :: PSTEP
TYPE(SPECTRAL_FIELD) , INTENT(IN) :: YDSP
END SUBROUTINE CHKEVO
END INTERFACE
