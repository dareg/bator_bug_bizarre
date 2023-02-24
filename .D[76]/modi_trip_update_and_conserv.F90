!depfile:trip_update_and_conserv.F90
MODULE MODI_TRIP_UPDATE_AND_CONSERV
INTERFACE
      SUBROUTINE TRIP_UPDATE_AND_CONSERV(OPRINT,OFLOOD,HGROUNDW,PAREA,PWEFF,   &
                                         PSURF_STO2,PFLOOD_STO2,PGROUND_STO2,  &
                                         PSURF_STO,PFLOOD_STO,PGROUND_STO,     &
                                         OMASK_GW,PHGROUND,PRECUP_ALL          )  
LOGICAL,                 INTENT(IN)    :: OPRINT   !Printable budget key 
LOGICAL,                 INTENT(IN)    :: OFLOOD       !Flood scheme key
 CHARACTER(LEN=3),        INTENT(IN)    :: HGROUNDW     !Groundwater scheme key
LOGICAL, DIMENSION(:,:), INTENT(IN)    :: OMASK_GW     !Groundwater mask
REAL,    DIMENSION(:,:), INTENT(IN)    :: PAREA        ! Grid-cell area                  [m2]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PWEFF        ! Effective porosity              [-]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PSURF_STO2   ! river channel storage           [kg]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PFLOOD_STO2  ! Floodplain water storage        [kg]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PGROUND_STO2 ! groundwater storage             [kg]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PSURF_STO    ! river channel storage at t+1    [kg]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PFLOOD_STO   ! Floodplain water storage at t+1 [kg]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PGROUND_STO  ! groundwater storage at t+1      [kg]
REAL,    DIMENSION(:,:), INTENT(INOUT) :: PHGROUND     ! water table elevation           [m]
REAL,                    INTENT(OUT)   :: PRECUP_ALL   ! Global none conserved water mass[kg/m2]
END SUBROUTINE TRIP_UPDATE_AND_CONSERV

END INTERFACE
END MODULE MODI_TRIP_UPDATE_AND_CONSERV
