INTERFACE
SUBROUTINE LASCAW_VINTW_AD(KPROM,KFLEV,KST,KPROF,LDT_SLHD,LDSLHDHEAT,PSLHDKMIN,&
 & KLEV,PLEV,PDVER,PKAPPA,PKAPPAT,PVETA,PVCUICO_,PVSLD_,PVSLDW_,&
 & PLEV5,PDVER5,PKAPPA5,PKAPPAT5,PVINTW,PVINTWSLD,PVINTWSLT) 
USE PARKIND1 , ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KPROM
INTEGER(KIND=JPIM), INTENT(IN) :: KFLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KST
INTEGER(KIND=JPIM), INTENT(IN) :: KPROF
LOGICAL , INTENT(IN) :: LDT_SLHD(3)
LOGICAL , INTENT(IN) :: LDSLHDHEAT
REAL(KIND=JPRB) , INTENT(IN) :: PSLHDKMIN
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(INOUT) :: PLEV(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(INOUT) :: PDVER(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(INOUT) :: PKAPPA(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(INOUT) :: PKAPPAT(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PVETA(0:KFLEV+1)
REAL(KIND=JPRB) , INTENT(IN) :: PVCUICO_(4,0:KFLEV-1)
REAL(KIND=JPRB) , INTENT(IN) :: PVSLD_(3,0:KFLEV-1)
REAL(KIND=JPRB) , INTENT(IN) :: PVSLDW_(3,3,0:KFLEV-1)
REAL(KIND=JPRB) , INTENT(IN) :: PLEV5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PDVER5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPA5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(IN) :: PKAPPAT5(KPROM,KFLEV)
REAL(KIND=JPRB) , INTENT(INOUT) :: PVINTW(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(INOUT) :: PVINTWSLD(KPROM,KFLEV,3)
REAL(KIND=JPRB) , INTENT(INOUT) :: PVINTWSLT(KPROM,KFLEV,3)
END SUBROUTINE LASCAW_VINTW_AD
END INTERFACE
