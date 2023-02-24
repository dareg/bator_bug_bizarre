INTERFACE
SUBROUTINE SUFPIOS(KFPGRIB,KFPSURFEX,PTSTEP,KSTOP,CDFPDIR,CDFPDOM,CDFPFN,CDFPCLIFNAME,CDFPSFXFNAME,CDMODEL,LDEXTERN,YDNAMFPIOS)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOMFPIOS , ONLY : TNAMFPIOS
INTEGER(KIND=JPIM), INTENT(IN) :: KFPGRIB
INTEGER(KIND=JPIM), INTENT(IN) :: KFPSURFEX
REAL(KIND=JPRB), INTENT(IN) :: PTSTEP
INTEGER(KIND=JPIM), INTENT(IN) :: KSTOP
CHARACTER(LEN=*), INTENT(IN) :: CDFPDIR
CHARACTER(LEN=*), INTENT(IN) :: CDFPDOM(:)
CHARACTER(LEN=*), INTENT(OUT) :: CDFPFN(:)
CHARACTER(LEN=*), INTENT(OUT) :: CDFPCLIFNAME(:)
CHARACTER(LEN=*), INTENT(OUT) :: CDFPSFXFNAME(:)
CHARACTER(LEN=*), INTENT(OUT) :: CDMODEL(:)
LOGICAL, INTENT(OUT) :: LDEXTERN(:)
TYPE(TNAMFPIOS), TARGET, INTENT(OUT) :: YDNAMFPIOS
END SUBROUTINE SUFPIOS
END INTERFACE
