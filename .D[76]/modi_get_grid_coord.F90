!depfile:get_grid_coord.F90
MODULE MODI_GET_GRID_COORD 
INTERFACE
      SUBROUTINE GET_GRID_COORD (HGRID_IN, KGRID_PAR_IN, PGRID_PAR_IN, KSIZE_FULL, &
                                 KLUOUT,PX,PY,KL,HGRID,PGRID_PAR)
 CHARACTER(LEN=10),  INTENT(IN)  :: HGRID_IN     ! grid type
INTEGER, INTENT(IN) :: KGRID_PAR_IN
REAL, DIMENSION(:), INTENT(IN)  :: PGRID_PAR_IN  ! parameters defining this grid
INTEGER, INTENT(IN) :: KSIZE_FULL
INTEGER,                      INTENT(IN)  :: KLUOUT ! output listing logical unit
REAL, DIMENSION(:), OPTIONAL, INTENT(OUT) :: PX     ! X natural coordinate in the projection
REAL, DIMENSION(:), OPTIONAL, INTENT(OUT) :: PY     ! X natural coordinate in the projection
INTEGER,            OPTIONAL, INTENT(IN)  :: KL         ! number of points
 CHARACTER(LEN=10),  OPTIONAL, INTENT(IN)  :: HGRID      ! grid type
REAL, DIMENSION(:), OPTIONAL, POINTER     :: PGRID_PAR  ! parameters defining this grid
END SUBROUTINE GET_GRID_COORD

END INTERFACE
END MODULE MODI_GET_GRID_COORD 
