INTERFACE
SUBROUTINE CLDDIA_LAYER(YDSURF,&
 & YDEPHLI,YDECLD,KDIM,PAUX,STATE,AUXL,PDIAG, PSURF,PRAD) 
USE YOECLD , ONLY : TECLD
USE YOEPHLI , ONLY : TEPHLI
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMPHYDER ,ONLY : DIMENSION_TYPE, STATE_TYPE, AUX_RAD_TYPE, AUX_TYPE,&
 & SURF_AND_MORE_TYPE, AUX_DIAG_LOCAL_TYPE, AUX_DIAG_TYPE 
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(TECLD) ,INTENT(INOUT) :: YDECLD
TYPE(TEPHLI),INTENT(INOUT) :: YDEPHLI
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (AUX_TYPE) , INTENT (IN) :: PAUX
TYPE (STATE_TYPE) , INTENT (IN) :: STATE
TYPE (AUX_DIAG_LOCAL_TYPE) , INTENT (IN) :: AUXL
TYPE (AUX_DIAG_TYPE) , INTENT (IN) :: PDIAG
TYPE (SURF_AND_MORE_TYPE) , INTENT(INOUT) :: PSURF
TYPE (AUX_RAD_TYPE) , INTENT(INOUT) :: PRAD
END SUBROUTINE CLDDIA_LAYER
END INTERFACE
