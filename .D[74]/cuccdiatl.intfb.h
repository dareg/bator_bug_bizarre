INTERFACE
SUBROUTINE CUCCDIATL&
 & (YDERAD, YDEPHLI, YDEPHY,&
 & KIDIA, KFDIA, KLON, KLEV,&
 & KSTEP, KCBOT, KCTOP,&
 & LDCUM, PQU5, PLU5, PMFU5, PRAIN5,&
 & PARPRC5, KTOPC, KBASEC ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOEPHY , ONLY : TEPHY
USE YOERAD , ONLY : TERAD
USE YOEPHLI , ONLY : TEPHLI
TYPE(TEPHLI) ,INTENT(INOUT) :: YDEPHLI
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(TERAD) ,INTENT(INOUT) :: YDERAD
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
LOGICAL ,INTENT(IN) :: LDCUM(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PQU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PRAIN5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PARPRC5(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KTOPC(KLON)
INTEGER(KIND=JPIM),INTENT(INOUT) :: KBASEC(KLON)
END SUBROUTINE CUCCDIATL
END INTERFACE
