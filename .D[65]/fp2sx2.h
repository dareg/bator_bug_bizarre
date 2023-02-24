INTERFACE
SUBROUTINE FP2SX2(YDFPGEO,KFPDOM,YDFPOPH,YDVAB,YDFPUSERGEO,KSFXPRE_CNT,CDFPFN,KDATEF, &
 & CDCLIMFILE,KFPCHKDAT,PFPBUF,YDFLDSA)
USE PARKIND1  ,ONLY : JPIM, JPRB
USE YOMVERT  , ONLY : TVAB
USE TYPE_FPUSERGEO, ONLY : TFPUSERGEO
USE TYPE_FAOPH, ONLY : TFAOPH
USE YOMFPGEO, ONLY : TFPGEO
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
TYPE (TFPGEO),  INTENT(IN) :: YDFPGEO
INTEGER(KIND=JPIM), INTENT(IN)   :: KFPDOM
TYPE (TFAOPH)     ,INTENT(IN)    :: YDFPOPH(KFPDOM)
TYPE(TVAB)        ,INTENT(IN)    :: YDVAB
TYPE (TFPUSERGEO) , INTENT(IN)   :: YDFPUSERGEO(KFPDOM)
INTEGER(KIND=JPIM), INTENT(IN) :: KSFXPRE_CNT
CHARACTER(LEN=*)  , INTENT(IN) :: CDFPFN(KFPDOM)
INTEGER(KIND=JPIM), INTENT(IN) :: KDATEF(:)
CHARACTER(LEN=*)  , INTENT(IN) :: CDCLIMFILE(KFPDOM)
INTEGER(KIND=JPIM), INTENT(IN) :: KFPCHKDAT
REAL(KIND=JPRB)   , INTENT(IN) :: PFPBUF(:,:,:)
TYPE (IOFLDDESC),   INTENT(INOUT) :: YDFLDSA(:)
END SUBROUTINE FP2SX2
END INTERFACE
