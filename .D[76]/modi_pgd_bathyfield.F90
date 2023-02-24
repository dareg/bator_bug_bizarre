!depfile:pgd_bathyfield.F90
MODULE MODI_PGD_BATHYFIELD 
INTERFACE
      SUBROUTINE PGD_BATHYFIELD (UG, U, USS, &
                                 HPROGRAM,HFIELD,HAREA,HFILE,HFILETYPE,&
                                  HNCVARNAME,PUNIF,PFIELD)  
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_SSO_n, ONLY : SSO_t
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(SSO_t), INTENT(INOUT) :: USS
 CHARACTER(LEN=6),  INTENT(IN) :: HPROGRAM  ! Type of program
 CHARACTER(LEN=*),  INTENT(IN) :: HFIELD    ! field name for prints
 CHARACTER(LEN=3),  INTENT(IN) :: HAREA     ! area where field is defined
 CHARACTER(LEN=28), INTENT(IN) :: HFILE     ! data file name
 CHARACTER(LEN=6),  INTENT(IN) :: HFILETYPE ! data file type
 CHARACTER(LEN=28), INTENT(IN) :: HNCVARNAME! variable name to read
REAL,              INTENT(IN) :: PUNIF     ! prescribed uniform value for field
REAL, DIMENSION(:),INTENT(OUT):: PFIELD    ! physiographic field
END SUBROUTINE PGD_BATHYFIELD

END INTERFACE
END MODULE MODI_PGD_BATHYFIELD 
