INTERFACE
SUBROUTINE AER_DMSO&
 & ( YDEAERSRC,KIDIA, KFDIA, KLON ,&
 & PCI , PDMSI, PLDAY, PLSM, PSKT, PWND,&
 & PDMSO, PLISS, PTDMS, PODMS&
 & ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOEAERSRC ,ONLY : TEAERSRC
TYPE(TEAERSRC) ,INTENT(INOUT):: YDEAERSRC
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PCI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PDMSI(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLDAY(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLSM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSKT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PWND(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PDMSO(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLISS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTDMS(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PODMS(KLON)
END SUBROUTINE AER_DMSO
END INTERFACE
