!depfile:read_gridtype_cartesian.F90
MODULE MODI_READ_GRIDTYPE_CARTESIAN 
INTERFACE
      SUBROUTINE READ_GRIDTYPE_CARTESIAN (&
                                          HPROGRAM,KGRID_PAR,KLU,OREAD,KSIZE,PGRID_PAR,KRESP,HDIR)
 CHARACTER(LEN=6),       INTENT(IN)    :: HPROGRAM   ! calling program
INTEGER,                INTENT(INOUT) :: KGRID_PAR  ! real size of PGRID_PAR
INTEGER,                INTENT(IN)    :: KLU        ! number of points
LOGICAL,                INTENT(IN)    :: OREAD      ! flag to read the grid
INTEGER,                INTENT(IN)    :: KSIZE      ! estimated size of PGRID_PAR
REAL, DIMENSION(KSIZE), INTENT(OUT)   :: PGRID_PAR  ! parameters defining this grid
INTEGER,                INTENT(OUT)   :: KRESP      ! error return code
 CHARACTER(LEN=1),       INTENT(IN)   :: HDIR       ! reading directive ('A','H')
END SUBROUTINE READ_GRIDTYPE_CARTESIAN

END INTERFACE
END MODULE MODI_READ_GRIDTYPE_CARTESIAN 
