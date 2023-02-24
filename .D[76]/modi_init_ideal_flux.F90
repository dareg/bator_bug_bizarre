!depfile:init_ideal_flux.F90
MODULE MODI_INIT_IDEAL_FLUX 
INTERFACE
      SUBROUTINE INIT_IDEAL_FLUX (DGO, D, DC, OREAD_BUDGETC, &
                                  HPROGRAM,HINIT,KI,KSV,KSW,     &
                                  HSV,PDIR_ALB,PSCA_ALB,        &
                                  PEMIS,PTSRAD,PTSURF, HTEST    )  
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_t), INTENT(INOUT) :: DC
LOGICAL, INTENT(IN) :: OREAD_BUDGETC
 CHARACTER(LEN=6),                 INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=3),                 INTENT(IN)  :: HINIT     ! choice of fields to initialize
INTEGER,                          INTENT(IN)  :: KI        ! number of points
INTEGER,                          INTENT(IN)  :: KSV       ! number of scalars
INTEGER,                          INTENT(IN)  :: KSW       ! number of short-wave spectral bands
 CHARACTER(LEN=6), DIMENSION(KSV), INTENT(IN)  :: HSV       ! name of all scalar variables
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PDIR_ALB  ! direct albedo for each band
REAL,             DIMENSION(KI,KSW),INTENT(OUT) :: PSCA_ALB  ! diffuse albedo for each band
REAL,             DIMENSION(KI),  INTENT(OUT) :: PEMIS     ! emissivity
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSRAD    ! radiative temperature
REAL,             DIMENSION(KI),  INTENT(OUT) :: PTSURF    ! surface effective temperature         (K)
 CHARACTER(LEN=2),                 INTENT(IN)  :: HTEST       ! must be equal to 'OK'
END SUBROUTINE INIT_IDEAL_FLUX

END INTERFACE
END MODULE MODI_INIT_IDEAL_FLUX 
