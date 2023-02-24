INTERFACE
SUBROUTINE SUFPDYN(YDNAMFPSCI,YDFPFIELDS,KFPDOM,CDFPDOM,KGRIB,LDSURF,CDNAME,LDNOFIL,CDYFILE,YDRQDYN)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMFPC , ONLY : TNAMFPSCI, LTRACEFP, LALLOFP, NMAXFPHOLD
USE TYPE_FPFIELDS, ONLY : TFPFIELDS
USE YOM4FPOS , ONLY : TRQFPDYN, ALLOCATE_TRQ3FP, ALLOCATE_TRQ2FP
TYPE (TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE (TFPFIELDS), INTENT(IN) :: YDFPFIELDS
INTEGER(KIND=JPIM),INTENT(IN) :: KFPDOM
CHARACTER(LEN=*), INTENT(IN) :: CDFPDOM(KFPDOM)
INTEGER(KIND=JPIM),INTENT(IN) :: KGRIB(:)
LOGICAL, INTENT(IN) :: LDSURF(:)
CHARACTER(LEN=*), INTENT(IN) :: CDNAME(:)
LOGICAL ,INTENT(IN) :: LDNOFIL
CHARACTER(LEN=120),INTENT(IN) :: CDYFILE
TYPE(TRQFPDYN), INTENT(OUT) :: YDRQDYN
END SUBROUTINE SUFPDYN
END INTERFACE
