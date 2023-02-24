INTERFACE
SUBROUTINE MO_RATECON_SFSTRAT(YGFL, KIDIA, KFDIA, PDEN, PMID, PTEMP, PRAD_SULFATE, PSAD_SULFATE,&
 & PSAD_NAD, PSAD_ICE, PH2OVMR, PVMR, PRXT,&
 & KTOP, KLON, KLEV ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOM_YGFL ,ONLY : TYPE_GFLD
USE MO_MOD_CHEM_MODS, ONLY : ADV_MASS, RXNTOT
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA, KFDIA, KLON, KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KTOP
REAL(KIND=JPRB), DIMENSION(KLON,KLEV,YGFL%NCHEM), INTENT(IN) ::&
 & PVMR 
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(IN) ::&
 & PDEN,&
 & PRAD_SULFATE,&
 & PSAD_ICE,&
 & PSAD_NAD,&
 & PSAD_SULFATE,&
 & PH2OVMR 
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(IN) ::&
 & PMID,&
 & PTEMP 
REAL(KIND=JPRB), INTENT(INOUT) ::&
 & PRXT(KLON,KLEV,RXNTOT) 
END SUBROUTINE MO_RATECON_SFSTRAT
END INTERFACE
