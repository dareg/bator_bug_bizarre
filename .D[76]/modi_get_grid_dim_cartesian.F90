!depfile:get_grid_dim_cartesian.F90
MODULE MODI_GET_GRID_DIM_CARTESIAN
INTERFACE
      SUBROUTINE GET_GRID_DIM_CARTESIAN(KGRID_PAR,PGRID_PAR,ORECT,KDIM1,KDIM2)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
LOGICAL,                         INTENT(OUT)   :: ORECT     ! T if rectangular grid
INTEGER,                         INTENT(OUT)   :: KDIM1     ! 1st dimension
INTEGER,                         INTENT(OUT)   :: KDIM2     ! 2nd dimension
END SUBROUTINE GET_GRID_DIM_CARTESIAN

END INTERFACE
END MODULE MODI_GET_GRID_DIM_CARTESIAN
