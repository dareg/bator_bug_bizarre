INTERFACE
SUBROUTINE NEW_THINN_RADAR_REFL(YDODB,KTSLOT)
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
USE DBASE_MOD, ONLY : DBASE
CLASS(DBASE), INTENT(INOUT) :: YDODB
INTEGER(KIND=JPIM),INTENT(IN) :: KTSLOT
END SUBROUTINE NEW_THINN_RADAR_REFL
END INTERFACE
