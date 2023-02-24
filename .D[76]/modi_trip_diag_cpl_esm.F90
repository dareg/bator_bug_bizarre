!depfile:trip_diag_cpl_esm.F90
MODULE MODI_TRIP_DIAG_CPL_ESM 
INTERFACE
SUBROUTINE TRIP_DIAG_CPL_ESM (TP, TPG, &
                              PTSTEP_RUN,PDISCHARGE,PCALVING,PWTD,PFWTD)  
USE MODD_TRIP, ONLY : TRIP_t
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_t), INTENT(INOUT) :: TP
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
REAL,                 INTENT(IN) :: PTSTEP_RUN !Run  timestep                   [s]
REAL, DIMENSION(:,:), INTENT(IN) :: PDISCHARGE !Cumulated river discharges      [kg]
REAL, DIMENSION(:,:), INTENT(IN) :: PCALVING   !Input claving flux from glacier [kg/s]
REAL, DIMENSION(:,:), INTENT(IN) :: PWTD       !Water table depth               [m]
REAL, DIMENSION(:,:), INTENT(IN) :: PFWTD      !Fraction of Water table to rise
END SUBROUTINE TRIP_DIAG_CPL_ESM

END INTERFACE
END MODULE MODI_TRIP_DIAG_CPL_ESM 
