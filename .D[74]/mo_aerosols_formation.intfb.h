INTERFACE
SUBROUTINE MO_AEROSOLS_FORMATION(YGFL, KIDIA, KFDIA, PMID, PTFLD, PRH,&
 & PXHNM, PVMR, KLON, KLEV ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD),INTENT(INOUT) :: YGFL
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA, KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON, KLEV
REAL(KIND=JPRB), INTENT(INOUT) :: PVMR(KLON,KLEV,YGFL%NCHEM)
REAL(KIND=JPRB), INTENT(IN) :: PXHNM(KLON,KLEV)
REAL(KIND=JPRB), DIMENSION(KLON,KLEV), INTENT(IN) :: PTFLD,&
 & PRH,&
 & PMID 
END SUBROUTINE MO_AEROSOLS_FORMATION
END INTERFACE
