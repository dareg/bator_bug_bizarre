INTERFACE
SUBROUTINE NEW_THINN_SATEM500(YDODB,KTSLOT)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
INTEGER(KIND=JPIM),INTENT(IN) :: KTSLOT
END SUBROUTINE NEW_THINN_SATEM500
END INTERFACE
