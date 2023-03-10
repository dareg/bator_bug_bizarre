INTERFACE
SUBROUTINE SURFTSTP_LAYER(YDSURF,&
 & YDEPHY,YDRIP,YDPHY2,KDIM,STATE,PAUX,PSURF,SURFL,LLKEYS,FLUX,PDDHS) 
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMPHYDER , ONLY : DIMENSION_TYPE, STATE_TYPE, AUX_TYPE,&
 & SURF_AND_MORE_TYPE, SURF_AND_MORE_LOCAL_TYPE, KEYS_LOCAL_TYPE,&
 & FLUX_TYPE, DDH_SURF_TYPE 
USE YOMRIP , ONLY : TRIP
USE YOMPHY2 , ONLY : TPHY2
USE YOEPHY , ONLY : TEPHY
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
TYPE(TRIP) ,INTENT(INOUT) :: YDRIP
TYPE (DIMENSION_TYPE) , INTENT (IN) :: KDIM
TYPE (STATE_TYPE) , INTENT (IN) :: STATE
TYPE (AUX_TYPE) , INTENT (IN) :: PAUX
TYPE (SURF_AND_MORE_TYPE) , INTENT(INOUT) :: PSURF
TYPE (SURF_AND_MORE_LOCAL_TYPE), INTENT(INOUT) :: SURFL
TYPE (KEYS_LOCAL_TYPE) , INTENT(INOUT) :: LLKEYS
TYPE (FLUX_TYPE) , INTENT(INOUT) :: FLUX
TYPE (DDH_SURF_TYPE) , INTENT(INOUT) :: PDDHS
END SUBROUTINE SURFTSTP_LAYER
END INTERFACE
