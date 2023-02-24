!depfile:get_grid_dim.F90
MODULE MODI_GET_GRID_DIM
INTERFACE
      SUBROUTINE GET_GRID_DIM(HGRID,KGRID_PAR,PGRID_PAR,ORECT,KDIM1,KDIM2)
 CHARACTER(LEN=10),               INTENT(IN)    :: HGRID     ! grid type
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
LOGICAL,                         INTENT(OUT)   :: ORECT     ! T if rectangular grid
INTEGER,                         INTENT(OUT)   :: KDIM1     ! 1st dimension
INTEGER,                         INTENT(OUT)   :: KDIM2     ! 2nd dimension
END SUBROUTINE GET_GRID_DIM

END INTERFACE
END MODULE MODI_GET_GRID_DIM
