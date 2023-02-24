!depfile:trip_oasis_recv.F90
MODULE MODI_TRIP_OASIS_RECV
INTERFACE
SUBROUTINE TRIP_OASIS_RECV(TP, TPG,                           &
                           KLISTING,KLON,KLAT,PTIMEC,PRUNOFF,  &
                           PDRAIN,PCALVING,PSRC_FLOOD         )
USE MODD_TRIP,      ONLY : TRIP_t
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_t), INTENT(INOUT) :: TP
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
INTEGER, INTENT(IN)               :: KLISTING
INTEGER, INTENT(IN)               :: KLON
INTEGER, INTENT(IN)               :: KLAT
REAL,    INTENT(IN)               :: PTIMEC        ! Cumulated run time step (s)
REAL, DIMENSION(:,:), INTENT(OUT) :: PRUNOFF       ! Surface runoff                  (kg/s)
REAL, DIMENSION(:,:), INTENT(OUT) :: PDRAIN        ! Deep drainage                   (kg/s)
REAL, DIMENSION(:,:), INTENT(OUT) :: PCALVING      ! Calving flux                    (kg/s)
REAL, DIMENSION(:,:), INTENT(OUT) :: PSRC_FLOOD    ! Input P-E-I flood source term   (kg/s)
END SUBROUTINE TRIP_OASIS_RECV

END INTERFACE
END MODULE MODI_TRIP_OASIS_RECV
