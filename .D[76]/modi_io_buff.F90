!depfile:io_buff.F90
MODULE MODI_IO_BUFF 
INTERFACE
      SUBROUTINE IO_BUFF (&
                            HREC,HACTION,OKNOWN)
 CHARACTER(LEN=12),  INTENT(IN) :: HREC     ! field to read or write
 CHARACTER(LEN=1),   INTENT(IN) :: HACTION  ! 'R' : file being read
LOGICAL,            INTENT(OUT):: OKNOWN   ! T : field has already been read/written
END SUBROUTINE IO_BUFF

END INTERFACE
END MODULE MODI_IO_BUFF 
