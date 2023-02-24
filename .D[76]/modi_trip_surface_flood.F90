!depfile:trip_surface_flood.F90
MODULE MODI_TRIP_SURFACE_FLOOD 
INTERFACE
SUBROUTINE TRIP_SURFACE_FLOOD (KLISTING,PTSTEP,OPRINT,OMASK_FLD,        &
                               PTAB_F,PTAB_H,PTAB_VF,PAREA, PVEL,       &
                               PLEN,PWIDTH,PN_FLOOD,PHC,                &
                               PHS,PSURF_STO,PFLOOD_STO,PSOURCE,        &
                               PFLOOD_STO2,PHFLOOD,PFFLOOD,PFLOOD_LEN,  &
                               PWFLOOD,PQFR,PQRF,PVFIN,PVFOUT,PHSF,     &
                               PFSTO_ALL,PFSTO2_ALL,PSOURCE_ALL,        &
                               PFIN_ALL,PFOUT_ALL,PHF_ALL,PFF_ALL       ) 
INTEGER, INTENT(IN)                  :: KLISTING
REAL,    INTENT(IN)                  :: PTSTEP ! Trip timestep value (10800s)
LOGICAL, INTENT(IN)                  :: OPRINT   !Printable budget key
LOGICAL, DIMENSION(:,:), INTENT(IN)  :: OMASK_FLD  !Floodplain mask
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_F  ! Flood fraction array
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_H  ! Topo height array
REAL,DIMENSION(:,:,:), INTENT(IN)    :: PTAB_VF ! Flood volume array
REAL,DIMENSION(:,:), INTENT(IN)      :: PAREA      ! Grid-cell area    [m²]
REAL,DIMENSION(:,:), INTENT(IN)      :: PVEL       ! river velocity    [m/s]
REAL,DIMENSION(:,:), INTENT(IN)      :: PLEN       ! river length       [m] 
REAL,DIMENSION(:,:), INTENT(IN)      :: PWIDTH     ! river widths                 [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PN_FLOOD   ! Manning coeficient over floodplains   [-] (0.1)
REAL,DIMENSION(:,:), INTENT(IN)      :: PHC        ! River bed depth              [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PHS        ! river channel height [m]
REAL,DIMENSION(:,:), INTENT(IN)      :: PSURF_STO  ! river channel storage at t    [kg]
REAL,DIMENSION(:,:), INTENT(IN)      :: PFLOOD_STO ! Floodplain water storage at t [kg]
REAL,DIMENSION(:,:), INTENT(IN)      :: PSOURCE    ! precip-infiltration-evaporation [kg/s]
REAL,DIMENSION(:,:), INTENT(INOUT)   :: PFLOOD_STO2! Floodplain water storage at t+1  [kg]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PHFLOOD    ! Floodplain water depth       [m]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PFFLOOD    ! Fraction of flood [-]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PFLOOD_LEN ! Floodplain length along the river [m]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PWFLOOD    ! Floodplain width             [m]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PQFR  ! Flood flow to river          [kg/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PQRF  ! River flow to floodplain     [kg/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PVFIN ! River flow to flood velocity [m/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PVFOUT! Flood flow to river velocity [m/s]
REAL,DIMENSION(:,:), INTENT(OUT)     :: PHSF  ! River-Floodplain depth comparison [m] during dt
REAL,                 INTENT(OUT)    :: PFSTO_ALL,PFSTO2_ALL,PSOURCE_ALL, &
                                        PFIN_ALL,PFOUT_ALL,PHF_ALL,PFF_ALL 
END SUBROUTINE TRIP_SURFACE_FLOOD

END INTERFACE
END MODULE MODI_TRIP_SURFACE_FLOOD 
