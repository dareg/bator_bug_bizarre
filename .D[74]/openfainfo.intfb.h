INTERFACE
SUBROUTINE OPENFAINFO(KFILE,PTSTEP,KUNTIN,CDFILE,CDLEC,KTEST,CDMESS,LDERR)
USE PARKIND1 ,ONLY : JPIM ,JPRB, JPRD
INTEGER(KIND=JPIM),INTENT(IN) :: KFILE
REAL(KIND=JPRB), INTENT(IN), OPTIONAL :: PTSTEP
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KUNTIN
CHARACTER(LEN=*), INTENT(OUT), OPTIONAL :: CDFILE
CHARACTER(LEN=*), INTENT(OUT), OPTIONAL :: CDLEC
INTEGER(KIND=JPIM),INTENT(OUT), OPTIONAL :: KTEST
CHARACTER(LEN=*), INTENT(OUT), OPTIONAL :: CDMESS
LOGICAL, INTENT(OUT), OPTIONAL :: LDERR
END SUBROUTINE OPENFAINFO
END INTERFACE
