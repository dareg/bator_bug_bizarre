!depfile:read_gridtype.F90
MODULE MODI_READ_GRIDTYPE 
INTERFACE
      SUBROUTINE READ_GRIDTYPE (&
                                HPROGRAM,HGRID,KGRID_PAR,KLU,OREAD,PGRID_PAR,KRESP,HDIR)
 CHARACTER(LEN=6),             INTENT(IN)    :: HPROGRAM   ! calling program
 CHARACTER(LEN=10),            INTENT(IN)    :: HGRID      ! type of horizontal grid
INTEGER,                      INTENT(INOUT) :: KGRID_PAR  ! size of PGRID_PAR
INTEGER,                      INTENT(IN)    :: KLU        ! number of points
LOGICAL,                      INTENT(IN)    :: OREAD      ! flag to read the grid
REAL, DIMENSION(:), OPTIONAL, INTENT(OUT)   :: PGRID_PAR  ! parameters defining this grid
INTEGER,            OPTIONAL, INTENT(OUT)   :: KRESP      ! error return code
 CHARACTER(LEN=1),   OPTIONAL, INTENT(IN)    :: HDIR       ! reading directive ('A': all field;'H': this proc)
END SUBROUTINE READ_GRIDTYPE

END INTERFACE
END MODULE MODI_READ_GRIDTYPE 
