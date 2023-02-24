INTERFACE
SUBROUTINE OBINSTP(PLAT ,PLON ,KSTID ,&
 & KOBTYP ,KCDTYP ,&
 & KINSTP ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT
REAL(KIND=JPRB) ,INTENT(IN) :: PLON
INTEGER(KIND=JPIM),INTENT(IN) :: KSTID
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTYP
INTEGER(KIND=JPIM),INTENT(IN) :: KCDTYP
INTEGER(KIND=JPIM),INTENT(OUT) :: KINSTP
END SUBROUTINE OBINSTP
END INTERFACE
