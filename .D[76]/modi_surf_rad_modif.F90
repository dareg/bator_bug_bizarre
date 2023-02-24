!depfile:surf_rad_modif.F90
MODULE MODI_SURF_RAD_MODIF 
INTERFACE
SUBROUTINE SURF_RAD_MODIF (PMAP,PXHAT,PYHAT,PCOSZEN,PSINZEN,PAZIMSOL,  &
                           PZS,PZS_XY,PSLOPANG,PSLOPAZI,PSURF_TRIANGLE,&
                           ZXHAT_ll,ZYHAT_ll,IIOR_ll,IJOR_ll,ZZS_ll,   &
                           ZZS_XY_ll,PDIRFLASWD, PDIRSRFSWD            )
REAL, DIMENSION(:,:),     INTENT(IN) :: PMAP       ! map factor
REAL, DIMENSION(:),       INTENT(IN) :: PXHAT      ! X coordinate
REAL, DIMENSION(:),       INTENT(IN) :: PYHAT      ! Y coordinate
REAL, DIMENSION(:,:),     INTENT(IN) :: PCOSZEN    ! COS(zenithal solar angle)
REAL, DIMENSION(:,:),     INTENT(IN) :: PSINZEN    ! SIN(zenithal solar angle)
REAL, DIMENSION(:,:),     INTENT(IN) :: PAZIMSOL   ! azimuthal solar angle
REAL, DIMENSION(:,:),     INTENT(IN) :: PZS        ! (resolved) model orography
REAL, DIMENSION(:,:),     INTENT(IN) :: PZS_XY     ! orography at vort. points
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPAZI   ! azimuthal slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSLOPANG   ! vertical slope angle of triangles
REAL, DIMENSION(:,:,:),     INTENT(IN) :: PSURF_TRIANGLE ! surface of triangles
REAL, DIMENSION(:),       INTENT(IN) :: ZXHAT_ll   ! X coordinate (all processors)
REAL, DIMENSION(:),       INTENT(IN) :: ZYHAT_ll   ! Y coordinate (all processors)
INTEGER,                  INTENT(IN) :: IIOR_ll    ! position of SW corner of current processor domain
INTEGER,                  INTENT(IN) :: IJOR_ll    ! position of SW corner of current processor domain
REAL, DIMENSION(:,:),     INTENT(IN) :: ZZS_ll     ! orography at center of grid meshes
REAL, DIMENSION(:,:),     INTENT(IN) :: ZZS_XY_ll  ! orography at SW corner of grid meshes
REAL, DIMENSION(:,:,:),   INTENT(IN) :: PDIRFLASWD ! Downward DIR SW Flux on flat surf
REAL, DIMENSION(:,:,:),   INTENT(OUT):: PDIRSRFSWD ! Downward SuRF. DIRect    SW Flux
END SUBROUTINE SURF_RAD_MODIF

END INTERFACE
END MODULE MODI_SURF_RAD_MODIF 
