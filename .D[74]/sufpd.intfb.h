INTERFACE
SUBROUTINE SUFPD(KFPCONF,YDGEOMETRY,CDFPFMT,CDFPDOM,YDNAMFPD)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMFPD , ONLY : TNAMFPD
INTEGER(KIND=JPIM), INTENT(IN) :: KFPCONF
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
CHARACTER(LEN=*), INTENT(IN) :: CDFPFMT
CHARACTER(LEN=*), INTENT(IN) :: CDFPDOM(:)
TYPE(TNAMFPD), TARGET, INTENT(OUT) :: YDNAMFPD
END SUBROUTINE SUFPD
END INTERFACE
