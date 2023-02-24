!depfile:interpol_sbl.F90
MODULE MODI_INTERPOL_SBL
INTERFACE
       SUBROUTINE INTERPOL_SBL( PZ, PIN, PH, POUT)
REAL, DIMENSION(:,:), INTENT(IN)       :: PZ     ! Height of canopy levels
REAL, DIMENSION(:,:), INTENT(IN)       :: PIN    ! Filed values on canopy levels
REAL,                 INTENT(IN)       :: PH     ! Height of interpolation
REAL, DIMENSION(:)  , INTENT(OUT)      :: POUT   ! Interpolated value
END SUBROUTINE INTERPOL_SBL

END INTERFACE
END MODULE MODI_INTERPOL_SBL
