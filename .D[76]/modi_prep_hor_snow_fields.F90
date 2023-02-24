!depfile:prep_hor_snow_fields.F90
MODULE MODI_PREP_HOR_SNOW_FIELDS 
INTERFACE
SUBROUTINE PREP_HOR_SNOW_FIELDS (DTCO, G, U, GCP, HPROGRAM,HSURF,&
                                HFILE,HFILETYPE,             &
                                HFILEPGD,HFILEPGDTYPE,       &
                                KLUOUT,OUNIF,KPATCH,         &
                                KTEB_PATCH, KL,TNPSNOW, TPTIME, &
                                PUNIF_WSNOW, PUNIF_RSNOW,    &
                                PUNIF_TSNOW, PUNIF_LWCSNOW,  &
                                PUNIF_ASNOW, OSNOW_IDEAL,    &
                                PUNIF_SG1SNOW, PUNIF_SG2SNOW,&
                                PUNIF_HISTSNOW,PUNIF_AGESNOW, YDCTL,&
                                PUNIF_IMPURSNOW,     &
                                PVEGTYPE_PATCH, KSIZE_P, KR_P,&
                                PPATCH, OKEY                 )  
USE MODD_DATA_COVER_n, ONLY : DATA_COVER_t
USE MODD_SFX_GRID_n, ONLY : GRID_t
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
USE MODD_GRID_CONF_PROJ_n, ONLY : GRID_CONF_PROJ_t
USE MODD_TYPE_SNOW
USE MODD_TYPE_DATE_SURF, ONLY : DATE_TIME
USE MODE_PREP_CTL, ONLY : PREP_CTL, PREP_CTL_INT_PART2, PREP_CTL_INT_PART4
TYPE(DATA_COVER_t), INTENT(INOUT) :: DTCO
TYPE(GRID_t), INTENT(INOUT) :: G
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
TYPE(GRID_CONF_PROJ_t),INTENT(INOUT) :: GCP
TYPE (PREP_CTL),    INTENT (INOUT) :: YDCTL
 CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=7),   INTENT(IN)  :: HSURF     ! type of field
 CHARACTER(LEN=28),  INTENT(IN)  :: HFILE     ! file name
 CHARACTER(LEN=6),   INTENT(IN)  :: HFILETYPE ! file type
 CHARACTER(LEN=28),  INTENT(IN)  :: HFILEPGD     ! file name
 CHARACTER(LEN=6),   INTENT(IN)  :: HFILEPGDTYPE ! file type
INTEGER,            INTENT(IN)  :: KLUOUT    ! logical unit of output listing
LOGICAL,            INTENT(IN)  :: OUNIF     ! flag for prescribed uniform field
INTEGER,            INTENT(IN)  :: KPATCH    ! patch number for output scheme
INTEGER,            INTENT(IN) :: KTEB_PATCH
INTEGER,            INTENT(IN)  :: KL        ! number of points
TYPE(NSURF_SNOW), INTENT(INOUT) :: TNPSNOW   ! snow fields
TYPE(DATE_TIME),    INTENT(IN)  :: TPTIME    ! date and time
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_WSNOW ! prescribed snow content (kg/m2)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_RSNOW ! prescribed density (kg/m3)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_TSNOW ! prescribed temperature (K)
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_LWCSNOW ! prescribed snow liquid water content (kg/m3)
REAL,               INTENT(IN)  :: PUNIF_ASNOW ! prescribed albedo (-)
LOGICAL,            INTENT(INOUT)  :: OSNOW_IDEAL
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_SG1SNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_SG2SNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_HISTSNOW ! 
REAL, DIMENSION(:), INTENT(IN)  :: PUNIF_AGESNOW ! 
REAL, DIMENSION(:,:), INTENT(IN)  :: PUNIF_IMPURSNOW
REAL,DIMENSION(:,:,:),  INTENT(IN ), OPTIONAL :: PVEGTYPE_PATCH ! fraction of each vegtype per patch
INTEGER, DIMENSION(:), INTENT(IN), OPTIONAL :: KSIZE_P
INTEGER, DIMENSION(:,:), INTENT(IN), OPTIONAL :: KR_P
REAL,DIMENSION(:,:),    INTENT(IN ), OPTIONAL :: PPATCH         ! fraction of each patch
LOGICAL,                INTENT(OUT), OPTIONAL :: OKEY
END SUBROUTINE PREP_HOR_SNOW_FIELDS

END INTERFACE
END MODULE MODI_PREP_HOR_SNOW_FIELDS 
