!depfile:get_mesh_dim_gauss.F90
MODULE MODI_GET_MESH_DIM_GAUSS
INTERFACE
      SUBROUTINE GET_MESH_DIM_GAUSS(KGRID_PAR,KL,PGRID_PAR,PMESHSIZE,PDX,PDY)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL),          INTENT(IN)    :: PMESHSIZE ! mesh size (m2)
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDX       ! mean dimension in x dir. (meters)
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDY       ! mean dimension in y dir. (meters)
END SUBROUTINE GET_MESH_DIM_GAUSS

END INTERFACE
END MODULE MODI_GET_MESH_DIM_GAUSS
