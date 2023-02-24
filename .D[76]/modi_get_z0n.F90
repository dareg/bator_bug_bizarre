!depfile:get_z0n.F90
MODULE MODI_GET_Z0_n 
INTERFACE
      SUBROUTINE GET_Z0_n (DGO, D, HPROGRAM,KI,PZ0,PZ0H)
USE MODD_DIAG_n, ONLY : DIAG_t, DIAG_OPTIONS_t
TYPE(DIAG_OPTIONS_t), INTENT(IN) :: DGO
TYPE(DIAG_t), INTENT(INOUT) :: D
 CHARACTER(LEN=6),     INTENT(IN)     :: HPROGRAM
INTEGER,              INTENT(IN)     :: KI      ! Number of points
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZ0     ! roughness length for momentum (m)
REAL, DIMENSION(KI),  INTENT(OUT)    :: PZ0H    ! roughness length for heat     (m)
END SUBROUTINE GET_Z0_n

END INTERFACE
END MODULE MODI_GET_Z0_n 
