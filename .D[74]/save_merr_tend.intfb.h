INTERFACE
SUBROUTINE SAVE_MERR_TEND(YDGEOMETRY,YDGFL,YDML_GCONF,YDSP,KSTEP)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD,&
 & DEALLOCATE_SPEC, ALLOCATE_SPEC, SPECTRAL_NORM_LEVS, SELF_MUL 
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSP
INTEGER(KIND=JPIM) , INTENT(IN) :: KSTEP
END SUBROUTINE SAVE_MERR_TEND
END INTERFACE
