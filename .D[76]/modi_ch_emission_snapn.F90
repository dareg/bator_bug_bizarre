!depfile:ch_emission_snapn.F90
MODULE MODI_CH_EMISSION_SNAP_n 
INTERFACE
      SUBROUTINE CH_EMISSION_SNAP_n (CHN, &
                                     HPROGRAM,KSIZE,PSIMTIME,PSUNTIME, &
                                    KYEAR,KMONTH,KDAY,PRHOA,PLON      )
USE MODD_CH_SNAP_n, ONLY : CH_EMIS_SNAP_t
TYPE(CH_EMIS_SNAP_t), INTENT(INOUT) :: CHN
 CHARACTER(LEN=6),       INTENT(IN)  :: HPROGRAM! program calling surf. schemes
INTEGER,                INTENT(IN)  :: KSIZE   ! number of points
REAL,                   INTENT(IN)  :: PSIMTIME! time of simulation in sec UTC
REAL, DIMENSION(KSIZE), INTENT(IN)  :: PSUNTIME! Solar time (s since midnight)
INTEGER,                INTENT(IN)  :: KYEAR,KMONTH,KDAY ! UTC year, month, day
REAL, DIMENSION(KSIZE), INTENT(IN)  :: PRHOA   ! Air density
REAL, DIMENSION(KSIZE), INTENT(IN)  :: PLON    ! Longitude (deg, from Greenwich)
END SUBROUTINE CH_EMISSION_SNAP_n

END INTERFACE
END MODULE MODI_CH_EMISSION_SNAP_n 
