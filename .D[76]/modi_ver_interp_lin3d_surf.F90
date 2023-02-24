!depfile:ver_interp_lin3d_surf.F90
MODULE MODI_VER_INTERP_LIN3D_SURF
INTERFACE
      FUNCTION VER_INTERP_LIN3D_SURF(PVAR1,KKLIN,PCOEFLIN) RESULT(PVAR2)
REAL,   DIMENSION(:,:,:), INTENT(IN) :: PVAR1 ! variable values on the initial
INTEGER,DIMENSION(:,:,:), INTENT(IN) :: KKLIN ! lower interpolating level of
REAL,   DIMENSION(:,:,:), INTENT(IN) :: PCOEFLIN ! coefficient for level KKLIN
REAL,   DIMENSION(SIZE(KKLIN,1),SIZE(KKLIN,2),SIZE(KKLIN,3))                   &
                                       :: PVAR2 ! variable values on target  
END FUNCTION VER_INTERP_LIN3D_SURF

END INTERFACE
END MODULE MODI_VER_INTERP_LIN3D_SURF
