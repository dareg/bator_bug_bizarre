INTERFACE
SUBROUTINE FPINTDYN(YDQTYPE,YDNAMFPINT,YDFPWSTD,KASLB1,KFIELDS,KGPST,KGPEND,KINTER,PBUF,KFPROMA,KFLDBUF,KBLOCK,KFPNUMD_DEP,PROW)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMFPC , ONLY : TNAMFPINT
USE YOMWFPB , ONLY : TFPWSTD
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
TYPE(TNAMFPINT) ,INTENT(IN) :: YDNAMFPINT
TYPE(TFPWSTD) ,INTENT(IN) :: YDFPWSTD
INTEGER(KIND=JPIM),INTENT(IN) :: KASLB1
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM),INTENT(IN) :: KFPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDBUF
INTEGER(KIND=JPIM),INTENT(IN) :: KGPST
INTEGER(KIND=JPIM),INTENT(IN) :: KGPEND
INTEGER(KIND=JPIM),INTENT(IN) :: KINTER(:)
REAL(KIND=JPRB) ,INTENT(IN) :: PBUF(KASLB1*KFLDBUF)
INTEGER(KIND=JPIM),INTENT(IN) :: KBLOCK
INTEGER(KIND=JPIM),INTENT(IN) :: KFPNUMD_DEP(KGPEND-KGPST+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PROW(KFPROMA,KFIELDS)
END SUBROUTINE FPINTDYN
END INTERFACE
