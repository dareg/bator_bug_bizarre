!depfile:trip.F90
MODULE MODI_TRIP 
INTERFACE
      SUBROUTINE TRIP (KLISTING,HGROUNDW,OFLOOD,OPRINT,PTSTEP,            &
                         KGRCN,KSEQ,KNEXTX,KNEXTY,KSEQMAX,PAREA,PLEN,     &
                         OMASK_GW,OMASK_VEL,OMASK_FLD,                    &
                         PTAUG,PFLOOD_LEN,PSLOPEBED,PWIDTH,PN,            &
                         PN_FLOOD,PHC_BED,PWFLOOD,PTAB_F,PTAB_H,PTAB_VF,  &
                         PDRAIN,PRUNOFF,PSOURCE,PHS,PVEL,                 &
                         PGROUND_STO,PSURF_STO,                           &
                         PFLOOD_STO,PSOUT,PGOUT,PHFLOOD,                  &
                         PFFLOOD,PQFR,PQRF,PVFIN,PVFOUT,                  &
                         PHSF,PSIN,KTRIP,KTSEPT,KTSTEP_END,                 &
                         PGSTO_ALL,PGSTO2_ALL,PGIN_ALL,PGOUT_ALL,         &
                         PHGROUND,PWEFF                                   )
INTEGER, INTENT(IN)                  :: KLISTING
INTEGER, INTENT(IN)                  :: KTRIP
INTEGER, INTENT(IN)                  :: KTSEPT
INTEGER, INTENT(IN)                  :: KTSTEP_END
 CHARACTER(LEN=3), INTENT(IN)         :: HGROUNDW !Groundwater scheme key
LOGICAL, INTENT(IN)                  :: OFLOOD   !Flood scheme key
LOGICAL, INTENT(IN)                  :: OPRINT   !Printable budget key 
REAL, INTENT(IN)                     :: PTSTEP   !Trip timestep
INTEGER, INTENT(IN)                  :: KSEQMAX  !maximum down flow
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KGRCN    !Flow direction (1->8)
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KSEQ     !River sequence
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KNEXTX   !returns x and y point
INTEGER, DIMENSION(:,:),INTENT(IN)   :: KNEXTY   !of destination grid
LOGICAL, DIMENSION(:,:), INTENT(IN)  :: OMASK_GW   !Groundwater mask
LOGICAL, DIMENSION(:,:), INTENT(IN)  :: OMASK_VEL  !Variable velocity mask
LOGICAL, DIMENSION(:,:), INTENT(IN)  :: OMASK_FLD  !Floodplain mask
REAL,DIMENSION(:,:), INTENT(IN)      :: PTAUG      ! ground water transfer time  [s]
REAL,DIMENSION(:,:), INTENT(IN)      :: PLEN       ! river length       [m] 
REAL,DIMENSION(:,:), INTENT(IN)      :: PSLOPEBED  ! river bed slopes             [m/m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PWIDTH     ! river widths                 [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PN         ! Manning roughness coeficient [-] (0.03 to 0.065)
REAL,DIMENSION(:,:), INTENT(IN)      :: PN_FLOOD   ! Manning coeficient over floodplains   [-] (0.1)
REAL,DIMENSION(:,:), INTENT(IN)      :: PHC_BED    ! River bed depth              [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PSOURCE    ! precip-infiltration-evaporation [kg/s]
REAL,DIMENSION(:,:), INTENT(IN)      :: PAREA      ! Grid-cell area    [m2]
REAL,DIMENSION(:,:), INTENT(IN)      :: PDRAIN     ! Subsurface runoff from ISBA [kg/s]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PRUNOFF    ! Surface runoff from ISBA    [kg/s]
REAL,DIMENSION(:,:), INTENT(IN)      :: PHS   ! River height [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PVEL  ! River channel velocity  [m/s]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PHFLOOD    ! Floodplain water depth       [m]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PWFLOOD    ! Floodplain width             [m]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PFLOOD_LEN ! Floodplain length along the river [m]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PFFLOOD    ! Fraction of flood [-]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PSURF_STO  ! river channel storage at t    [kg]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PGROUND_STO! groundwater storage at t    [kg]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PFLOOD_STO ! Floodplain water storage at t [kg]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PSOUT ! Outflow from the surface river reservoir [kg/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PSIN  ! Inflow to the surface river reservoir [kg/s]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PGOUT ! ground water outflow        [kg/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PQFR  ! Flood flow to river
REAL,DIMENSION(:,:), INTENT(OUT)     :: PQRF  ! River flow to floodplain
REAL,DIMENSION(:,:), INTENT(OUT)     :: PVFIN ! River flow to flood velocity [m/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PVFOUT! Flood flow to river velocity [m/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PHSF  ! River-Floodplain depth comparison [m]
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_F  ! Flood fraction array
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_H  ! Topo height array
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_VF ! Flood volume array
REAL,                 INTENT(INOUT)  :: PGSTO_ALL  !Global groundwater storage at t    [kg]
REAL,                 INTENT(INOUT)  :: PGSTO2_ALL !Global groundwater storage at t-1  [kg]
REAL,                 INTENT(INOUT)  :: PGIN_ALL   !Global gw recharge + lateral input [kg/m2/s]
REAL,                 INTENT(INOUT)  :: PGOUT_ALL  !Global gw outflow                  [kg/m2/s]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PHGROUND   ! water table elevation         [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PWEFF      ! Effective porosity            [-]
END SUBROUTINE TRIP

END INTERFACE
END MODULE MODI_TRIP 
