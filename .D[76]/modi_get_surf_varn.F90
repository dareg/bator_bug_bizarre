!depfile:get_surf_varn.F90
MODULE MODI_GET_SURF_VAR_n 
INTERFACE
      SUBROUTINE GET_SURF_VAR_n (FM, IM, SM, TM, WM, DGO, D, UG, U, USS, S,     &
                                 HPROGRAM, KI, KS,PSEA, PWATER, PNATURE, PTOWN, &
                                 PT2M, PQ2M, PQS, PZ0, PZ0H, PZ0EFF, PZ0_SEA,   &
                                 PZ0_WATER, PZ0_NATURE, PZ0_TOWN, PZ0H_SEA,     &
                                 PZ0H_WATER, PZ0H_NATURE, PZ0H_TOWN, PQS_SEA,   &
                                 PQS_WATER, PQS_NATURE, PQS_TOWN, PPSNG, PPSNV, &
                                 PZS, PSERIES, PTWSNOW,PSIC,                    &
                                 PSSO_STDEV, PLON, PLAT,                        &
                                 PBARE, PLAI_TREE, PH_TREE                    )  
USE MODD_SURFEX_n, ONLY : FLAKE_MODEL_t, ISBA_MODEL_t, SEAFLUX_MODEL_t, &
                          TEB_MODEL_t, WATFLUX_MODEL_t
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_SURF_ATM_GRID_n, ONLY : SURF_ATM_GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_SSO_n, ONLY : SSO_t
USE MODD_SEAFLUX_n, ONLY : SEAFLUX_t 
TYPE(FLAKE_MODEL_t), INTENT(INOUT) :: FM
TYPE(ISBA_MODEL_t), INTENT(INOUT) :: IM
TYPE(SEAFLUX_MODEL_t), INTENT(INOUT) :: SM
TYPE(TEB_MODEL_t), INTENT(INOUT) :: TM
TYPE(WATFLUX_MODEL_t), INTENT(INOUT) :: WM
TYPE(SEAFLUX_t), INTENT(INOUT) :: S
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(SURF_ATM_GRID_t), INTENT(INOUT) :: UG
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(SSO_t), INTENT(INOUT) :: USS
 CHARACTER(LEN=6),   INTENT(IN)            :: HPROGRAM    
INTEGER,            INTENT(IN)            :: KI         ! number of points
INTEGER,            INTENT(IN)            :: KS         ! number of points
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PSEA       ! sea fraction
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PWATER     ! water fraction
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PNATURE    ! nature fraction
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PTOWN      ! town fraction
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PT2M       ! Air temperature at 2 meters         (K)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQ2M       ! Air humidity at 2 meters            (kg/kg)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQS
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0        ! surface roughness length            (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0H       ! surface roughness length for heat   (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0EFF     ! effective roughness length for heat (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0_SEA    ! surface roughness length over sea   (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0_WATER  ! surface roughness length over water (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0_NATURE ! surface roughness length over nature(m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0_TOWN   ! surface roughness length over town  (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0H_SEA    ! surface roughness length for heat over sea   (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0H_WATER  ! surface roughness length for heat over water (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0H_NATURE ! surface roughness length for heat over nature(m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZ0H_TOWN   ! surface roughness length for heat over town  (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQS_SEA    ! surface humidity over sea           (kg/kg)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQS_WATER  ! surface humidity over water         (kg/kg)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQS_NATURE ! surface humidity over nature        (kg/kg)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PQS_TOWN   ! surface humidity over town          (kg/kg)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PPSNG      ! snow fraction over ground           (-)        
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PPSNV      ! snow fraction over vegetation       (-)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PZS        ! surface orography                   (m)    
REAL, DIMENSION(:,:), INTENT(OUT), OPTIONAL :: PSERIES  ! any surface field for which 
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PTWSNOW    ! Snow total reservoir
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PSIC       ! Sea ice concentration
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PSSO_STDEV ! S.S.O. standard deviation           (m)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PLON       ! longitude
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PLAT       ! latitude
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PBARE      ! bare soil fraction on grid mesh     (-)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PLAI_TREE       ! Leaf Area Index    on grid mesh     (-)
REAL, DIMENSION(:), INTENT(OUT), OPTIONAL :: PH_TREE        ! Height of trees    on grid mesh     (-)
END SUBROUTINE GET_SURF_VAR_n

END INTERFACE
END MODULE MODI_GET_SURF_VAR_n 
