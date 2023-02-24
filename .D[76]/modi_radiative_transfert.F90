!depfile:radiative_transfert.F90
MODULE MODI_RADIATIVE_TRANSFERT
INTERFACE
SUBROUTINE RADIATIVE_TRANSFERT(OAGRI_TO_GRASS, PVEGTYPE,          &
            PALBVIS_VEG, PALBVIS_SOIL, PALBNIR_VEG, PALBNIR_SOIL, &
            PSW_RAD, PLAI, PZENITH, PABC,                         &
            PFAPARC, PFAPIRC, PMUS, PLAI_EFFC, OSHADE, PIACAN,                 &
            PIACAN_SUNLIT, PIACAN_SHADE, PFRAC_SUN,                         &
            PFAPAR, PFAPIR, PFAPAR_BS, PFAPIR_BS                  ) 
LOGICAL,             INTENT(IN)  :: OAGRI_TO_GRASS
REAL, DIMENSION(:,:),INTENT(IN)  :: PVEGTYPE     ! PVEGTYPE  = type de vegetation (1 a 9)
REAL, DIMENSION(:), INTENT(IN)   :: PALBVIS_VEG  ! visible snow free albedo of vegetation
REAL, DIMENSION(:), INTENT(IN)   :: PALBVIS_SOIL ! visible snow free albedo of soil
REAL, DIMENSION(:), INTENT(IN)   :: PALBNIR_VEG  ! NIR snow free albedo of vegetation
REAL, DIMENSION(:), INTENT(IN)   :: PALBNIR_SOIL ! NIR snow free albedo of soil
REAL,DIMENSION(:),   INTENT(IN)  :: PSW_RAD      ! incident broadband solar radiation (PAR+NIR)
REAL,DIMENSION(:),   INTENT(IN)  :: PLAI         ! PLAI  = leaf area index
REAL,DIMENSION(:),    INTENT(IN)  :: PZENITH     ! solar zenith angle needed 
REAL,DIMENSION(:),  INTENT(INOUT) :: PABC        ! normalized canopy height (0=bottom, 1=top)
REAL, DIMENSION(:),   INTENT(INOUT) :: PFAPARC   !fraction of absorbed photosynthetic active radiation (cumulated over patches)
REAL, DIMENSION(:),   INTENT(INOUT) :: PFAPIRC   !fraction of absorbed NIR (cumulated)
REAL, DIMENSION(:),   INTENT(INOUT) :: PMUS      ! cosine of solar zenith angle (averaged)
REAL, DIMENSION(:),   INTENT(INOUT) :: PLAI_EFFC ! Effective LAI (cumulated)
LOGICAL, DIMENSION(:),INTENT(OUT) :: OSHADE      ! OSHADE = if 1 shading activated
REAL, DIMENSION(:,:), INTENT(OUT) :: PIACAN      ! APAR in the canopy at different gauss level
REAL, DIMENSION(:,:), INTENT(OUT) :: PIACAN_SUNLIT, PIACAN_SHADE
REAL, DIMENSION(:,:), INTENT(OUT) :: PFRAC_SUN   ! fraction of sunlit leaves
REAL, DIMENSION(:),   INTENT(OUT) :: PFAPAR, PFAPIR, PFAPAR_BS, PFAPIR_BS
END SUBROUTINE RADIATIVE_TRANSFERT

END INTERFACE
END MODULE MODI_RADIATIVE_TRANSFERT
