!depfile:interpol_quadra.F90
MODULE MODI_INTERPOL_QUADRA
INTERFACE
      SUBROUTINE INTERPOL_QUADRA(PDAT,PNDAT,PVAL0,PVAL1,PVAL2,POUT)
REAL,                    INTENT(IN)    :: PDAT    ! Present date in the current month
REAL,                    INTENT(IN)    :: PNDAT   ! Number of date in the current month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL0   ! Value of the precedent month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL1   ! Value of the current month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL2   ! Value of the next month
REAL, DIMENSION(:),      INTENT(OUT)   :: POUT    ! Interpolated value
END SUBROUTINE INTERPOL_QUADRA

END INTERFACE
END MODULE MODI_INTERPOL_QUADRA
