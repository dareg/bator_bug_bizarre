!depfile:get_surf_grid_dimn.F90
MODULE MODI_GET_SURF_GRID_DIM_n 
INTERFACE
      SUBROUTINE GET_SURF_GRID_DIM_n (UG,HGRID,ORECT,KDIM1,KDIM2,&
                                      KGRID_PAR,PGRID_PAR)
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
 CHARACTER(LEN=10),               INTENT(OUT)   :: HGRID     ! grid type
LOGICAL,                         INTENT(OUT)   :: ORECT     ! T if rectangular grid
INTEGER,                         INTENT(OUT)   :: KDIM1     ! 1st dimension
INTEGER,                         INTENT(OUT)   :: KDIM2     ! 2nd dimension
INTEGER, OPTIONAL,               INTENT(IN)  :: KGRID_PAR ! size of PGRID_PAR
REAL,    DIMENSION(:), OPTIONAL, INTENT(IN)  :: PGRID_PAR ! grid parameters
END SUBROUTINE GET_SURF_GRID_DIM_n

END INTERFACE
END MODULE MODI_GET_SURF_GRID_DIM_n 
