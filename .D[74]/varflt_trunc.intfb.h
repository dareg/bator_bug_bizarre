INTERFACE
SUBROUTINE VARFLT_TRUNC(YDGEOMETRY,PTRUNC,PGPVAR)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
REAL(KIND=JPRB),INTENT(IN) :: PTRUNC
REAL(KIND=JPRB),INTENT(INOUT) :: PGPVAR(:,:)
END SUBROUTINE VARFLT_TRUNC
END INTERFACE
