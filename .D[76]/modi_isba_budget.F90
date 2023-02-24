!depfile:isba_budget.F90
MODULE MODI_ISBA_BUDGET 
INTERFACE
SUBROUTINE ISBA_BUDGET (IO, PK, PEK, DEK, OWATER_BUDGET, PTSTEP,&
                       PWG_INI, PWGI_INI, PWR_INI, PSWE_INI, PRAIN, PSNOW, PEVAP  )
USE MODD_ISBA_OPTIONS_n, ONLY : ISBA_OPTIONS_t
USE MODD_ISBA_n, ONLY : ISBA_P_t, ISBA_PE_t
USE MODD_DIAG_EVAP_ISBA_n, ONLY : DIAG_EVAP_ISBA_t
TYPE(ISBA_OPTIONS_t), INTENT(INOUT) :: IO
TYPE(ISBA_P_t), INTENT(INOUT) :: PK
TYPE(ISBA_PE_t), INTENT(INOUT) :: PEK
TYPE(DIAG_EVAP_ISBA_t), INTENT(INOUT) :: DEK
LOGICAL, INTENT(IN) :: OWATER_BUDGET
REAL,                  INTENT(IN) :: PTSTEP     ! timestep of the integration    (s)
REAL, DIMENSION(:),    INTENT(IN) :: PWG_INI    ! total wg at t-1                (kg m-2)
REAL, DIMENSION(:),    INTENT(IN) :: PWGI_INI   ! total wgi at t-1               (kg m-2)
REAL, DIMENSION(:),    INTENT(IN) :: PWR_INI    ! total wr at t-1                (kg m-2)
REAL, DIMENSION(:),    INTENT(IN) :: PSWE_INI   ! total swe at t-1               (kg m-2)
REAL, DIMENSION(:),    INTENT(IN)  :: PRAIN     ! Rain rate                      (kg/m2/s)
REAL, DIMENSION(:),    INTENT(IN)  :: PSNOW     ! Snow rate                      (kg/m2/s)
REAL, DIMENSION(:),    INTENT(IN)  :: PEVAP     ! total evaporative flux         (kg/m2/s)
END SUBROUTINE ISBA_BUDGET

END INTERFACE
END MODULE MODI_ISBA_BUDGET 
