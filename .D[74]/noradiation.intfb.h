INTERFACE
SUBROUTINE NORADIATION(YDSURF,KDIM,&
 & PRAD, FLUX, AUXL, PSURF, SURFL) 
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMPHYDER ,ONLY : DIMENSION_TYPE, FLUX_TYPE, AUX_RAD_TYPE, AUX_DIAG_LOCAL_TYPE,&
 & SURF_AND_MORE_TYPE, SURF_AND_MORE_LOCAL_TYPE 
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (AUX_RAD_TYPE) , INTENT(INOUT) :: PRAD
TYPE (FLUX_TYPE) , INTENT(INOUT) :: FLUX
TYPE (AUX_DIAG_LOCAL_TYPE) , INTENT(INOUT) :: AUXL
TYPE (SURF_AND_MORE_TYPE) , INTENT(INOUT) :: PSURF
TYPE (SURF_AND_MORE_LOCAL_TYPE), INTENT(INOUT) :: SURFL
END SUBROUTINE NORADIATION
END INTERFACE
