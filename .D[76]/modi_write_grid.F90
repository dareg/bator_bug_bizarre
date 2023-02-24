!depfile:write_grid.F90
MODULE MODI_WRITE_GRID 
INTERFACE
      SUBROUTINE WRITE_GRID (HSELECT,HPROGRAM,HGRID,PGRID_PAR,PLAT,PLON,PMESH_SIZE,KRESP,HDIR)
 CHARACTER(LEN=*), DIMENSION(:), INTENT(IN) :: HSELECT
 CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM   ! calling program
 CHARACTER(LEN=10),  INTENT(IN)  :: HGRID      ! type of horizontal grid
REAL, DIMENSION(:), POINTER     :: PGRID_PAR  ! parameters defining this grid
REAL, DIMENSION(:), INTENT(IN)  :: PLAT       ! latitude  (degrees)
REAL, DIMENSION(:), INTENT(IN)  :: PLON       ! longitude (degrees)
REAL, DIMENSION(:), INTENT(IN)  :: PMESH_SIZE ! horizontal mesh size (m2)
INTEGER,            INTENT(OUT) :: KRESP      ! error return code
 CHARACTER(LEN=1),    INTENT(IN), OPTIONAL :: HDIR ! type of field :
END SUBROUTINE WRITE_GRID

END INTERFACE
END MODULE MODI_WRITE_GRID 
