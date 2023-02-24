!depfile:write_discharge_file.F90
MODULE MODI_WRITE_DISCHARGE_FILE
INTERFACE
      SUBROUTINE WRITE_DISCHARGE_FILE(HPROGRAM,HFILE,HFORM,&
                                      KYEAR,KMONTH,KDAY,KH,KM,PQTOT)
 CHARACTER(LEN=*),      INTENT(IN)  :: HPROGRAM   !
 CHARACTER(LEN=*),      INTENT(IN)  :: HFILE      ! File to be read
 CHARACTER(LEN=*),      INTENT(IN)  :: HFORM      ! Format of the file to be read
INTEGER, DIMENSION(:), INTENT(IN)  :: KYEAR      ! Year of the beginning of the simulation.
INTEGER, DIMENSION(:), INTENT(IN)  :: KMONTH     ! Month of the beginning of the simulation.
INTEGER, DIMENSION(:), INTENT(IN)  :: KDAY       ! Day of the beginning of the simulation.
INTEGER, DIMENSION(:), INTENT(IN)  :: KH         ! Hour of the beginning of the simulation.
INTEGER, DIMENSION(:), INTENT(IN)  :: KM         ! Minutes of the beginning of the simulation.
REAL, DIMENSION(:,:) , INTENT(IN)  :: PQTOT      ! Discharge to be writen
END SUBROUTINE WRITE_DISCHARGE_FILE

END INTERFACE
END MODULE MODI_WRITE_DISCHARGE_FILE
