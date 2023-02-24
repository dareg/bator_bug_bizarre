!depfile:read_surf_atm_date.F90
MODULE MODI_READ_SURF_ATM_DATE 
INTERFACE
      SUBROUTINE READ_SURF_ATM_DATE (&
                                     HPROGRAM,HINIT,KLUOUT,            &
                                      HATMFILE,HATMFILETYPE,            &
                                      KYEAR,KMONTH,KDAY,PTIME,TPTIME    )  
USE MODD_TYPE_DATE_SURF
 CHARACTER(LEN=6),  INTENT(IN)  :: HPROGRAM    ! program calling ISBA
 CHARACTER(LEN=3),  INTENT(IN)  :: HINIT       ! fields to initialize 'ALL', 'PRE', 'PGD'
TYPE (DATE_TIME),  INTENT(OUT) :: TPTIME      ! time and date
INTEGER,           INTENT(IN)  :: KLUOUT      ! logical unit of output listing
 CHARACTER(LEN=28), INTENT(IN)  :: HATMFILE    ! atmospheric file name
 CHARACTER(LEN=6),  INTENT(IN)  :: HATMFILETYPE! atmospheric file type
INTEGER,           INTENT(IN)  :: KYEAR       ! current year (UTC)
INTEGER,           INTENT(IN)  :: KMONTH      ! current month (UTC)
INTEGER,           INTENT(IN)  :: KDAY        ! current day (UTC)
REAL,              INTENT(IN)  :: PTIME       ! current time since midnight (UTC, s)
END SUBROUTINE READ_SURF_ATM_DATE

END INTERFACE
END MODULE MODI_READ_SURF_ATM_DATE 
