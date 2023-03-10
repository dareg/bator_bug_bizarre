INTERFACE
SUBROUTINE LAMINMAXINT(KPROMA,KPROMB,KST,KPROF,KFLEV,&
 & KFLDN,KFLDX,KL0,PXSL,PMINVFLD,PMAXVFLD) 
USE PARKIND1 , ONLY : JPIM ,JPRB ,JPIA
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMB
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDN
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDX
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KPROMB,KFLEV,0:3)
REAL(KIND=JPRB) ,INTENT(IN) :: PXSL(KPROMA*(KFLDX-KFLDN+1))
REAL(KIND=JPRB) ,INTENT(OUT) :: PMINVFLD(KPROMB,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT), OPTIONAL :: PMAXVFLD(KPROMB,KFLEV)
END SUBROUTINE LAMINMAXINT
END INTERFACE
