INTERFACE
SUBROUTINE FPINT4X(KASLB1,KFPROW,KFIELDS,KGPST,KGPEND,KFPROMA,KFLDBUF,&
 & KL0,PWXX,KPSL,LDMASK,PBUF,PROW,PUNDEF) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KASLB1
INTEGER(KIND=JPIM),INTENT(IN) :: KFPROW
INTEGER(KIND=JPIM),INTENT(IN) :: KFIELDS
INTEGER(KIND=JPIM),INTENT(IN) :: KFPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDBUF
INTEGER(KIND=JPIM),INTENT(IN) :: KGPST
INTEGER(KIND=JPIM),INTENT(IN) :: KGPEND
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KFPROMA,KFPROW)
REAL(KIND=JPRB) ,INTENT(IN) :: PWXX(KFPROMA,4,16)
INTEGER(KIND=JPIM),INTENT(IN) :: KPSL (0:1,0:1,0:1,0:1)
LOGICAL ,INTENT(IN) :: LDMASK(KFIELDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PBUF(KASLB1*KFLDBUF)
REAL(KIND=JPRB) ,INTENT(OUT) :: PROW(KFPROMA,KFIELDS)
REAL(KIND=JPRB) ,INTENT(IN) :: PUNDEF
END SUBROUTINE FPINT4X
END INTERFACE
