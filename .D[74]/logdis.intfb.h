INTERFACE
SUBROUTINE LOGDIS(KSTEP,PMODELTIME,PTIME1,PTIME2,LDTIMER,LDDATER,CDSTEP)
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
INTEGER(KIND=JPIM), INTENT(IN) :: KSTEP
REAL(KIND=JPRB), INTENT(IN) :: PMODELTIME
REAL(KIND=JPRD), INTENT(IN) :: PTIME1
REAL(KIND=JPRD), INTENT(IN) :: PTIME2
LOGICAL, INTENT(IN) :: LDTIMER
LOGICAL, INTENT(IN) :: LDDATER
CHARACTER(LEN = *), INTENT(IN), OPTIONAL :: CDSTEP
END SUBROUTINE LOGDIS
END INTERFACE
