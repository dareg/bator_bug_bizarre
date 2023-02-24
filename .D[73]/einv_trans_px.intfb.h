INTERFACE
SUBROUTINE EINV_TRANS_PX(PSPVOR,PSPDIV,PSPSCALAR,PSPSC3A,PSPSC3B,PSPSC2,&
 & FSPGL_PROC,&
 & LDSCDERS,LDVORGP,LDDIVGP,LDUVDER,KPROMA,KVSETUV,KVSETSC,KRESOL,&
 & KVSETSC3A,KVSETSC3B,KVSETSC2,&
 & PGP,PGPUV,PGP3A,PGP3B,PGP2,PMEANU,PMEANV) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPVOR(:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPDIV(:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPSCALAR(:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPSC3A(:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPSC3B(:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PSPSC2(:,:)
LOGICAL ,OPTIONAL,INTENT(IN) :: LDSCDERS
LOGICAL ,OPTIONAL,INTENT(IN) :: LDVORGP
LOGICAL ,OPTIONAL,INTENT(IN) :: LDDIVGP
LOGICAL ,OPTIONAL,INTENT(IN) :: LDUVDER
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KVSETUV(:)
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KVSETSC(:)
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KRESOL
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KVSETSC3A(:)
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KVSETSC3B(:)
INTEGER(KIND=JPIM),OPTIONAL,INTENT(IN) :: KVSETSC2(:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PGP(:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PGPUV(:,:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PGP3A(:,:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PGP3B(:,:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(OUT) :: PGP2(:,:,:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PMEANU(:)
REAL(KIND=JPRB) ,OPTIONAL,INTENT(IN) :: PMEANV(:)
EXTERNAL FSPGL_PROC
OPTIONAL FSPGL_PROC
END SUBROUTINE EINV_TRANS_PX
END INTERFACE
