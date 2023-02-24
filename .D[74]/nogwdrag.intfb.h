INTERFACE
SUBROUTINE NOGWDRAG(KDIM,&
 & FLUX, PDIAG, AUXL ) 
USE YOMPHYDER ,ONLY : DIMENSION_TYPE, AUX_DIAG_TYPE, AUX_DIAG_LOCAL_TYPE,&
 & FLUX_TYPE 
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (FLUX_TYPE) , INTENT(INOUT) :: FLUX
TYPE (AUX_DIAG_TYPE) , INTENT(INOUT) :: PDIAG
TYPE (AUX_DIAG_LOCAL_TYPE) , INTENT(INOUT) :: AUXL
END SUBROUTINE NOGWDRAG
END INTERFACE
