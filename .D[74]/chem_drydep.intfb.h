INTERFACE
SUBROUTINE CHEM_DRYDEP&
 & ( YGFL,KIDIA , KFDIA , KLON , KLEV , KCHEM , KCHEM_DRYDEP, PTSTEP,&
 & PGEOH, PDELP , PCHEMDV, PCEN, PTENC0, PTENC1, PWLOSS ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT):: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA, KFDIA, KLON, KLEV, KCHEM, KCHEM_DRYDEP
REAL(KIND=JPRB),INTENT(IN) :: PGEOH(KLON,0:KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PDELP(KLON,KLEV)
REAL(KIND=JPRB),INTENT(IN) :: PTENC0(KLON,KLEV,KCHEM), PCEN(KLON,KLEV,KCHEM), PCHEMDV(KLON,KCHEM_DRYDEP)
REAL(KIND=JPRB),INTENT(IN) :: PTSTEP
REAL(KIND=JPRB),INTENT(OUT) :: PWLOSS(KLON,KCHEM_DRYDEP), PTENC1(KLON,KLEV,KCHEM)
END SUBROUTINE CHEM_DRYDEP
END INTERFACE
