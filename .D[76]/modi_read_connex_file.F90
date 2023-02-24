!depfile:read_connex_file.F90
MODULE MODI_READ_CONNEX_FILE
INTERFACE
      SUBROUTINE READ_CONNEX_FILE(HPROGRAM,HFILE,HFORM,KNMC,PCONN,KLINE)
 CHARACTER(LEN=*),  INTENT(IN)  :: HPROGRAM    !
 CHARACTER(LEN=*),  INTENT(IN)  :: HFILE       ! File to be read
 CHARACTER(LEN=*),  INTENT(IN)  :: HFORM       ! Format of the file to be read
INTEGER,           INTENT(IN)  :: KNMC       ! Number of pixels in the catchment
REAL, DIMENSION(:,:),INTENT(OUT)   :: PCONN    ! pixels topographic slope/length flow
INTEGER, DIMENSION(:),INTENT(OUT)  :: KLINE    ! second index of the pixel in the array PCONN
END SUBROUTINE READ_CONNEX_FILE

END INTERFACE
END MODULE MODI_READ_CONNEX_FILE
