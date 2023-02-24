!depfile:get_grid_dim_lonlat_rot.F90
MODULE MODI_GET_GRID_DIM_LONLAT_ROT
INTERFACE
      SUBROUTINE GET_GRID_DIM_LONLAT_ROT(KGRID_PAR,PGRID_PAR,ORECT,KDIM1,KDIM2)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
LOGICAL,                         INTENT(OUT)   :: ORECT     ! T if rectangular grid
INTEGER,                         INTENT(OUT)   :: KDIM1     ! 1st dimension
INTEGER,                         INTENT(OUT)   :: KDIM2     ! 2nd dimension
END SUBROUTINE GET_GRID_DIM_LONLAT_ROT

END INTERFACE
END MODULE MODI_GET_GRID_DIM_LONLAT_ROT
