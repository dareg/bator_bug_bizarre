!depfile:read_watflux_date.F90
MODULE MODI_READ_WATFLUX_DATE 
INTERFACE
      SUBROUTINE READ_WATFLUX_DATE (HPROGRAM,HINIT,KLUOUT,HATMFILE,HATMFILETYPE,&
                                    KYEAR,KMONTH,KDAY,PTIME,TPTIME              )  
USE MODD_TYPE_DATE_SURF
 CHARACTER(LEN=6),  INTENT(IN)  :: HPROGRAM    ! program calling
 CHARACTER(LEN=3),  INTENT(IN)  :: HINIT     ! fields to initialize 'ALL', 'PRE', 'PGD'
 CHARACTER(LEN=28), INTENT(IN)  :: HATMFILE    ! atmospheric file name
 CHARACTER(LEN=6),  INTENT(IN)  :: HATMFILETYPE! atmospheric file type
INTEGER,           INTENT(IN)  :: KYEAR     ! current year (UTC)
INTEGER,           INTENT(IN)  :: KMONTH    ! current month (UTC)
INTEGER,           INTENT(IN)  :: KDAY      ! current day (UTC)
REAL,              INTENT(IN)  :: PTIME     ! current time since midnight (UTC, s)
TYPE (DATE_TIME),  INTENT(OUT) ::TPTIME    ! time and date
INTEGER,           INTENT(IN)  :: KLUOUT      ! logical unit of output listing
END SUBROUTINE READ_WATFLUX_DATE

END INTERFACE
END MODULE MODI_READ_WATFLUX_DATE 
