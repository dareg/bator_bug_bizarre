!depfile:get_mesh_dim_lonlatval.F90
MODULE MODI_GET_MESH_DIM_LONLATVAL
INTERFACE
      SUBROUTINE GET_MESH_DIM_LONLATVAL(KGRID_PAR,KL,PGRID_PAR,PDX,PDY)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDX       ! dimension in x dir. (meters)
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDY       ! dimension in y dir. (meters)
END SUBROUTINE GET_MESH_DIM_LONLATVAL

END INTERFACE
END MODULE MODI_GET_MESH_DIM_LONLATVAL
