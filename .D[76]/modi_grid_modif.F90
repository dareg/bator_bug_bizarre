!depfile:grid_modif.F90
MODULE MODI_GRID_MODIF
INTERFACE
      SUBROUTINE GRID_MODIF(U,KLUOUT,KLUNAM,HGRID,KGRID_PAR,PGRID_PAR,KL)
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
INTEGER,           INTENT(IN)   :: KLUOUT     ! output listing logical unit
INTEGER,           INTENT(IN)   :: KLUNAM     ! namelist file logical unit
 CHARACTER(LEN=10), INTENT(IN)   :: HGRID      ! type of horizontal grid
INTEGER,           INTENT(INOUT):: KGRID_PAR  ! size of PGRID_PAR
REAL, DIMENSION(:), POINTER     :: PGRID_PAR  ! parameters defining this grid
INTEGER,           INTENT(INOUT):: KL         ! number of points
END SUBROUTINE GRID_MODIF

END INTERFACE
END MODULE MODI_GRID_MODIF
