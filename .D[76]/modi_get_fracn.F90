!depfile:get_fracn.F90
MODULE MODI_GET_FRAC_n 
INTERFACE
      SUBROUTINE GET_FRAC_n (U, &
                             HPROGRAM,KI,PSEA,PWATER,PNATURE,PTOWN)
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
 CHARACTER(LEN=6),     INTENT(IN)            :: HPROGRAM
INTEGER,              INTENT(IN)            :: KI      ! number of points
REAL, DIMENSION(KI),  INTENT(OUT)           :: PSEA    ! sea    fraction
REAL, DIMENSION(KI),  INTENT(OUT)           :: PWATER  ! water  fraction
REAL, DIMENSION(KI),  INTENT(OUT)           :: PNATURE ! nature fraction
REAL, DIMENSION(KI),  INTENT(OUT)           :: PTOWN   ! town   fraction
END SUBROUTINE GET_FRAC_n

END INTERFACE
END MODULE MODI_GET_FRAC_n 
