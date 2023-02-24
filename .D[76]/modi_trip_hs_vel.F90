!depfile:trip_hs_vel.F90
MODULE MODI_TRIP_HS_VEL 
INTERFACE
SUBROUTINE TRIP_HS_VEL (PTSTEP,OMASK_VEL,PLEN,PWIDTH,PSLOPEBED,PN,PSURF_STO,PHS,PVEL)
REAL, INTENT(IN)                     :: PTSTEP ! Trip timestep value (10800s)
LOGICAL, DIMENSION(:,:), INTENT(IN)    :: OMASK_VEL  ! Variable velocity mask
REAL,    DIMENSION(:,:), INTENT(IN)    :: PLEN       ! river length       [m] 
REAL,    DIMENSION(:,:), INTENT(IN)    :: PWIDTH     ! river widths                 [m]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PSLOPEBED  ! river bed slopes             [m/m]
REAL,    DIMENSION(:,:), INTENT(IN)    :: PN         ! Manning roughness coeficient [-] (0.03 to 0.065)
REAL,    DIMENSION(:,:), INTENT(IN)    :: PSURF_STO  ! river channel storage at t  [kg]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PHS   ! river channel height [m]
REAL,    DIMENSION(:,:), INTENT(OUT)   :: PVEL  ! River channel velocity  [m/s]
END SUBROUTINE TRIP_HS_VEL

END INTERFACE
END MODULE MODI_TRIP_HS_VEL 
