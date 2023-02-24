!depfile:isba_budget_init.F90
MODULE MODI_ISBA_BUDGET_INIT 
INTERFACE
SUBROUTINE ISBA_BUDGET_INIT (OWATER_BUDGET, HISBA, PEK, PDG, PDZG, &
                            PWG_INI, PWGI_INI, PWR_INI, PSWE_INI )
USE MODD_ISBA_n, ONLY : ISBA_PE_t
LOGICAL, INTENT(IN) :: OWATER_BUDGET
 CHARACTER(LEN=*),     INTENT(IN)  :: HISBA      ! type of ISBA version:
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
REAL, DIMENSION(:,:),  INTENT(IN) :: PDG        ! soil layer depth               (m)
REAL, DIMENSION(:,:),  INTENT(IN) :: PDZG       ! soil layer thickness           (m)
REAL, DIMENSION(:), INTENT(OUT)   :: PWG_INI    ! total wg at t-1                (kg m-2)
REAL, DIMENSION(:), INTENT(OUT)   :: PWGI_INI   ! total wgi at t-1               (kg m-2)
REAL, DIMENSION(:), INTENT(OUT)   :: PWR_INI    ! total wr at t-1                (kg m-2)
REAL, DIMENSION(:), INTENT(OUT)   :: PSWE_INI   ! total swe at t-1               (kg m-2)
END SUBROUTINE ISBA_BUDGET_INIT

END INTERFACE
END MODULE MODI_ISBA_BUDGET_INIT 
