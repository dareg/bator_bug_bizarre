!depfile:trip_diag.F90
MODULE MODI_TRIP_DIAG
INTERFACE
SUBROUTINE TRIP_DIAG(TPDG, TP, TPG, &
                     PTSTEP,PSOUT,PSIN,PVEL,PHS,PGOUT,PGNEG,    &
                     PWTD,PFWTD,PQGCELL,PHGHS,                  &
                     PQFR,PQRF,PVFIN,PVFOUT,PHSF,PSRC_FLOOD,    &
                     PDRAIN,PRUNOFF,PDISCHARGE                  )  
USE MODD_TRIP_DIAG, ONLY : TRIP_DIAG_t
USE MODD_TRIP, ONLY : TRIP_t
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_DIAG_t), INTENT(INOUT) :: TPDG
TYPE(TRIP_t), INTENT(INOUT) :: TP
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
REAL,                 INTENT(IN)  :: PTSTEP     !Time step                     [s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PSOUT      !streamflow                    [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PSIN       !grid-cell input streamflow    [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PVEL       !river velocity                [m/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PHS        !River heigh                   [m]
REAL, DIMENSION(:,:), INTENT(IN)  :: PGOUT      !Groundwater outflow           [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PGNEG      !Groundwater intflow (neg)     [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PWTD       !Water table depth for coupling[m]
REAL, DIMENSION(:,:), INTENT(IN)  :: PFWTD      !Fraction of water table to rise
REAL, DIMENSION(:,:), INTENT(IN)  :: PQGCELL    !lateral groundwater exchanges [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PHGHS      !groundwater minus river heigh [m]
REAL, DIMENSION(:,:), INTENT(IN)  :: PQFR       !floodplains to river exchange [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PQRF       !river to floodplains exchange [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PVFIN      !QRF velocity                  [m/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PVFOUT     !QFR velocity                  [m/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PHSF       !river minus flodd heigh       [m]
REAL, DIMENSION(:,:), INTENT(IN)  :: PSRC_FLOOD !P-E-I flood source term       [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PDRAIN     !Input drainage or recharge    [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)  :: PRUNOFF    !Input surface runoff          [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PDISCHARGE !Cumulated river discharges    [kg]
END SUBROUTINE TRIP_DIAG

END INTERFACE
END MODULE MODI_TRIP_DIAG
