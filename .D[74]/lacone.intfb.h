INTERFACE
SUBROUTINE LACONE(KPROMA,KSTART,KPROF,KFLEV,KSTTYP,&
 & POMEGA,PDSTRET,PC2M1,PC2P1,PMUCEN,PRA,PI,&
 & PLON,PLAT,POMVR9L,POMVR9M) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
INTEGER(KIND=JPIM),INTENT(IN) :: KSTTYP
REAL(KIND=JPRB) ,INTENT(IN) :: POMEGA
REAL(KIND=JPRB) ,INTENT(IN) :: PDSTRET
REAL(KIND=JPRB) ,INTENT(IN) :: PC2M1
REAL(KIND=JPRB) ,INTENT(IN) :: PC2P1
REAL(KIND=JPRB) ,INTENT(IN) :: PMUCEN
REAL(KIND=JPRB) ,INTENT(IN) :: PRA
REAL(KIND=JPRB) ,INTENT(IN) :: PI
REAL(KIND=JPRB) ,INTENT(IN) :: PLON(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: POMVR9L(KPROMA,KFLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: POMVR9M(KPROMA,KFLEV)
END SUBROUTINE LACONE
END INTERFACE
