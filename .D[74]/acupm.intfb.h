INTERFACE
SUBROUTINE ACUPM( YDML_PHY_MF,KIDIA,KFDIA,KLON,KTDIA,KLEV,&
 & PCP, PLHS, PLHV,&
 & PEVEL0, PIPOI, PPOID, PUDAL, PUDOM,&
 & PFPEVPSL,PFPEVPSN,PFPEVPSG,PFPFPSL,PFPFPSN,PFPFPSG,&
 & PFPLSL,PFPLSN,PFPLSG,&
 & PZFCQL,PZFCQI,PFCCQL,PFCCQN,&
 & POME,&
 & PFHP,&
 & PZQV,PZQL,PZQI,PZQR,PZQS,PZQG,PZT,&
 & PFCSQL,PFCSQN,&
 & PFCQVNG,PFCQRNG,PFCQSNG,PFCQGNG) 
USE MODEL_PHYSICS_MF_MOD , ONLY : MODEL_PHYSICS_MF_TYPE
USE PARKIND1 , ONLY: JPIM, JPRB
TYPE(MODEL_PHYSICS_MF_TYPE),INTENT(IN):: YDML_PHY_MF
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KTDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PCP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLHS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLHV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PEVEL0(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PIPOI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PPOID(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUDAL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUDOM(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPEVPSG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPFPSG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLSG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZFCQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PZFCQI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFCCQN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: POME(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PFHP(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQV(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQR(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQS(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZQG(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PZT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCSQL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCSQN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCQVNG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCQRNG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCQSNG(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFCQGNG(KLON,0:KLEV)
END SUBROUTINE ACUPM
END INTERFACE
