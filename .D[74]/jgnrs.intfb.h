INTERFACE
SUBROUTINE JGNRS(YDMP,YDSPEC,YD_JB_STRUCT)
USE YOMMP , ONLY : TMP
USE YOMJG , ONLY : TYPE_JB_STRUCT
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(TMP) , INTENT(IN) :: YDMP
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
TYPE(TYPE_JB_STRUCT), INTENT(IN) :: YD_JB_STRUCT
END SUBROUTINE JGNRS
END INTERFACE
