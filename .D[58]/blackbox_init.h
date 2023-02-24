INTERFACE
 SUBROUTINE BLACKBOX_INIT(KOUT, CDATA_NAME, KDATA, &
&                         KMDI, &
&                         KANDATE, KANTIME, &
&                         KCOMPDATE, KCOMPTIME, &
&                         KFEEDBACK_SIZE, KRETCODE)
USE PARKIND1  ,ONLY : JPIM     ,JPRB
IMPLICIT NONE
INTEGER(KIND=JPIM), INTENT(IN)       :: KOUT, KDATA, KMDI
CHARACTER*(*), INTENT(IN) :: CDATA_NAME(KDATA)
INTEGER(KIND=JPIM),  INTENT(OUT)     :: KANDATE, KANTIME
INTEGER(KIND=JPIM),  INTENT(OUT)     :: KCOMPDATE, KCOMPTIME
INTEGER(KIND=JPIM),  INTENT(OUT)     :: KFEEDBACK_SIZE, KRETCODE
END SUBROUTINE BLACKBOX_INIT
END INTERFACE
