!depfile:prep_ocean_netcdf.F90
MODULE MODI_PREP_OCEAN_NETCDF
INTERFACE
SUBROUTINE PREP_OCEAN_NETCDF(HPROGRAM,HSURF,HFILE,HFILETYPE,&
                              KLUOUT,HNCVARNAME,PFIELD)  
 CHARACTER(LEN=6),   INTENT(IN)  :: HPROGRAM  ! program calling surf. schemes
 CHARACTER(LEN=7),   INTENT(IN)  :: HSURF     ! type of field
 CHARACTER(LEN=28),  INTENT(IN)  :: HFILE     ! file name
 CHARACTER(LEN=6),   INTENT(IN)  :: HFILETYPE ! file type
INTEGER,            INTENT(IN)  :: KLUOUT    ! output listing logical unit
 CHARACTER(LEN=28),  INTENT(IN), OPTIONAL   :: HNCVARNAME!var to read 
REAL, POINTER, DIMENSION(:,:,:)   :: PFIELD    ! field to interpolate horizontally
END SUBROUTINE PREP_OCEAN_NETCDF

END INTERFACE
END MODULE MODI_PREP_OCEAN_NETCDF
