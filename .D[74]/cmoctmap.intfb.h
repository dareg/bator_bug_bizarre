INTERFACE
SUBROUTINE CMOCTMAP(CDMAP ,KOUT ,KOBTYP ,KCDTYP ,KOTSQNO,KCDSQNO )
USE PARKIND1 ,ONLY : JPIM ,JPRB
CHARACTER(LEN=*) ,INTENT(IN) :: CDMAP
INTEGER(KIND=JPIM),INTENT(IN) :: KOUT
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTYP
INTEGER(KIND=JPIM),INTENT(IN) :: KCDTYP
INTEGER(KIND=JPIM),INTENT(INOUT) :: KOTSQNO
INTEGER(KIND=JPIM),INTENT(INOUT) :: KCDSQNO
END SUBROUTINE CMOCTMAP
END INTERFACE
