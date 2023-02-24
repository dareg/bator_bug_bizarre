INTERFACE
SUBROUTINE TRANSINVH(YDGEOMETRY,YDGFL,YDGMV,YDML_DIAG,YDML_GCONF,LDRFRIC,PKRF,CDCONF,YDSP,YDMTRAJ,LDFPOS)
USE MODEL_DIAGNOSTICS_MOD , ONLY : MODEL_DIAGNOSTICS_TYPE
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE MTRAJ_MOD , ONLY : MTRAJ
USE YOMGFL , ONLY : TGFL
USE YOMGMV , ONLY : TGMV
USE PARKIND1 , ONLY : JPIM, JPRB
USE SPECTRAL_FIELDS_MOD
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGFL) , INTENT(INOUT) :: YDGFL
TYPE(TGMV) , INTENT(INOUT) :: YDGMV
TYPE(MODEL_DIAGNOSTICS_TYPE) , INTENT(INOUT) :: YDML_DIAG
TYPE(MODEL_GENERAL_CONF_TYPE), INTENT(IN) :: YDML_GCONF
LOGICAL , INTENT(IN) :: LDRFRIC
REAL(KIND=JPRB) , INTENT(IN) :: PKRF(:)
CHARACTER(LEN=9) , INTENT(IN) :: CDCONF
TYPE(SPECTRAL_FIELD) , INTENT(INOUT) :: YDSP
TYPE(MTRAJ) , INTENT(INOUT), OPTIONAL :: YDMTRAJ
LOGICAL , INTENT(IN), OPTIONAL :: LDFPOS
END SUBROUTINE TRANSINVH
END INTERFACE
