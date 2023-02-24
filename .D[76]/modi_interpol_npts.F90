!depfile:interpol_npts.F90
MODULE MODI_INTERPOL_NPTS 
INTERFACE
      SUBROUTINE INTERPOL_NPTS (UG, U, HPROGRAM,KLUOUT,KNPTS,KCODE,PX,PY,PFIELD,KNEAR_NBR)
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=6),      INTENT(IN)     :: HPROGRAM ! host program
INTEGER,               INTENT(IN)     :: KLUOUT   ! output listing
INTEGER,               INTENT(IN)     :: KNPTS    ! number of points to interpolate with
INTEGER,DIMENSION(:),  INTENT(INOUT)  :: KCODE    ! code for each point
REAL,   DIMENSION(:),  INTENT(IN)     :: PX       ! x of each grid mesh.
REAL,   DIMENSION(:),  INTENT(IN)     :: PY       ! y of each grid mesh.
REAL,   DIMENSION(:,:),INTENT(INOUT)  :: PFIELD   ! pgd field on grid mesh.
INTEGER, INTENT(IN) :: KNEAR_NBR
END SUBROUTINE INTERPOL_NPTS

END INTERFACE
END MODULE MODI_INTERPOL_NPTS 
