INTERFACE
SUBROUTINE CP_PTRSLB1(YDDYN,YDPTRSLB1,KSLB1U9,KSLB1V9,KSLB1T9,KSLB1VD9,KSLB1GFL9)
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDYN , ONLY : TDYN
USE PTRSLB1 , ONLY : TPTRSLB1
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(TPTRSLB1) ,INTENT(IN) :: YDPTRSLB1
INTEGER(KIND=JPIM),INTENT(OUT) :: KSLB1U9
INTEGER(KIND=JPIM),INTENT(OUT) :: KSLB1V9
INTEGER(KIND=JPIM),INTENT(OUT) :: KSLB1T9
INTEGER(KIND=JPIM),INTENT(OUT) :: KSLB1VD9
INTEGER(KIND=JPIM),INTENT(OUT) :: KSLB1GFL9
END SUBROUTINE CP_PTRSLB1
END INTERFACE
