!depfile:trip_surface_water.F90
MODULE MODI_TRIP_SURFACE_WATER 
INTERFACE
SUBROUTINE TRIP_SURFACE_WATER (KLISTING,PTSTEP,KGRCN,KSEQ,KNEXTX,KNEXTY,KSEQMAX, &
                               OPRINT,OMASK_VEL,PLEN,PRUNOFF,                    &
                               PVEL,PHS,PSURF_STO,PSURF_STO2,PGOUT,PSIN,PSOUT,   &
                               PAREA,PQFR,PQRF,                                  &
                               PSSTO_ALL,PSSTO2_ALL,PSIN_ALL,PDRUN_ALL,          &
                               PSOUT_ALL,PVEL_ALL,PHS_ALL                        ) 
INTEGER, INTENT(IN)                  :: KLISTING
REAL, INTENT(IN)                     :: PTSTEP ! Trip timestep value (10800s)
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KGRCN  ! Flow direction (1->8)
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KSEQ   ! River sequence
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KNEXTX ! returns x and y point
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KNEXTY ! of destination grid:
INTEGER, INTENT(IN)                    :: KSEQMAX ! maximum down flow
LOGICAL, INTENT(IN)                    :: OPRINT   !Printable budget key
LOGICAL, DIMENSION(:,:), INTENT(IN)    :: OMASK_VEL  ! Variable velocity mask
REAL,    DIMENSION(:,:), INTENT(IN)    :: PLEN       ! river length       [m] 
REAL,    DIMENSION(:,:), INTENT(IN)    :: PAREA      ! Grid-cell area    [m²]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PRUNOFF    ! Surface runoff from ISBA    [kg/s]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PGOUT      ! ground water outflow        [kg/s]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PQFR       ! Flood flow to river         [kg/s]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PQRF       ! River flow to floodplain    [kg/s]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PHS        ! river channel height [m]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PVEL       ! River channel velocity  [m/s]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PSURF_STO  ! river channel storage at t  [kg]
REAL,    DIMENSION(:,:), INTENT(INOUT) :: PSURF_STO2 ! river channel storage at t+1[kg]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PSIN  ! Inflow to the surface river reservoir [kg/s]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PSOUT ! Outflow from the surface river reservoir [kg/s]
REAL,                    INTENT(OUT)   :: PSSTO_ALL,PSSTO2_ALL,PSIN_ALL,    &
                                          PDRUN_ALL,PSOUT_ALL,PVEL_ALL,     &
                                          PHS_ALL 
END SUBROUTINE TRIP_SURFACE_WATER

END INTERFACE
END MODULE MODI_TRIP_SURFACE_WATER 
