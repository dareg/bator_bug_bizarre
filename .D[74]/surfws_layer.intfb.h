INTERFACE
SUBROUTINE SURFWS_LAYER(YDSURF,YDEPHY,KDIM, PSURF,SURFL,PAUX)
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOEPHY , ONLY : TEPHY
USE YOMPHYDER , ONLY : DIMENSION_TYPE,&
 & SURF_AND_MORE_TYPE, SURF_AND_MORE_LOCAL_TYPE,AUX_TYPE 
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(TEPHY), INTENT(INOUT) :: YDEPHY
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (AUX_TYPE) , INTENT (IN) :: PAUX
TYPE (SURF_AND_MORE_TYPE) , INTENT(INOUT) :: PSURF
TYPE (SURF_AND_MORE_LOCAL_TYPE), INTENT(INOUT) :: SURFL
END SUBROUTINE SURFWS_LAYER
END INTERFACE
