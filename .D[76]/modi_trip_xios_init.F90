!depfile:trip_xios_init.F90
MODULE MODI_TRIP_XIOS_INIT
INTERFACE
SUBROUTINE TRIP_XIOS_INIT(TPG,KLOCAL_COMM,KLON,KLAT,KYEAR,KMONTH,KDAY,PTIME)
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_GRID_t), INTENT(INOUT)  :: TPG
INTEGER, INTENT(IN)               :: KLOCAL_COMM ! value of local communicator
INTEGER, INTENT(IN)               :: KLON        ! Number of longitude
INTEGER, INTENT(IN)               :: KLAT        ! Number of latittude
INTEGER, INTENT(IN)               :: KYEAR   !date UTC
INTEGER, INTENT(IN)               :: KMONTH  !date UTC
INTEGER, INTENT(IN)               :: KDAY    !date UTC
REAL   , INTENT(IN)               :: PTIME   ! current time (s)
END SUBROUTINE TRIP_XIOS_INIT

END INTERFACE
END MODULE MODI_TRIP_XIOS_INIT
