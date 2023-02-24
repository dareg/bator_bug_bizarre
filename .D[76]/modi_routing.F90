!depfile:routing.F90
MODULE MODI_ROUTING
INTERFACE
      SUBROUTINE ROUTING(PRO,PDR,KSTEP)
REAL, DIMENSION(:,:), INTENT(IN) :: PRO     ! Total water for runoff for each pixel (m3/s)
REAL, DIMENSION(:,:), INTENT(IN) :: PDR     ! Total water for drainage for each pixel
INTEGER, INTENT(IN)              :: KSTEP   ! current integration step
END SUBROUTINE ROUTING

END INTERFACE
END MODULE MODI_ROUTING
