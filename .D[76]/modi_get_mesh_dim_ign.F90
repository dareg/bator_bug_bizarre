!depfile:get_mesh_dim_ign.F90
MODULE MODI_GET_MESH_DIM_IGN
INTERFACE
      SUBROUTINE GET_MESH_DIM_IGN(KGRID_PAR,KL,PGRID_PAR,PDX,PDY)
INTEGER,                         INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                         INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(KGRID_PAR),   INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDX       ! dimension in x dir. (meters)
REAL,    DIMENSION(KL),          INTENT(OUT)   :: PDY       ! dimension in y dir. (meters)
END SUBROUTINE GET_MESH_DIM_IGN

END INTERFACE
END MODULE MODI_GET_MESH_DIM_IGN
