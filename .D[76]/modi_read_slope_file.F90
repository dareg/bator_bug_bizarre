!depfile:read_slope_file.F90
MODULE MODI_READ_SLOPE_FILE
INTERFACE
      SUBROUTINE READ_SLOPE_FILE(HPROGRAM,HFILE,HFORM,KNMC,PTANB,PSLOP,PDAREA,PLAMBDA)
 CHARACTER(LEN=*),  INTENT(IN)  :: HPROGRAM    !
 CHARACTER(LEN=*),  INTENT(IN)  :: HFILE       ! File to be read
 CHARACTER(LEN=*),  INTENT(IN)  :: HFORM       ! Format of the file to be read
INTEGER,           INTENT(IN)  :: KNMC        ! Number of pixels in the catchment
REAL, DIMENSION(:),  INTENT(OUT)   :: PTANB    ! pixels topographic slope(tan(beta)
REAL, DIMENSION(:),  INTENT(OUT)   :: PSLOP   ! pixels topographic slope/length flow
REAL, DIMENSION(:),  INTENT(OUT)   :: PDAREA  ! drainage area (aire drainee)
REAL, DIMENSION(:),  INTENT(OUT)   :: PLAMBDA ! pure topographic index
END SUBROUTINE READ_SLOPE_FILE

END INTERFACE
END MODULE MODI_READ_SLOPE_FILE
