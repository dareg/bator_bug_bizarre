INTERFACE
SUBROUTINE TRSTOM_SPEC(YDCOLS,YDSPEC)
USE SPECTRAL_FIELDS_MOD, ONLY : ASSIGNMENT(=), SPECTRAL_FIELD
USE SPECTRAL_COLUMNS_MIX
USE MPL_MODULE
TYPE(SPECTRAL_COLS), INTENT(IN) :: YDCOLS
TYPE(SPECTRAL_FIELD), INTENT(INOUT) :: YDSPEC
END SUBROUTINE TRSTOM_SPEC
END INTERFACE
