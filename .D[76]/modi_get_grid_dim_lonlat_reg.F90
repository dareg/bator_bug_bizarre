!depfile:get_grid_dim_lonlat_reg.F90
MODULE MODI_GET_GRID_DIM_LONLAT_REG
INTERFACE
      SUBROUTINE GET_GRID_DIM_LONLAT_REG(KGRID_PAR,PGRID_PAR,ORECT,KDIM1,KDIM2)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
LOGICAL,                         INTENT(OUT)   :: ORECT     ! T if rectangular grid
INTEGER,                         INTENT(OUT)   :: KDIM1     ! 1st dimension
INTEGER,                         INTENT(OUT)   :: KDIM2     ! 2nd dimension
END SUBROUTINE GET_GRID_DIM_LONLAT_REG

END INTERFACE
END MODULE MODI_GET_GRID_DIM_LONLAT_REG
