INTERFACE
SUBROUTINE LAIDLI(KPROMA,KPROMB,KSTART,KPROF,KFLEV,&
 & KFLDN,KFLDX,&
 & PDLAT,PDLO,KL0,&
 & PXSL,PXF) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMB
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDN
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDX
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PDLAT(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDLO(KPROMB,KFLEV,1:2)
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KPROMB,KFLEV,1:2)
REAL(KIND=JPRB) ,INTENT(IN) :: PXSL(KPROMA*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(OUT) :: PXF(KPROMB,KFLEV)
END SUBROUTINE LAIDLI
END INTERFACE
