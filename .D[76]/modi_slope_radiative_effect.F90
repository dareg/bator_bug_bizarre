!depfile:slope_radiative_effect.F90
MODULE MODI_SLOPE_RADIATIVE_EFFECT
INTERFACE
SUBROUTINE SLOPE_RADIATIVE_EFFECT(PTSTEP,PZENITH,PAZIM,PPS,PTA,PRAIN,PDIR_SW,PLW, &
                                  PZS,PZS_XY,PSLOPANG,PSLOPAZI,PSURF_TRIANGLE     )
REAL,                 INTENT(IN) :: PTSTEP   ! surface time step (s)
REAL, DIMENSION(:),   INTENT(IN) :: PZENITH  ! zenithal angle       (radian from the vertical)
REAL, DIMENSION(:),   INTENT(IN) :: PAZIM    ! azimuthal angle      (radian from North, clockwise)
REAL, DIMENSION(:),   INTENT(IN) :: PPS      ! pressure at atmospheric model surface (Pa)
REAL, DIMENSION(:),   INTENT(IN) :: PTA      ! air temperature forcing               (K)
REAL, DIMENSION(:),   INTENT(IN) :: PRAIN    ! liquid precipitation                  (kg/m2/s)
REAL, DIMENSION(:,:),     INTENT(IN) :: PZS        ! (resolved) model orography
REAL, DIMENSION(:,:),     INTENT(IN) :: PZS_XY     ! orography at vort. points
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPAZI   ! azimuthal slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPANG   ! vertical slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSURF_TRIANGLE ! surface of triangles
REAL, DIMENSION(:,:),   INTENT(INOUT) :: PDIR_SW  !   IN : input down (direct) short-wave radiation
REAL, DIMENSION(:),   INTENT(INOUT) :: PLW      !   IN : longwave radiation (on horizontal surf.)
END SUBROUTINE SLOPE_RADIATIVE_EFFECT

END INTERFACE
END MODULE MODI_SLOPE_RADIATIVE_EFFECT
