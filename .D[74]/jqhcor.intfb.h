INTERFACE
SUBROUTINE JQHCOR(YDLAP,YDSPEC)
USE YOMLAP , ONLY : TLAP
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
TYPE(TLAP) , INTENT(IN) :: YDLAP
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
END SUBROUTINE JQHCOR
END INTERFACE
