INTERFACE
SUBROUTINE VARFLT_CRT(YDGEOMETRY,KMEMBERS,KITER,PGPVAR,PTRUNC,PGPM4,LDNSMAXT)
USE PARKIND1, ONLY : JPIM, JPRB
USE GEOMETRY_MOD, ONLY : GEOMETRY
TYPE(GEOMETRY),INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KMEMBERS
INTEGER(KIND=JPIM),INTENT(IN) :: KITER
REAL(KIND=JPRB),INTENT(INOUT) :: PGPVAR(:,:)
REAL(KIND=JPRB),INTENT(OUT) :: PTRUNC
REAL(KIND=JPRB),INTENT(IN), OPTIONAL :: PGPM4(:,:)
LOGICAL, INTENT(IN), OPTIONAL :: LDNSMAXT
END SUBROUTINE VARFLT_CRT
END INTERFACE
