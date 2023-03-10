INTERFACE
SUBROUTINE LAITRI_INIT(YDSLREP,KPROMA,KPROMB,KSTART,KPROF,KFLEV,KL0,&
 & KMAP,PSIGN ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOMSLREP , ONLY : TSLREP
TYPE(TSLREP) ,INTENT(IN) :: YDSLREP
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMB
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KL0(KPROMB,KFLEV,0:3)
INTEGER(KIND=JPIM),INTENT(OUT) :: KMAP(KPROMB,32,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSIGN(KPROMB,32,KFLEV,2)
END SUBROUTINE LAITRI_INIT
END INTERFACE
