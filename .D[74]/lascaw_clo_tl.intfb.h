INTERFACE
SUBROUTINE LASCAW_CLO_TL(KFLEV,KPROM,KST,KPROF,LDT_SLHD,LDSLHDHEAT,PSLHDKMIN,PDLO,PKAPPA,PKAPPAT,&
 & PDLO5,PKAPPA5,PKAPPAT5,PCLO,PCLOSLD,PCLOSLT,PCLO5,PCLOSLD5,PCLOSLT5) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KPROM
INTEGER(KIND=JPIM), INTENT(IN) :: KST
INTEGER(KIND=JPIM), INTENT(IN) :: KPROF
LOGICAL , INTENT(IN) :: LDT_SLHD(3)
LOGICAL , INTENT(IN) :: LDSLHDHEAT
REAL(KIND=JPRB) , INTENT(IN) :: PSLHDKMIN
REAL(KIND=JPRB) , INTENT(IN) :: PDLO(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPA(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPAT(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PDLO5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPA5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPAT5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLO(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLOSLD(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLOSLT(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLO5(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLOSLD5(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(OUT) :: PCLOSLT5(KPROM,KFLEV,3)
END SUBROUTINE LASCAW_CLO_TL
END INTERFACE
