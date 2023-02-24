!depfile:trip_run.F90
MODULE MODI_TRIP_RUN 
INTERFACE
SUBROUTINE TRIP_RUN (TPDG, TP, TPG, &
                     OOASIS, OXIOS,                   &
                    KLISTING,KLON,KLAT,KNB_TSTEP_RUN, &
                    PRUNTIME,KLON_OL,KLAT_OL,KNB_OL,  &
                    KYEAR,KMONTH,KDAY,PTIME           )
USE MODD_TRIP_DIAG, ONLY : TRIP_DIAG_t
USE MODD_TRIP,      ONLY : TRIP_t
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_DIAG_t), INTENT(INOUT) :: TPDG
TYPE(TRIP_t),      INTENT(INOUT) :: TP
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
LOGICAL, INTENT(IN)  :: OOASIS        ! Oasis coupling or not
LOGICAL, INTENT(IN)  :: OXIOS         ! Do we use XIOS
INTEGER, INTENT(IN)  :: KLISTING      ! Listing ID
INTEGER, INTENT(IN)  :: KLON          ! Number of longitude
INTEGER, INTENT(IN)  :: KLAT          ! Number of latittude
INTEGER, INTENT(IN)  :: KNB_TSTEP_RUN ! number of time step in the run
REAL,    INTENT(IN)  :: PRUNTIME      ! total simulated time
INTEGER, INTENT(IN)  :: KLON_OL       ! Number of longitude if forcing offline
INTEGER, INTENT(IN)  :: KLAT_OL       ! Number of latittude if forcing offline
INTEGER, INTENT(IN)  :: KNB_OL        ! number of time step if forcing offline
INTEGER, INTENT(OUT) :: KYEAR         ! current year         (UTC)
INTEGER, INTENT(OUT) :: KMONTH        ! current month        (UTC)
INTEGER, INTENT(OUT) :: KDAY          ! current day          (UTC)
REAL,    INTENT(OUT) :: PTIME         ! current time           (s)
END SUBROUTINE TRIP_RUN

END INTERFACE
END MODULE MODI_TRIP_RUN 
