INTERFACE
SUBROUTINE SUGFL2(YDEPHY,YDML_GCONF)
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE YOEPHY , ONLY : TEPHY
TYPE(TEPHY) ,INTENT(INOUT):: YDEPHY
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(INOUT), TARGET :: YDML_GCONF
END SUBROUTINE SUGFL2
END INTERFACE
