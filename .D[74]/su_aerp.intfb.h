INTERFACE
SUBROUTINE SU_AERP(YDEAERATM,YDML_PHY_AER,YDCOMPO)
USE MODEL_PHYSICS_AEROSOL_MOD , ONLY : MODEL_PHYSICS_AEROSOL_TYPE
USE YOEAERATM , ONLY : TEAERATM
USE YOMCOMPO , ONLY : TCOMPO
TYPE(TEAERATM) ,INTENT(INOUT) :: YDEAERATM
TYPE(MODEL_PHYSICS_AEROSOL_TYPE),INTENT(INOUT) :: YDML_PHY_AER
TYPE(TCOMPO) ,INTENT(INOUT) :: YDCOMPO
END SUBROUTINE SU_AERP
END INTERFACE
