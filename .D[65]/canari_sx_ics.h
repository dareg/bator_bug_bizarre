INTERFACE
SUBROUTINE CANARI_SX_ICS(YDGEOMETRY,YDMODEL,YDGFL,YDGFL5,YDSURF,YDSPEC,YDCFU,YDXFU)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE TYPE_MODEL, ONLY : MODEL
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMGFL , ONLY : TGFL
USE YOMCFU , ONLY : TCFU
USE YOMXFU , ONLY : TXFU
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD
!USE MODI_OI_CONTROL
!USE MODI_ASSIM_SURF_ATM_N
TYPE(GEOMETRY), INTENT(INOUT) :: YDGEOMETRY
TYPE(MODEL), INTENT(INOUT) :: YDMODEL
TYPE(TGFL), INTENT(INOUT) :: YDGFL
TYPE(TGFL), INTENT(INOUT) :: YDGFL5
TYPE(TSURF), INTENT(INOUT) :: YDSURF
TYPE(SPECTRAL_FIELD),INTENT(INOUT) :: YDSPEC
TYPE(TCFU), INTENT(INOUT) :: YDCFU
TYPE(TXFU), INTENT(INOUT) :: YDXFU
END SUBROUTINE CANARI_SX_ICS
END INTERFACE
