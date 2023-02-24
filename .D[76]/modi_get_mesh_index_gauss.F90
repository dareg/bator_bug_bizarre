!depfile:get_mesh_index_gauss.F90
MODULE MODI_GET_MESH_INDEX_GAUSS
INTERFACE
      SUBROUTINE GET_MESH_INDEX_GAUSS(KNBLINES,KSSO,PGRID_PAR,PLAT,PLON,&
                                      KINDEX,KISSOX,KISSOY,KFSSO,KFISSOX,KFISSOY, &
                                      PVALUE,PNODATA)
INTEGER,                       INTENT(IN)   :: KNBLINES
INTEGER,                       INTENT(IN)   :: KSSO        ! number of subgrid mesh in each direction
INTEGER,                       INTENT(IN)   :: KFSSO     ! number of fractional subgrid mesh in each direction
REAL,    DIMENSION(:),         INTENT(IN)   :: PGRID_PAR ! grid parameters
REAL,    DIMENSION(:),         INTENT(IN)   :: PLAT      ! latitude of the point  (degrees)
REAL,    DIMENSION(:),         INTENT(IN)   :: PLON      ! longitude of the point (degrees)
INTEGER, DIMENSION(:,:),       INTENT(OUT)  :: KINDEX    ! index of the grid mesh where the point is
INTEGER, DIMENSION(:,:),      INTENT(OUT)   :: KISSOX    ! X index of the subgrid mesh
INTEGER, DIMENSION(:,:),      INTENT(OUT)   :: KISSOY    ! Y index of the subgrid mesh
INTEGER, DIMENSION(:,:),       INTENT(OUT)  :: KFISSOX   ! X index of the fractional subgrid mesh
INTEGER, DIMENSION(:,:),       INTENT(OUT)  :: KFISSOY   ! Y index of the fractional subgrid mesh
REAL, DIMENSION(:), OPTIONAL, INTENT(IN)    :: PVALUE  ! value of the point to add
REAL, OPTIONAL, INTENT(IN) :: PNODATA
END SUBROUTINE GET_MESH_INDEX_GAUSS

END INTERFACE
END MODULE MODI_GET_MESH_INDEX_GAUSS
