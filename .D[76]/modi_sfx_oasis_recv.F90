!depfile:sfx_oasis_recv.F90
MODULE MODI_SFX_OASIS_RECV
INTERFACE
SUBROUTINE SFX_OASIS_RECV(HPROGRAM,KI,KSW,PTIMEC,                &
                          ORECV_LAND, ORECV_SEA,                 &
                          PLAND_WTD,PLAND_FWTD,                  &
                          PLAND_FFLOOD, PLAND_PIFLOOD,           &
                          PSEA_SST,PSEA_UCU,PSEA_VCU,            &
                          PSEAICE_SIT,PSEAICE_CVR,PSEAICE_ALB    )
CHARACTER(LEN=*),       INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
INTEGER,                INTENT(IN)  :: KI        ! number of points on this proc
INTEGER,                INTENT(IN)  :: KSW       ! number of short-wave spectral bands
REAL,                   INTENT(IN)  :: PTIMEC    ! Cumulated run time step (s)
LOGICAL,                INTENT(IN)  :: ORECV_LAND
LOGICAL,                INTENT(IN)  :: ORECV_SEA
REAL, DIMENSION(KI),    INTENT(OUT) :: PLAND_WTD     ! Land water table depth (m)
REAL, DIMENSION(KI),    INTENT(OUT) :: PLAND_FWTD    ! Land grid-cell fraction of water table rise (-)
REAL, DIMENSION(KI),    INTENT(OUT) :: PLAND_FFLOOD  ! Land Floodplains fraction (-)
REAL, DIMENSION(KI),    INTENT(OUT) :: PLAND_PIFLOOD ! Land Potential flood infiltration (kg/m2/s)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEA_SST ! Sea surface temperature (K)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEA_UCU ! Sea u-current stress (Pa)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEA_VCU ! Sea v-current stress (Pa)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEAICE_SIT ! Sea-ice Temperature (K)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEAICE_CVR ! Sea-ice cover (-)
REAL, DIMENSION(KI),    INTENT(OUT) :: PSEAICE_ALB ! Sea-ice albedo (-)
END SUBROUTINE SFX_OASIS_RECV

END INTERFACE
END MODULE MODI_SFX_OASIS_RECV
