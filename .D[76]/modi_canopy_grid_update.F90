!depfile:canopy_grid_update.F90
MODULE MODI_CANOPY_GRID_UPDATE
INTERFACE
      SUBROUTINE CANOPY_GRID_UPDATE(KI,PH,PZFORC,SB)
USE MODD_CANOPY_n, ONLY : CANOPY_t
INTEGER,                  INTENT(IN)    :: KI        ! number of horizontal points
REAL, DIMENSION(KI),      INTENT(IN)    :: PH        ! maximum canopy height                 (m)
REAL, DIMENSION(KI),      INTENT(IN)    :: PZFORC    ! height of wind forcing                (m)
TYPE(CANOPY_t), INTENT(INOUT) :: SB
END SUBROUTINE CANOPY_GRID_UPDATE

END INTERFACE
END MODULE MODI_CANOPY_GRID_UPDATE
