INTERFACE
SUBROUTINE CONDAD&
 & ( YDEPHLI,YDECND,KIDIA , KFDIA , KLON , KLEV,&
 & PTSPHY,&
 & PTM15 , PQM15, PAPHP15, PAPP15,&
 & PTENT5 , PGTENT5, PTENQ5 , PGTENQ5,&
 & PFHPSL5, PFHPSN5, PFPLSL5, PFPLSN5,&
 & PTM1 , PQM1, PAPHP1, PAPP1,&
 & PTENT , PGTENT, PTENQ , PGTENQ,&
 & PFHPSL, PFHPSN, PFPLSL, PFPLSN ) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOECND , ONLY : TECND
USE YOEPHLI , ONLY : TEPHLI
TYPE(TECND) ,INTENT(INOUT) :: YDECND
TYPE(TEPHLI) ,INTENT(INOUT) :: YDEPHLI
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
REAL(KIND=JPRB) ,INTENT(IN) :: PTM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHP15(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPP15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PTENQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGTENQ5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPSL5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHPSN5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSL5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFPLSN5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PQM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHP1(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPP1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGTENT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGTENQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFHPSL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFHPSN(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLSL(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLSN(KLON,KLEV+1)
END SUBROUTINE CONDAD
END INTERFACE
