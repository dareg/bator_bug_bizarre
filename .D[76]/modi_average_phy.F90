!depfile:average_phy.F90
MODULE MODI_AVERAGE_PHY
INTERFACE
      SUBROUTINE AVERAGE_PHY(PFRAC_TILE,             &
                   PTSURF_TILE, PZ0_TILE,               &
                   PZ0H_TILE, PQSURF_TILE,                 &
                   PUREF, PZREF,                        &
                   PTSURF, PZ0, PZ0H, PQSURF            )  
REAL, DIMENSION(:,:), INTENT(IN) :: PFRAC_TILE ! Fraction in a mesh-area of 
REAL, DIMENSION(:,:), INTENT(IN) :: PTSURF_TILE ! surface effective temperature (K)
REAL, DIMENSION(:,:), INTENT(IN) :: PZ0_TILE    ! roughness length for momentum (m)
REAL, DIMENSION(:,:), INTENT(IN) :: PZ0H_TILE   ! roughness length for heat     (m)
REAL, DIMENSION(:,:), INTENT(IN) :: PQSURF_TILE ! specific humidity at surface  (kg/kg)
REAL, DIMENSION(:),   INTENT(IN) :: PUREF     ! height of wind forcing                (m)
REAL, DIMENSION(:),   INTENT(IN) :: PZREF     ! height of T,q forcing                 (m)
REAL, DIMENSION(:),   INTENT(OUT):: PTSURF    ! surface effective temperature   (K)
REAL, DIMENSION(:),   INTENT(OUT):: PZ0       ! roughness length for momentum   (m)
REAL, DIMENSION(:),   INTENT(OUT):: PZ0H      ! roughness length for heat       (m)
REAL, DIMENSION(:),   INTENT(OUT):: PQSURF    ! specific humidity at surface    (kg/kg)
END SUBROUTINE AVERAGE_PHY

END INTERFACE
END MODULE MODI_AVERAGE_PHY
