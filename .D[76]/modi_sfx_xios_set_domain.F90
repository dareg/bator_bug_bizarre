!depfile:sfx_xios_set_domain.F90
MODULE MODI_SFX_XIOS_SET_DOMAIN
INTERFACE
SUBROUTINE SFX_XIOS_SET_DOMAIN(HGRID, HNAME, KDIM1, KDIM2, KEXT1, KINDEX,&
                         ODMASK, PLON, PLAT, PCORNER_LON, PCORNER_LAT, KMASK) 
 CHARACTER(LEN=*), INTENT(IN) :: HGRID
 CHARACTER(LEN=*), INTENT(IN) :: HNAME  ! Name to set in XIOS for the Surfex domain/tile
INTEGER, INTENT(IN)          :: KDIM1  ! Global grid size for dimension 1 (incl. extension zone if any)
INTEGER, INTENT(IN)          :: KDIM2  ! Global grid size for dimension 2
INTEGER, INTENT(IN)          :: KEXT1  ! Size of extension zone if any (Aladin : NEXTI)
INTEGER, INTENT(IN), DIMENSION(:)           :: KINDEX ! Index of the MPI-task cells 
LOGICAL, INTENT(IN), DIMENSION(:)           :: ODMASK ! mask for the MPI-task cells 
REAL   , INTENT(IN), DIMENSION(:),OPTIONAL  :: PLON ! Longitudes for the MPI-task cells
REAL   , INTENT(IN), DIMENSION(:),OPTIONAL  :: PLAT ! Latitudes  for the MPI-task cells
REAL   , INTENT(IN), DIMENSION(:,:),OPTIONAL:: PCORNER_LON, PCORNER_LAT 
INTEGER, INTENT(IN), DIMENSION(:),OPTIONAL  :: KMASK ! Local Surfex packing mask for the tile
END SUBROUTINE SFX_XIOS_SET_DOMAIN

END INTERFACE
END MODULE MODI_SFX_XIOS_SET_DOMAIN
