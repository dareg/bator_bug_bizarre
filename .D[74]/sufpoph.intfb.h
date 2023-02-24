INTERFACE
SUBROUTINE SUFPOPH(KFPSURFEX,CDFPFN,CDFPCLIFNAME,CDFPSFXFNAME,YDFPUSERGEO,YDVAB,YDFPOPH,YDFPOFN)
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE TYPE_FPUSERGEO, ONLY : TFPUSERGEO
USE TYPE_FAOPH, ONLY : TFAOPH
USE TYPE_FPOFN, ONLY : TFPOFN
USE YOMVERT , ONLY : VP00 ,TVAB
INTEGER(KIND=JPIM),INTENT(IN) :: KFPSURFEX
CHARACTER(LEN=*), INTENT(IN) :: CDFPFN
CHARACTER(LEN=*), INTENT(IN) :: CDFPCLIFNAME
CHARACTER(LEN=*), INTENT(IN) :: CDFPSFXFNAME
TYPE (TFPUSERGEO), INTENT(IN) :: YDFPUSERGEO
TYPE (TVAB) , INTENT(IN) :: YDVAB
TYPE (TFAOPH), INTENT(INOUT) :: YDFPOPH
TYPE (TFPOFN), INTENT(INOUT) :: YDFPOFN
END SUBROUTINE SUFPOPH
END INTERFACE
