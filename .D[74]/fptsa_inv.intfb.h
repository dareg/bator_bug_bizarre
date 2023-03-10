INTERFACE
SUBROUTINE FPTSA_INV(YDQTYPE,KRESOL,PSPBFP,PUMEANFP,PVMEANFP,PSCA,PVOR,PDIV,PUMEAN,PVMEAN)
USE PARKIND1 , ONLY : JPIM ,JPRB
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
INTEGER(KIND=JPIM) ,INTENT(IN) :: KRESOL
REAL(KIND=JPRB) ,INTENT(IN) :: PSPBFP(:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PUMEANFP(:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PVMEANFP(:)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSCA(:,:)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVOR(:,:)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDIV(:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PUMEAN(:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PVMEAN(:)
END SUBROUTINE FPTSA_INV
END INTERFACE
