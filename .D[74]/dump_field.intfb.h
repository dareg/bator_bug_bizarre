INTERFACE
SUBROUTINE DUMP_FIELD (KSTEP, CDLEV, KLEVL, LDSPEC, KGRIB, PFLD)
USE PARKIND1, ONLY : JPRB, JPIM
INTEGER (KIND=JPIM), INTENT (IN) :: KSTEP, KLEVL, KGRIB
CHARACTER (LEN=*), INTENT (IN) :: CDLEV
LOGICAL, INTENT (IN) :: LDSPEC
REAL (KIND=JPRB), INTENT (IN) :: PFLD (:)
END SUBROUTINE DUMP_FIELD
END INTERFACE
