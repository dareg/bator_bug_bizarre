!depfile:get_var_naturen.F90
MODULE MODI_GET_VAR_NATURE_n 
INTERFACE
      SUBROUTINE GET_VAR_NATURE_n (S, DGO, D, DMI, &
                                   HPROGRAM,KI,PQS,PSNG,PSNV,PZ0EFF,PZ0,PZ0H,PTWSNOW,PBARE)
USE MODD_ISBA_n, ONLY : ISBA_S_t
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
USE MODD_DIAG_MISC_ISBA_n, ONLY : DIAG_MISC_ISBA_t
TYPE(ISBA_S_t), INTENT(INOUT) :: S
TYPE(DIAG_OPTIONS_t), INTENT(INOUT) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
TYPE(DIAG_MISC_ISBA_t), INTENT(INOUT) :: DMI
 CHARACTER(LEN=6),     INTENT(IN)     :: HPROGRAM
INTEGER,              INTENT(IN)     :: KI      ! Number of points
REAL, DIMENSION(KI),  INTENT(OUT)    :: PQS     ! surface humidity
REAL, DIMENSION(KI),  INTENT(OUT)    :: PSNG    ! snow fraction over ground
REAL, DIMENSION(KI),  INTENT(OUT)    :: PSNV    ! snow fraction over vegetation
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZ0EFF  ! effective roughness length (z0v+z0rel)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZ0     ! surface roughness length
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZ0H    ! surface roughness length for heat
REAL, DIMENSION(KI),  INTENT(OUT)    :: PTWSNOW ! Snow total reservoir
REAL, DIMENSION(KI),  INTENT(OUT)    :: PBARE   ! Bare soil fraction
END SUBROUTINE GET_VAR_NATURE_n

END INTERFACE
END MODULE MODI_GET_VAR_NATURE_n 
