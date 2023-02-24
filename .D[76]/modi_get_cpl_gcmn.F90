!depfile:get_cpl_gcmn.F90
MODULE MODI_GET_CPL_GCM_n 
INTERFACE
      SUBROUTINE GET_CPL_GCM_n (U, &
                                HPROGRAM,KI,PRAIN,PSNOW,PZ0,PZ0H,PQSURF)
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
CHARACTER(LEN=6),        INTENT(IN)  :: HPROGRAM
INTEGER,                 INTENT(IN)  :: KI       ! number of points
REAL, DIMENSION(KI),     INTENT(OUT) :: PRAIN    ! total rainfall rate (kg/m2/s)
REAL, DIMENSION(KI),     INTENT(OUT) :: PSNOW    ! total snowfall rate (kg/m2/s)
REAL, DIMENSION(KI),     INTENT(OUT) :: PZ0      ! roughness length for momentum (m)
REAL, DIMENSION(KI),     INTENT(OUT) :: PZ0H     ! roughness length for heat (m)
REAL, DIMENSION(KI),     INTENT(OUT) :: PQSURF   ! specific humidity at surface (kg/kg)
END SUBROUTINE GET_CPL_GCM_n

END INTERFACE
END MODULE MODI_GET_CPL_GCM_n 
