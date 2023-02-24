!depfile:get_mesh_index.F90
MODULE MODI_GET_MESH_INDEX
INTERFACE
      SUBROUTINE GET_MESH_INDEX(UG,KLUOUT,KNBLINES,PLAT,PLON,KINDEX,PVALUE,PNODATA, &
                                KSSO,KISSOX,KISSOY,KFSSO,KFISSOX,KFISSOY)
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
INTEGER,                         INTENT(IN)    :: KLUOUT  ! output listing
INTEGER,                         INTENT(IN)    :: KNBLINES
REAL,    DIMENSION(:),           INTENT(IN)    :: PLAT    ! latitude of the point
REAL,    DIMENSION(:),           INTENT(IN)    :: PLON    ! longitude of the point
INTEGER, DIMENSION(:,:),         INTENT(OUT)   :: KINDEX  ! index of the grid mesh where the point is
REAL, DIMENSION(:), OPTIONAL,     INTENT(IN)   :: PVALUE  ! value of the point to add
REAL, OPTIONAL,                   INTENT(IN)   :: PNODATA
INTEGER,               OPTIONAL, INTENT(IN)    :: KSSO    ! number of subgrid mesh in each direction
INTEGER, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: KISSOX  ! X index of the subgrid mesh where the point is
INTEGER, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: KISSOY  ! Y index of the subgrid mesh where the point is
INTEGER,               OPTIONAL, INTENT(IN)    :: KFSSO   ! number of fractional subgrid mesh in each direction
INTEGER, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: KFISSOX ! X index of the fractional subgrid mesh where the point is
INTEGER, DIMENSION(:,:), OPTIONAL, INTENT(OUT) :: KFISSOY ! Y index of the fractional subgrid mesh where the point is
END SUBROUTINE GET_MESH_INDEX

END INTERFACE
END MODULE MODI_GET_MESH_INDEX
