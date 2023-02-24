!depfile:get_mesh_index_lonlat_rot.F90
MODULE MODI_GET_MESH_INDEX_LONLAT_ROT
INTERFACE
      SUBROUTINE GET_MESH_INDEX_LONLAT_ROT(KL,PGRID_PAR,PLAT,PLON,KINDEX,KSSO,KISSOX,KISSOY, &
                                           KFSSO,KFISSOX,KFISSOY)
INTEGER,                       INTENT(IN)    :: KL        ! number of points
REAL,    DIMENSION(:), INTENT(IN)    :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(KL),        INTENT(IN)    :: PLAT      ! latitude of the point
REAL,    DIMENSION(KL),        INTENT(IN)    :: PLON      ! longitude of the point
INTEGER, DIMENSION(KL),        INTENT(OUT)   :: KINDEX    ! index of the grid mesh where the point is
INTEGER,                       INTENT(IN)    :: KSSO      ! number of subgrid mesh in each direction
INTEGER, DIMENSION(KL),        INTENT(OUT)   :: KISSOX    ! X index of the subgrid mesh
INTEGER, DIMENSION(KL),        INTENT(OUT)   :: KISSOY    ! Y index of the subgrid mesh
INTEGER,                       INTENT(IN)    :: KFSSO     ! number of fractional subgrid mesh in each direction
INTEGER, DIMENSION(KL),       INTENT(OUT)    :: KFISSOX   ! X index of the fractional subgrid mesh
INTEGER, DIMENSION(KL),       INTENT(OUT)    :: KFISSOY   ! Y index of the fractional subgrid mesh
END SUBROUTINE GET_MESH_INDEX_LONLAT_ROT

END INTERFACE
END MODULE MODI_GET_MESH_INDEX_LONLAT_ROT
