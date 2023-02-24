!depfile:julian.F90
MODULE MODI_JULIAN 
INTERFACE
      SUBROUTINE JULIAN (KYEAR, KMONTH, KDAY, PTIME, &
                         PZDATE)
INTEGER,                      INTENT(IN)   :: KYEAR      ! current year                        
INTEGER,                      INTENT(IN)   :: KMONTH     ! current month                        
INTEGER,                      INTENT(IN)   :: KDAY       ! current day                        
REAL,                         INTENT(IN)   :: PTIME      ! current time                        
REAL,            INTENT(OUT)  :: PZDATE    ! Julian day of year 
END SUBROUTINE JULIAN

END INTERFACE
END MODULE MODI_JULIAN 
