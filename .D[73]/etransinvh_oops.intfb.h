INTERFACE
SUBROUTINE ETRANSINVH_OOPS(YDGEOMETRY,YDMTRAJ,YDGFL,YDGMV,YDML_DIAG,YDML_GCONF,CDCONF,YDSP)
USE MODEL_DIAGNOSTICS_MOD , ONLY : MODEL_DIAGNOSTICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMGFL , ONLY : TGFL
USE YOMGMV , ONLY : TGMV
USE SPECTRAL_FIELDS_DATA, ONLY: SPECTRAL_FIELD
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(MTRAJ), INTENT(INOUT) :: YDMTRAJ
TYPE(MODEL_DIAGNOSTICS_TYPE),INTENT(INOUT):: YDML_DIAG
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT):: YDML_GCONF
CHARACTER(LEN=9) ,INTENT(IN) :: CDCONF
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSP
END SUBROUTINE ETRANSINVH_OOPS
END INTERFACE
