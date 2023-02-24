!depfile:init_surf_atmn.F90
MODULE MODI_INIT_SURF_ATM_n 
INTERFACE
SUBROUTINE INIT_SURF_ATM_n (YSC, HPROGRAM,HINIT, OLAND_USE,             &
                            KI,KSV,KSW, HSV,PCO2,PIMPWET,PIMPDRY,PRHOA, &
                             PZENITH,PAZIM,PSW_BANDS,PDIR_ALB,PSCA_ALB, &
                             PEMIS,PTSRAD,PTSURF,                       &
                             KYEAR, KMONTH,KDAY, PTIME, TPDATE_END, AT, &
                             HATMFILE,HATMFILETYPE, HTEST               )  
USE MODD_TYPE_DATE_SURF, ONLY : DATE
USE MODD_SURFEX_n, ONLY : SURFEX_t
USE MODD_PREP_SNOW    ,  ONLY : NIMPUR
USE MODD_DATA_COVER_PAR, ONLY : NTILESFC
USE MODD_SURF_ATM_TURB_n, ONLY : SURF_ATM_TURB_t
TYPE(SURFEX_t), INTENT(INOUT) :: YSC
 CHARACTER(LEN=6),                 INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=3),                 INTENT(IN)  :: HINIT     ! choice of fields to initialize
LOGICAL,                          INTENT(IN)  :: OLAND_USE ! 
INTEGER,                          INTENT(IN)  :: KI        ! number of points
INTEGER,                          INTENT(IN)  :: KSV       ! number of scalars
INTEGER,                          INTENT(IN)  :: KSW       ! number of short-wave spectral bands
 CHARACTER(LEN=6), DIMENSION(KSV), INTENT(IN)  :: HSV       ! name of all scalar variables
REAL,             DIMENSION(KI),  INTENT(IN)  :: PCO2      ! CO2 concentration (kg/m3)
REAL,             DIMENSION(KI,NIMPUR),  INTENT(IN)  :: PIMPWET      !  wet deposit coefficient for each impurity type    (g)
REAL,             DIMENSION(KI,NIMPUR),  INTENT(IN)  :: PIMPDRY     !  dry deposit coefficient for each impurity type    (g)
REAL,             DIMENSION(KI),  INTENT(IN)  :: PRHOA     ! air density
REAL,             DIMENSION(KI),  INTENT(IN)  :: PZENITH   ! solar zenithal angle
REAL,             DIMENSION(KI),  INTENT(IN)  :: PAZIM     ! solar azimuthal angle (rad from N, clock)
REAL,             DIMENSION(KSW), INTENT(IN)  :: PSW_BANDS ! middle wavelength of each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),  INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
INTEGER,                          INTENT(IN)  :: KYEAR     ! current year (UTC)
INTEGER,                          INTENT(IN)  :: KMONTH    ! current month (UTC)
INTEGER,                          INTENT(IN)  :: KDAY      ! current day (UTC)
REAL,                             INTENT(IN)  :: PTIME     ! current time since
TYPE(DATE), INTENT(INOUT) :: TPDATE_END
TYPE(SURF_ATM_TURB_t), INTENT(IN) :: AT         ! atmospheric turbulence parameters
 CHARACTER(LEN=28),                INTENT(IN)  :: HATMFILE    ! atmospheric file name
 CHARACTER(LEN=6),                 INTENT(IN)  :: HATMFILETYPE! atmospheric file type
 CHARACTER(LEN=2),                 INTENT(IN)  :: HTEST       ! must be equal to 'OK'
END SUBROUTINE INIT_SURF_ATM_n

END INTERFACE
END MODULE MODI_INIT_SURF_ATM_n 
