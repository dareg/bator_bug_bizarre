!depfile:get_mesh_corner_conf_proj.F90
MODULE MODI_GET_MESH_CORNER_CONF_PROJ
INTERFACE
      SUBROUTINE GET_MESH_CORNER_CONF_PROJ(KGRID_PAR,KL,KC,PGRID_PAR,PCORNER_LAT,PCORNER_LON)
INTEGER,                       INTENT(IN)    :: KGRID_PAR ! size of PGRID_PAR
INTEGER,                       INTENT(IN)    :: KL        ! number of points
INTEGER,                       INTENT(IN)    :: KC        ! number of grid point corner
REAL,    DIMENSION(KGRID_PAR), INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL,KC),     INTENT(OUT)   :: PCORNER_LAT ! Grid corner Latitude
REAL,    DIMENSION(KL,KC),     INTENT(OUT)   :: PCORNER_LON ! Grid corner Longitude
END SUBROUTINE GET_MESH_CORNER_CONF_PROJ

END INTERFACE
END MODULE MODI_GET_MESH_CORNER_CONF_PROJ
