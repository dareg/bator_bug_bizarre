INTERFACE
SUBROUTINE MO_GET_XSQY( KLNG_INDEXER, CDJNAMES )
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE MO_MOD_JLONG, ONLY : NW, NT, NP_XS, NUMJ, XSQY, PRS, DPRS
USE MO_MOD_CHEM_MODS, ONLY : PHTCNT, PHT_ALIAS_LST, RXT_TAG_LST
INTEGER(KIND=JPIM), INTENT(INOUT) :: KLNG_INDEXER(PHTCNT)
CHARACTER(LEN=9) , INTENT(IN) :: CDJNAMES(110)
END SUBROUTINE MO_GET_XSQY
END INTERFACE
