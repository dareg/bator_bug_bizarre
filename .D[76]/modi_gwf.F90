!depfile:gwf.F90
MODULE MODI_GWF 
INTERFACE
      SUBROUTINE GWF (TPG,                                                &
                      KLON,KLAT,OPRINT,PTSTEP_RUN,PTSTEP,OMASK,PNUM_AQUI, &
                      PDRAIN,PLEN,PWIDTH,PHC_BED,PTOPO_RIV,PTAUG,         &
                      PAREA,PTRANS,PWEFF,PTABGW_F,PTABGW_H,PHS,           &
                      PHGROUND,PHG_OLD,PSURF_STO,PQGCELL,PWTD,PFWTD,      &
                      PHGHS,PGOUT,PGNEG,                                  &
                      PGSTO_ALL,PGSTO2_ALL,PGIN_ALL,PGOUT_ALL             )
USE MODD_TRIP_GRID, ONLY : TRIP_GRID_t
TYPE(TRIP_GRID_t), INTENT(INOUT) :: TPG
INTEGER,              INTENT(IN)    :: KLON
INTEGER,              INTENT(IN)    :: KLAT
LOGICAL,              INTENT(IN)    :: OPRINT
REAL,                 INTENT(IN)    :: PTSTEP_RUN
REAL,                 INTENT(IN)    :: PTSTEP
LOGICAL, DIMENSION(:,:), INTENT(IN) :: OMASK      ! Aquifer mask
REAL, DIMENSION(:,:), INTENT(IN)    :: PNUM_AQUI  ! Aquifer ref number
REAL, DIMENSION(:,:), INTENT(IN)    :: PDRAIN     ! Input drainage                [kg/s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PLEN       ! river length                  [m]
REAL, DIMENSION(:,:), INTENT(IN)    :: PWIDTH     ! river widths                  [m]
REAL, DIMENSION(:,:), INTENT(IN)    :: PHC_BED    ! River bed depth               [m]
REAL, DIMENSION(:,:), INTENT(IN)    :: PTOPO_RIV  ! River elevatation             [m]
REAL, DIMENSION(:,:), INTENT(IN)    :: PTAUG      ! ground water transfer time    [s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PAREA      ! Grid-cell area                [m2]
REAL, DIMENSION(:,:), INTENT(IN)    :: PTRANS     ! Transmissivity                [m2/s]
REAL, DIMENSION(:,:), INTENT(IN)    :: PWEFF      ! Effective porosity            [-]
REAL, DIMENSION(:,:,:), INTENT(IN)  :: PTABGW_F   !  Groundwater fraction         [-]
REAL, DIMENSION(:,:,:), INTENT(IN)  :: PTABGW_H   ! Topo height                   [m]
REAL, DIMENSION(:,:), INTENT(IN)    :: PHS        ! river height at t             [m]
REAL, DIMENSION(:,:), INTENT(INOUT) :: PHGROUND   ! water table elevation         [m]
REAL, DIMENSION(:,:), INTENT(INOUT) :: PHG_OLD    ! water table elevation at t-1  [m]
REAL, DIMENSION(:,:), INTENT(INOUT), OPTIONAL :: PSURF_STO  ! river channel storage at t    [kg]
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PQGCELL
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PWTD
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PFWTD
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PHGHS
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PGOUT
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL   :: PGNEG
REAL,                 INTENT(OUT), OPTIONAL   :: PGSTO_ALL
REAL,                 INTENT(OUT), OPTIONAL   :: PGSTO2_ALL
REAL,                 INTENT(OUT), OPTIONAL   :: PGIN_ALL
REAL,                 INTENT(OUT), OPTIONAL   :: PGOUT_ALL
INTEGER, PARAMETER    :: IITERMAX = 100
END SUBROUTINE GWF

END INTERFACE
END MODULE MODI_GWF 
