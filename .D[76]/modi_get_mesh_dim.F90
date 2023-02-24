!depfile:get_mesh_dim.F90
MODULE MODI_GET_MESH_DIM
INTERFACE
      SUBROUTINE GET_MESH_DIM(HGRID,KGRID_PAR,KL,PGRID_PAR,PDX,PDY,PMESHSIZE)
 CHARACTER(LEN=10),               INTENT(IN)    :: HGRID     ! grid type
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDX       ! dimension in x dir. (meters)
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDY       ! dimension in y dir. (meters)
REAL,    DIMENSION(KL),          INTENT(IN)    :: PMESHSIZE ! mesh size (m2)
END SUBROUTINE GET_MESH_DIM

END INTERFACE
END MODULE MODI_GET_MESH_DIM
