INTERFACE
SUBROUTINE SUFPV(YDGEOMETRY,YDNAMFPV)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMFPG, ONLY : TNAMFPV
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(TNAMFPV), TARGET, INTENT(OUT) :: YDNAMFPV
END SUBROUTINE SUFPV
END INTERFACE
