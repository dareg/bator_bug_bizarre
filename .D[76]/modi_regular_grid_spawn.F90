!depfile:regular_grid_spawn.F90
MODULE MODI_REGULAR_GRID_SPAWN
INTERFACE
      SUBROUTINE REGULAR_GRID_SPAWN(U,KLUOUT,                               &
                                      KL1, KIMAX1,KJMAX1,PX1,PY1,PDX1,PDY1, &
                                      KXOR, KYOR, KDXRATIO, KDYRATIO,       &
                                      KXSIZE, KYSIZE,                       &
                                      KL2, KIMAX_C_ll,KJMAX_C_ll,PX2,PY2,PDX2,PDY2  )
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
INTEGER,                      INTENT(IN)    :: KLUOUT     ! output listing logical unit
INTEGER,                      INTENT(IN)    :: KL1        ! total number of points KIMAX1 * KJMAX1
INTEGER,                      INTENT(IN)    :: KIMAX1     ! number of points in x direction
INTEGER,                      INTENT(IN)    :: KJMAX1     ! number of points in y direction
REAL, DIMENSION(KL1),         INTENT(IN)    :: PX1        ! X coordinate of all points
REAL, DIMENSION(KL1),         INTENT(IN)    :: PY1        ! Y coordinate of all points
REAL, DIMENSION(KL1),         INTENT(IN)    :: PDX1       ! X mesh size of all points
REAL, DIMENSION(KL1),         INTENT(IN)    :: PDY1       ! Y mesh size of all points
INTEGER,                      INTENT(IN)    :: KXOR       ! position of modified bottom left point
INTEGER,                      INTENT(IN)    :: KYOR       ! according to initial grid
INTEGER,                      INTENT(IN)    :: KXSIZE     ! number of grid meshes in initial grid to be
INTEGER,                      INTENT(IN)    :: KYSIZE     ! covered by the modified grid
INTEGER,                      INTENT(IN)    :: KDXRATIO   ! resolution ratio between modified grid
INTEGER,                      INTENT(IN)    :: KDYRATIO   ! and initial grid
INTEGER,                      INTENT(IN)    :: KL2        ! total number of points KIMAX_C_ll * KJMAX_C_ll
INTEGER,                      INTENT(INOUT)    :: KIMAX_C_ll     ! number of points in x direction (glb on entry, lcl on exit)
INTEGER,                      INTENT(INOUT)    :: KJMAX_C_ll     ! number of points in y direction (glb on entry, lcl on exit)
REAL, DIMENSION(:),ALLOCATABLE,         INTENT(OUT)   :: PX2        ! X coordinate of all points
REAL, DIMENSION(:),ALLOCATABLE,         INTENT(OUT)   :: PY2        ! Y coordinate of all points
REAL, DIMENSION(:),ALLOCATABLE,         INTENT(OUT)   :: PDX2       ! X mesh size of all points
REAL, DIMENSION(:),ALLOCATABLE,         INTENT(OUT)   :: PDY2       ! Y mesh size of all points
END SUBROUTINE REGULAR_GRID_SPAWN

END INTERFACE
END MODULE MODI_REGULAR_GRID_SPAWN
