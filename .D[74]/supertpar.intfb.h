INTERFACE
SUBROUTINE SUPERTPAR(YDML_PHY_MF,YDECUMF,YDERAD)
USE RANDOM_NUMBERS_MIX
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE YOECUMF , ONLY : TECUMF
USE YOERAD , ONLY : TERAD
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(INOUT), TARGET :: YDML_PHY_MF
TYPE(TECUMF) ,INTENT(INOUT) :: YDECUMF
TYPE(TERAD) ,INTENT(INOUT) :: YDERAD
END SUBROUTINE SUPERTPAR
END INTERFACE
