INTERFACE
SUBROUTINE JB2MODEL_HYBRID_AD(YDGEOMETRY,SPEC_FC,GRID_FC,YDGFL5,YDSPJB,YDSPJENS,PGP3,PGP2,YD_JB_STRUCT)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMGFL , ONLY : TGFL
USE PARKIND1 , ONLY : JPRB, JPIM
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE SPECTRAL_FIELDS_MOD
USE FIELD_CONTAINER_GP_MOD, ONLY : FIELD_CONTAINER_GP
USE FIELD_CONTAINER_SP_MOD, ONLY : FIELD_CONTAINER_SP
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(FIELD_CONTAINER_SP),INTENT(INOUT) :: SPEC_FC
TYPE(FIELD_CONTAINER_GP),INTENT(INOUT) :: GRID_FC
TYPE(TGFL) ,INTENT(INOUT) :: YDGFL5
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPJB
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPJENS
REAL(KIND=JPRB) ,INTENT(OUT) :: PGP3(:,:,:)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGP2(:,:,:)
TYPE(TYPE_JB_STRUCT),INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE JB2MODEL_HYBRID_AD
END INTERFACE
