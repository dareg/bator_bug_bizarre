INTERFACE
SUBROUTINE LAITRI_WENO_TL(YDDYN,KSLB1,KPROMA,KST,KPROF,KFLEV,&
 & KFLDN,KFLDX,&
 & PDLAT,PCLA,PDLO,PCLO,PDLAT5,PCLA5,PDLO5,PCLO5,KL0,KNOWENO,PCW,PCW5,&
 & PVINTW,PVINTW5,&
 & PXSL,PXSL5,PXF,PXF5,PALPHA) 
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
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLA(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO(KPROMA,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLO(KPROMA,KFLEV,3,2)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT5(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLA5(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO5(KPROMA,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLO5(KPROMA,KFLEV,3,2)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KPROMA,KFLEV,0:3)
INTEGER(KIND=JPIM),INTENT(IN) :: KNOWENO(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCW(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PCW5(KPROMA,KFLEV,3)
REAL(KIND=JPRB) ,INTENT(IN) :: PVINTW(KPROMA,KFLEV,9)
REAL(KIND=JPRB) ,INTENT(IN) :: PVINTW5(KPROMA,KFLEV,9)
REAL(KIND=JPRB) ,INTENT(IN) :: PXSL(KSLB1*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(IN) :: PXSL5(KSLB1*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(OUT) :: PXF(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PXF5(KPROMA,KFLEV)
REAL(KIND=JPRB),OPTIONAL,INTENT(IN) :: PALPHA
END SUBROUTINE LAITRI_WENO_TL
END INTERFACE
