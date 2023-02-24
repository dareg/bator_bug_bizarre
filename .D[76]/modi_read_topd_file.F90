!depfile:read_topd_file.F90
MODULE MODI_READ_TOPD_FILE
INTERFACE
      SUBROUTINE READ_TOPD_FILE(HPROGRAM,HFILE,HFORM,KNPT,PTOPD_READ)
 CHARACTER(LEN=*),  INTENT(IN)  :: HPROGRAM    !
 CHARACTER(LEN=*),  INTENT(IN)  :: HFILE       ! File to be read
 CHARACTER(LEN=*),  INTENT(IN)  :: HFORM       ! Format of the file to be read
INTEGER,           INTENT(IN)  :: KNPT        ! Number of points in the catchment
REAL, DIMENSION(:), INTENT(OUT) :: PTOPD_READ ! Topographic parameter read on file
END SUBROUTINE READ_TOPD_FILE

END INTERFACE
END MODULE MODI_READ_TOPD_FILE
