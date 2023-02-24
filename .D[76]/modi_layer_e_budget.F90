!depfile:layer_e_budget.F90
MODULE MODI_LAYER_E_BUDGET
INTERFACE
    SUBROUTINE LAYER_E_BUDGET( PT, PTSTEP, PIMPL, PHC, PTC, PD, PA, PB, PC, PY, PDQS )
REAL, DIMENSION(:,:), INTENT(INOUT) :: PT      ! floor layers temperatures
REAL,                 INTENT(IN)    :: PTSTEP  ! time step
REAL, DIMENSION(:,:), INTENT(IN)    :: PHC     ! heat capacity for road layers
REAL, DIMENSION(:,:), INTENT(IN)    :: PTC     ! thermal conductivity for 
REAL, DIMENSION(:,:), INTENT(IN)  :: PD      ! depth of road layers
REAL, DIMENSION(:,:), INTENT(IN)  :: PA 
REAL, DIMENSION(:,:), INTENT(IN)  :: PB 
REAL, DIMENSION(:,:), INTENT(IN)  :: PC
REAL, DIMENSION(:,:), INTENT(IN)  :: PY
REAL, DIMENSION(:), INTENT(OUT) :: PDQS
REAL,               INTENT(IN)  :: PIMPL ! implicitation coefficient
END SUBROUTINE LAYER_E_BUDGET

END INTERFACE
END MODULE MODI_LAYER_E_BUDGET
