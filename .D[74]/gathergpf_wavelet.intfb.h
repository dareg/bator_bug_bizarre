INTERFACE
SUBROUTINE GATHERGPF_WAVELET(YDGEOMETRY,PLOCGP,PGLOBGP,KFLDS,KROOT,YDGRID_DEFINITION)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMWAVELET , ONLY : TYPE_WAVELETJB_GRID_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLDS
REAL(KIND=JPRB) ,INTENT(IN) :: PLOCGP(:)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGLOBGP(:,:)
INTEGER(KIND=JPIM) ,INTENT(IN) :: KROOT
TYPE(TYPE_WAVELETJB_GRID_STRUCT),INTENT(IN) :: YDGRID_DEFINITION(:)
END SUBROUTINE GATHERGPF_WAVELET
END INTERFACE
