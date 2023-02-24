!depfile:cpl_gcmn.F90
MODULE MODI_CPL_GCM_n 
INTERFACE
      SUBROUTINE CPL_GCM_n (U, KI,PRAIN,PSNOW,PZ0,PZ0H,PQSURF)
USE MODD_SURF_ATM_n, ONLY : SURF_ATM_t
TYPE(SURF_ATM_t), INTENT(INOUT) :: U
INTEGER,             INTENT(IN)           :: KI       ! number of points
REAL, DIMENSION(KI), INTENT(IN), OPTIONAL :: PRAIN    ! total rainfall rate (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN), OPTIONAL :: PSNOW    ! total snowfall rate (kg/m2/s)
REAL, DIMENSION(KI), INTENT(IN), OPTIONAL :: PZ0      ! roughness length for momentum         (m)
REAL, DIMENSION(KI), INTENT(IN), OPTIONAL :: PZ0H     ! roughness length for heat             (m)
REAL, DIMENSION(KI), INTENT(IN), OPTIONAL :: PQSURF   ! specific humidity at surface          (kg/kg)
END SUBROUTINE CPL_GCM_n

END INTERFACE
END MODULE MODI_CPL_GCM_n 
