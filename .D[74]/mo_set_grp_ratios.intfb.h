INTERFACE
 SUBROUTINE MO_SET_GRP_RATIOS(YGFL, KIDIA, KFDIA, PGRP_RATIOS, PRXT, PVMR, PMMR,&
 & PMBAR, KLON, KLEV ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE MO_MOD_CHEM_MODS, ONLY : NADV_MASS, RXNTOT, GRPCNT
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KLON, KLEV, KIDIA, KFDIA
REAL(KIND=JPRB), INTENT(OUT) :: PGRP_RATIOS(KLON,KLEV,MAX(1,GRPCNT))
REAL(KIND=JPRB), INTENT(IN) :: PRXT(KLON,KLEV,MAX(1,RXNTOT))
REAL(KIND=JPRB), INTENT(INOUT) :: PVMR(KLON,KLEV,YGFL%NCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PMMR(KLON,KLEV,YGFL%NCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PMBAR(KLON,KLEV)
END SUBROUTINE MO_SET_GRP_RATIOS
END INTERFACE
