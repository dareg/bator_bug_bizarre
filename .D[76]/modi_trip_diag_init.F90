!depfile:trip_diag_init.F90
MODULE MODI_TRIP_DIAG_INIT
INTERFACE
SUBROUTINE TRIP_DIAG_INIT(PSOUT,PSIN,PVEL,PHS,PGOUT,PGNEG,PHG_OLD,   &
                          PWTD,PFWTD,PQGCELL,PHGHS,                  &
                          PQFR,PQRF,PVFIN,PVFOUT,PHSF,PDISCHARGE,    &
                          PGSTO_ALL,PGSTO2_ALL,PGIN_ALL,PGOUT_ALL    )  
REAL, DIMENSION(:,:), INTENT(OUT) :: PSOUT      !streamflow                    [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PSIN       !grid-cell input streamflow    [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PVEL       !river velocity                [m/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PHS        !River heigh                   [m]
REAL, DIMENSION(:,:), INTENT(OUT) :: PGOUT      !Groundwater outflow           [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PGNEG      !Groundwater intflow (neg)     [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PWTD       !Water table depth for coupling[m]
REAL, DIMENSION(:,:), INTENT(OUT) :: PFWTD      !Fraction of water table to rise
REAL, DIMENSION(:,:), INTENT(OUT) :: PQGCELL    !lateral groundwater exchanges [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PHGHS      !groundwater minus river heigh [m]
REAL, DIMENSION(:,:), INTENT(OUT) :: PQFR       !floodplains to river exchange [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PQRF       !river to floodplains exchange [kg/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PVFIN      !QRF velocity                  [m/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PVFOUT     !QFR velocity                  [m/s]
REAL, DIMENSION(:,:), INTENT(OUT) :: PHSF       !river minus flodd heigh       [m]
REAL, DIMENSION(:,:), INTENT(OUT) :: PDISCHARGE !Cumulated river discharges    [kg]
REAL, DIMENSION(:,:), INTENT(OUT) :: PHG_OLD    ! Water table depth before     
REAL                , INTENT(OUT) :: PGSTO_ALL  !Global groundwater storage at t    [kg]
REAL                , INTENT(OUT) :: PGSTO2_ALL !Global groundwater storage at t-1  [kg]
REAL                , INTENT(OUT) :: PGIN_ALL   !Global gw recharge + lateral input [kg/m2/s]
REAL                , INTENT(OUT) :: PGOUT_ALL  !Global gw outflow                  [kg/m2/s]
END SUBROUTINE TRIP_DIAG_INIT

END INTERFACE
END MODULE MODI_TRIP_DIAG_INIT
