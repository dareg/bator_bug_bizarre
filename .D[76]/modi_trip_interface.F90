!depfile:trip_interface.F90
MODULE MODI_TRIP_INTERFACE 
INTERFACE
SUBROUTINE TRIP_INTERFACE (TPDG, TP, TPG, &
                           KLISTING,KLON,KLAT,PTIME,PTIMEC,    &
                           OPRINT,KNB_TSTEP_RUN,KNB_TSTEP_DIAG,&
                           PTSTEP_RUN,PTSTEP_DIAG,PRUNOFF,     &
                           PDRAIN,PCALVING,PSRC_FLOOD,OXIOS    )
USE MODD_TRIP_DIAG, ONLY : TRIP_DIAG_t
USE MODD_TRIP,      ONLY : TRIP_t
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_DIAG_t), INTENT(INOUT) :: TPDG
TYPE(TRIP_t),      INTENT(INOUT) :: TP
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
INTEGER,              INTENT(IN)    :: KLISTING       !Output file id
INTEGER,              INTENT(IN)    :: KLON           !Number of longitude
INTEGER,              INTENT(IN)    :: KLAT           !Number of latittude
REAL,                 INTENT(INOUT) :: PTIME          !Current time          (s)
REAL,                 INTENT(INOUT) :: PTIMEC         !Cumulated time        (s)
LOGICAL,              INTENT(IN)    :: OPRINT         !print option          [-]
INTEGER,              INTENT(IN)    :: KNB_TSTEP_RUN  !TSTEP_RUN counter     [-]
REAL,                 INTENT(IN)    :: PTSTEP_RUN     !Run  timestep         [s]
REAL,                 INTENT(IN)    :: PTSTEP_DIAG    !Diag timestep         [s]
INTEGER,              INTENT(INOUT) :: KNB_TSTEP_DIAG !DIAG call counter     [-]
LOGICAL,              INTENT(IN)    :: OXIOS          !Do we use XIOS
REAL, DIMENSION(:,:), INTENT(IN)    :: PRUNOFF   !Input surface runoff            [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PDRAIN    !Input free drainage             [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PCALVING  !Input claving flux from glacier [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PSRC_FLOOD! Input P-E-I flood source term  [kg/s]
END SUBROUTINE TRIP_INTERFACE

END INTERFACE
END MODULE MODI_TRIP_INTERFACE 
