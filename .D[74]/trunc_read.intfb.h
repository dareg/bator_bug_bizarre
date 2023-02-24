INTERFACE
SUBROUTINE TRUNC_READ(YDGEOMETRY,KGRB3,KGRB2,CDFILE,PTRUNC3,PTRUNC2)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KGRB3(:)
INTEGER(KIND=JPIM),INTENT(IN) :: KGRB2(:)
CHARACTER(LEN=*),INTENT(IN) :: CDFILE
REAL(KIND=JPRB), INTENT(INOUT) :: PTRUNC3(:,:)
REAL(KIND=JPRB), INTENT(INOUT) :: PTRUNC2(:)
END SUBROUTINE TRUNC_READ
END INTERFACE
