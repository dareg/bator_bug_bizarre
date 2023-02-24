!depfile:pack_grid_lonlatval.F90
MODULE MODI_PACK_GRID_LONLATVAL
INTERFACE
      SUBROUTINE PACK_GRID_LONLATVAL(KMASK_SIZE,KMASK,KGRID_PAR1,PGRID_PAR1,KGRID_PAR2,OPACK,PGRID_PAR2)
INTEGER,                        INTENT(IN)    :: KMASK_SIZE ! size of mask
INTEGER, DIMENSION(KMASK_SIZE), INTENT(IN)    :: KMASK      ! mask used
INTEGER,                        INTENT(IN)    :: KGRID_PAR1 ! size of input grid vector
REAL,    DIMENSION(KGRID_PAR1), INTENT(IN)    :: PGRID_PAR1 ! parameters of input grid
INTEGER,                        INTENT(INOUT) :: KGRID_PAR2 ! size of output grid vector
LOGICAL,                        INTENT(IN)    :: OPACK      ! flag to pack the grid vector
REAL,    DIMENSION(KGRID_PAR2), INTENT(OUT)   :: PGRID_PAR2 ! parameters of output grid
END SUBROUTINE PACK_GRID_LONLATVAL

END INTERFACE
END MODULE MODI_PACK_GRID_LONLATVAL
