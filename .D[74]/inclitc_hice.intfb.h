INTERFACE
SUBROUTINE INCLITC_HICE(YDGEOMETRY,KLON,KLAT,KLEN,PLSM,PS)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE NETCDF
USE LECECR_NETCDF_MOD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN,KLON,KLAT
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PS(KLEN)
END SUBROUTINE INCLITC_HICE
END INTERFACE
