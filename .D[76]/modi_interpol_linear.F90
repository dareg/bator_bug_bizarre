!depfile:interpol_linear.F90
MODULE MODI_INTERPOL_LINEAR
INTERFACE
      SUBROUTINE INTERPOL_LINEAR(PDAT,PNDAT,PVAL0,PVAL1,PVAL2,POUT)
REAL,                    INTENT(IN)    :: PDAT    ! Present date in the current month
REAL,                    INTENT(IN)    :: PNDAT   ! Number of date in the current month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL0   ! Value of the precedent month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL1   ! Value of the current month
REAL, DIMENSION(:),      INTENT(IN)    :: PVAL2   ! Value of the next month
REAL, DIMENSION(:),      INTENT(OUT)   :: POUT    ! Interpolated value
END SUBROUTINE INTERPOL_LINEAR

END INTERFACE
END MODULE MODI_INTERPOL_LINEAR
