!depfile:read_nam_pgd_isba.F90
MODULE MODI_READ_NAM_PGD_ISBA
INTERFACE
      SUBROUTINE READ_NAM_PGD_ISBA(HPROGRAM, KPATCH, KGROUND_LAYER,                         &
                                   HISBA, HPEDOTF, HPHOTO, OTR_ML, HALBEDO, PRM_PATCH,      &
                                   HCLAY, HCLAYFILETYPE, PUNIF_CLAY, OIMP_CLAY,             &
                                   HSAND, HSANDFILETYPE, PUNIF_SAND, OIMP_SAND,             &
                                   HSOC_TOP, HSOC_SUB, HSOCFILETYPE, PUNIF_SOC_TOP,         &
                                   PUNIF_SOC_SUB, OIMP_SOC, HCTI, HCTIFILETYPE, OIMP_CTI,   &
                                   HPERM, HPERMFILETYPE, PUNIF_PERM, OIMP_PERM, OMEB,                 &
                                   HRUNOFFB, HRUNOFFBFILETYPE, PUNIF_RUNOFFB,               &
                                   HWDRAIN,  HWDRAINFILETYPE , PUNIF_WDRAIN, PSOILGRID,     &
                                   HPH, HPHFILETYPE, PUNIF_PH, HFERT, HFERTFILETYPE,        &
                                   PUNIF_FERT      )  
 CHARACTER(LEN=6),    INTENT(IN)    :: HPROGRAM      ! Type of program
INTEGER,             INTENT(OUT)   :: KPATCH        ! number of patches
INTEGER,             INTENT(OUT)   :: KGROUND_LAYER ! number of soil layers
 CHARACTER(LEN=3),    INTENT(OUT)   :: HISBA         ! ISBA option
 CHARACTER(LEN=4),    INTENT(OUT)   :: HPEDOTF       ! Pedo-transfert function for DIF
 CHARACTER(LEN=3),    INTENT(OUT)   :: HPHOTO        ! photosynthesis option
LOGICAL,             INTENT(OUT)   :: OTR_ML        ! new radiative transfert
 CHARACTER(LEN=4),   INTENT(OUT)    :: HALBEDO
REAL,                INTENT(OUT)   :: PRM_PATCH     ! threshold to remove little fractions of patches
 CHARACTER(LEN=28),   INTENT(OUT)   :: HSAND         ! file name for sand fraction
 CHARACTER(LEN=28),   INTENT(OUT)   :: HCLAY         ! file name for clay fraction
 CHARACTER(LEN=28),   INTENT(OUT)   :: HCTI          ! file name for topographic index
 CHARACTER(LEN=28),   INTENT(OUT)   :: HPERM         ! file name for permafrost distribution
 CHARACTER(LEN=28),   INTENT(OUT)   :: HRUNOFFB      ! file name for runoffb parameter
 CHARACTER(LEN=28),   INTENT(OUT)   :: HWDRAIN       ! file name for wdrain parameter
 CHARACTER(LEN=6),    INTENT(OUT)   :: HSANDFILETYPE ! sand data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HCLAYFILETYPE ! clay data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HCTIFILETYPE  ! topographic index data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HPERMFILETYPE    ! permafrost distribution data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HRUNOFFBFILETYPE ! subgrid runoff data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HWDRAINFILETYPE  ! subgrid drainage data file type
REAL,                INTENT(OUT)   :: PUNIF_SAND    ! uniform value of sand fraction
REAL,                INTENT(OUT)   :: PUNIF_CLAY    ! uniform value of clay fraction
REAL,                INTENT(OUT)   :: PUNIF_RUNOFFB ! uniform value of subgrid runoff coefficient
REAL,                INTENT(OUT)   :: PUNIF_WDRAIN  ! uniform value of subgrid drainage coefficient
REAL,                INTENT(OUT)   :: PUNIF_PERM    ! uniform value of permafrost distribution
LOGICAL,             INTENT(OUT)   :: OIMP_SAND     ! Imposed values for Sand
LOGICAL,             INTENT(OUT)   :: OIMP_CLAY     ! Imposed values for Clay
LOGICAL,             INTENT(OUT)   :: OIMP_CTI      ! Imposed values for topographic index statistics
LOGICAL,             INTENT(OUT)   :: OMEB          ! MEB
LOGICAL,             INTENT(OUT)   :: OIMP_PERM     ! Imposed maps of permafrost distribution
 CHARACTER(LEN=28),   INTENT(OUT)   :: HSOC_TOP      ! file name for organic carbon
 CHARACTER(LEN=28),   INTENT(OUT)   :: HSOC_SUB      ! file name for organic carbon
 CHARACTER(LEN=6),    INTENT(OUT)   :: HSOCFILETYPE  ! organic carbon data file type
REAL,                INTENT(OUT)   :: PUNIF_SOC_TOP ! uniform value of organic carbon top soil (kg/m2)
REAL,                INTENT(OUT)   :: PUNIF_SOC_SUB ! uniform value of organic carbon sub soil (kg/m2)
LOGICAL,             INTENT(OUT)   :: OIMP_SOC      ! Imposed maps of organic carbon
REAL, DIMENSION(:),  INTENT(OUT)   :: PSOILGRID     ! Soil layer thickness for DIF
 CHARACTER(LEN=28),   INTENT(OUT)   :: HPH           ! file name for pH
 CHARACTER(LEN=28),   INTENT(OUT)   :: HFERT         ! file name for fertilisation rate
 CHARACTER(LEN=6),    INTENT(OUT)   :: HPHFILETYPE   ! pH data file type
 CHARACTER(LEN=6),    INTENT(OUT)   :: HFERTFILETYPE ! fertilisation data file type
REAL,                INTENT(OUT)   :: PUNIF_PH      ! uniform value of pH
REAL,                INTENT(OUT)   :: PUNIF_FERT    ! uniform value of fertilisation rate
END SUBROUTINE READ_NAM_PGD_ISBA

END INTERFACE
END MODULE MODI_READ_NAM_PGD_ISBA
