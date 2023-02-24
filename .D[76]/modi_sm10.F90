!depfile:sm10.F90
MODULE MODI_SM10
INTERFACE
SUBROUTINE SM10(PZ,PBLD_HEIGHT,PLAMBDA_F,PL)
REAL, DIMENSION(:,:), INTENT(IN)  :: PZ          ! canopy levels        (m)
REAL, DIMENSION(:),   INTENT(IN)  :: PBLD_HEIGHT ! building height      (m)
REAL, DIMENSION(:),   INTENT(IN)  :: PLAMBDA_F   ! frontal area density (-)
REAL, DIMENSION(:,:), INTENT(OUT) :: PL          ! base profile for mixing 
END SUBROUTINE SM10

END INTERFACE
END MODULE MODI_SM10
