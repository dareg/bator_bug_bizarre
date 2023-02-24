!depfile:interpol_field2d.F90
MODULE MODI_INTERPOL_FIELD2D 
INTERFACE
      SUBROUTINE INTERPOL_FIELD2D (UG, U, &
                                   HPROGRAM,KLUOUT,KCODE,PFIELD,HFIELD,PDEF,KNPTS)
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=6),        INTENT(IN)   :: HPROGRAM ! host program
INTEGER,                 INTENT(IN)   :: KLUOUT   ! output listing
INTEGER,DIMENSION(:),  INTENT(INOUT)  :: KCODE    ! code for each point
REAL,   DIMENSION(:,:),INTENT(INOUT)  :: PFIELD   ! pgd field on grid mesh.
 CHARACTER(LEN=*),        INTENT(IN)   :: HFIELD   ! name of the field for prints
REAL,DIMENSION(:),OPTIONAL, INTENT(IN):: PDEF     ! default value if not enough data
INTEGER, OPTIONAL,       INTENT(IN)   :: KNPTS    ! number of points to interpolate with
END SUBROUTINE INTERPOL_FIELD2D

END INTERFACE
END MODULE MODI_INTERPOL_FIELD2D 
