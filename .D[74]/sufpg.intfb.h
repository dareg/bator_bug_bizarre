INTERFACE
SUBROUTINE SUFPG(YDGEOMETRY,CDFPFMT,CDFPDOM,YDNAMFPD,YDNAMFPG)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE YOMFPD, ONLY : TNAMFPD
USE YOMFPG, ONLY : TNAMFPG
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
CHARACTER(LEN=*), INTENT(IN) :: CDFPFMT
CHARACTER(LEN=*), INTENT(IN) :: CDFPDOM(:)
TYPE(TNAMFPD), INTENT(IN) :: YDNAMFPD
TYPE(TNAMFPG), TARGET, INTENT(OUT) :: YDNAMFPG
END SUBROUTINE SUFPG
END INTERFACE
