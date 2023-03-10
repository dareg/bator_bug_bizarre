INTERFACE
SUBROUTINE DIAG_DCYCLE&
 & ( KIDIA, KFDIA, KLON, KLEV,&
 & KLEVX, KFLDX, PTSTEP,&
 & PRS1, PFPLCL, PFPLCN, PFPLSL, PFPLSN,&
 & PDIFTS, PDIFTQ, PFRTH, PFRTHC,&
 & PL, PI, PTL, PTCFL, PQCFL,&
 & PEXTRA) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVX
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDX
REAL(KIND=JPRB) ,INTENT(IN) :: PTSTEP
REAL(KIND=JPRB) ,INTENT(IN) :: PRS1(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTS(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIFTQ(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFRTHC(KLON,0:1)
REAL(KIND=JPRB) ,INTENT(IN) :: PL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTCFL(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQCFL(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PEXTRA(KLON,KLEVX,KFLDX)
END SUBROUTINE DIAG_DCYCLE
END INTERFACE
