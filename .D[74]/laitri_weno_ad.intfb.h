INTERFACE
SUBROUTINE LAITRI_WENO_AD(YDDYN,KSLB1,KPROMA,KST,KPROF,KFLEV,&
 & KFLDN,KFLDX,KFLD,KSEP,KMAP,PSIGN,KDEP,LDVECADIN,LDPLANE,&
 & PDLAT,PCLA,PDLO,PCLO,PDLAT5,PCLA5,PDLO5,PCLO5,KL0,KNOWENO,PCW,PCW5,&
 & PVINTW,PVINTW5,KINC,PZINC,KDIM,&
 & PXSL,PXSL5,PXF,PALPHA) 
USE PARKIND1 , ONLY : JPIM ,JPRB ,JPIA
USE YOMDYN , ONLY : TDYN
TYPE(TDYN) ,INTENT(IN) :: YDDYN
INTEGER(KIND=JPIM),INTENT(IN) :: KSLB1
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDN
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDX
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KFLD
INTEGER(KIND=JPIM),INTENT(IN) :: KSEP
INTEGER(KIND=JPIM),INTENT(IN) :: KDIM
INTEGER(KIND=JPIM),INTENT(IN) :: KMAP(KPROMA,56,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PSIGN(KPROMA,56,KFLEV)
INTEGER(KIND=JPIM),INTENT(IN) :: KDEP(KPROMA,KFLEV)
LOGICAL ,INTENT(IN) :: LDVECADIN
LOGICAL ,INTENT(IN) :: LDPLANE
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDLAT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCLA(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PDLO(KPROMA,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCLO(KPROMA,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLA5(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO5(KPROMA,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLO5(KPROMA,KFLEV,3,2)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KPROMA,KFLEV,0:3)
INTEGER(KIND=JPIM),INTENT(IN) :: KNOWENO(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCW(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCW5(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVINTW(KPROMA,KFLEV,9)
REAL(KIND=JPRB) ,INTENT(IN) :: PVINTW5(KPROMA,KFLEV,9)
INTEGER(KIND=JPIM),INTENT(OUT) :: KINC(KDIM*KFLEV+1,KPROMA)
REAL(KIND=JPRB) ,INTENT(OUT) :: PZINC(KDIM*KFLEV+1,KPROMA)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXSL(KSLB1*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(IN) :: PXSL5(KSLB1*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(IN) :: PXF(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PALPHA
END SUBROUTINE LAITRI_WENO_AD
END INTERFACE
