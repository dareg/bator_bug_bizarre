INTERFACE
SUBROUTINE THIBOX(PLAT,PLON,PBSIZE,PSHIFT,KBOX,LDMASK)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
REAL(KIND=JPRD) ,INTENT(IN) :: PLAT(:)
REAL(KIND=JPRD) ,INTENT(IN) :: PLON(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PBSIZE
REAL(KIND=JPRB) ,INTENT(IN) :: PSHIFT
INTEGER(KIND=JPIM),INTENT(OUT) :: KBOX(:)
LOGICAL ,INTENT(IN) :: LDMASK(:)
END SUBROUTINE THIBOX
END INTERFACE
