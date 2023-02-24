!depfile:recharge_surf_topd.F90
MODULE MODI_RECHARGE_SURF_TOPD
INTERFACE
      SUBROUTINE RECHARGE_SURF_TOPD(PHI,PHT,KI)
INTEGER, INTENT(IN) :: KI    ! Grid dimensions
REAL, DIMENSION(:), INTENT(INOUT)   :: PHI   ! water content variation since last time step from ISBA (m)
REAL, DIMENSION(:,:), INTENT(OUT)   :: PHT   ! water content variation to provide to TOPODYN to be distributed (m) 
END SUBROUTINE RECHARGE_SURF_TOPD

END INTERFACE
END MODULE MODI_RECHARGE_SURF_TOPD
