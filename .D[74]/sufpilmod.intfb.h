INTERFACE
SUBROUTINE SUFPILMOD(YDTFP,LDNHDYN,KLMOD,YDGFLD,YDPHY,KCUFNR,KFLEVG,YDQTYPE)
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARFPOS , ONLY : JPOSSCVA, JPOSAERO, JPOSGHG, JPOSEZDIAG, JPOSCHEM, JPOSDYN
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMPHY , ONLY : TPHY
USE YOMAFN , ONLY : ALL_FULLPOS_TYPES
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
TYPE(ALL_FULLPOS_TYPES), INTENT(IN) :: YDTFP
LOGICAL, INTENT(IN) :: LDNHDYN
INTEGER(KIND=JPIM), INTENT(OUT) :: KLMOD(JPOSDYN)
TYPE(TPHY) ,INTENT(IN) :: YDPHY
TYPE(TYPE_GFLD) ,INTENT(IN) :: YDGFLD
INTEGER(KIND=JPIM), INTENT(IN) :: KCUFNR
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
TYPE (TYPE_FPRQDYN), INTENT(INOUT) :: YDQTYPE
END SUBROUTINE SUFPILMOD
END INTERFACE
