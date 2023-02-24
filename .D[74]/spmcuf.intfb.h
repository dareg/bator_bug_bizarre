INTERFACE
SUBROUTINE SPMCUF(YDGEOMETRY,YDSP,YDMCUF)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMMCUF , ONLY : TMCUF
USE SPECTRAL_FIELDS_MOD, ONLY : SPECTRAL_FIELD,ASSIGNMENT(=)
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(SPECTRAL_FIELD), INTENT(IN) :: YDSP
TYPE(TMCUF) , INTENT(INOUT) :: YDMCUF
END SUBROUTINE SPMCUF
END INTERFACE
