INTERFACE
SUBROUTINE GWDRAGWMS_S_LAYER(&
 & YDEGWD,YDEGWWMS,YGFL,KDIM, STATE, PAUX,&
 & FLUX, NOGW) 
USE YOEGWD , ONLY : TEGWD
USE VARIABLE_MODULE, ONLY: VARIABLE_3D
USE YOMPHYDER, ONLY : DIMENSION_TYPE, STATE_TYPE, AUX_TYPE, FLUX_TYPE
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOEGWWMS , ONLY : TEGWWMS
TYPE(TEGWD) ,INTENT(INOUT) :: YDEGWD
TYPE(TEGWWMS) ,INTENT(INOUT) :: YDEGWWMS
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (STATE_TYPE) , INTENT (IN) :: STATE
TYPE (AUX_TYPE) , INTENT (IN) :: PAUX
TYPE (FLUX_TYPE) , INTENT(INOUT) :: FLUX
TYPE (VARIABLE_3D) , INTENT(INOUT) :: NOGW(:)
END SUBROUTINE GWDRAGWMS_S_LAYER
END INTERFACE
