INTERFACE
SUBROUTINE SLCOMM2A(YDDIM,YDSL,KFIXFLD,LDEXCLUDE,KMASK2,KFLDSLB,LDINC,PB1A,LDSLCOMM,LDTLEVOL)
USE YOMDIM , ONLY : TDIM
USE PARKIND1 , ONLY : JPIM, JPRB
USE MPL_MODULE
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(TDIM) ,INTENT(IN) :: YDDIM
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDSL
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDSLB
INTEGER(KIND=JPIM),INTENT(IN) :: KFIXFLD(2)
LOGICAL ,INTENT(IN) :: LDEXCLUDE
INTEGER(KIND=JPIM),INTENT(IN) :: KMASK2 (YDSL%NASLB1+YDDIM%NSTENCILWIDE*2)
LOGICAL ,INTENT(IN) :: LDINC
REAL(KIND=JPRB) ,INTENT(INOUT) :: PB1A(YDSL%NASLB1,KFLDSLB)
LOGICAL,INTENT(INOUT), OPTIONAL :: LDSLCOMM(YDSL%NSLPROCS)
LOGICAL,INTENT(IN) , OPTIONAL :: LDTLEVOL
END SUBROUTINE SLCOMM2A
END INTERFACE
