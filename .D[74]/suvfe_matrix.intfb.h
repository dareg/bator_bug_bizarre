INTERFACE
SUBROUTINE SUVFE_MATRIX(LDINT_FROM_SURF,KTYPE,&
 & KKNOT_IN,PKNOT_IN,KORDER_IN,PTM_IN,KBASIS_IN,KOFF_IN,PBAF_IN,&
 & KKNOT_W,PKNOT_W,KORDER_W,PTM_W,KBASIS_W,KOFF_W,PWEI,&
 & KFLEV,PVFE ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB ,JPRD
LOGICAL ,INTENT(IN) :: LDINT_FROM_SURF
INTEGER(KIND=JPIM),INTENT(IN) :: KTYPE
INTEGER(KIND=JPIM),INTENT(IN) :: KKNOT_IN
REAL(KIND=JPRB) ,INTENT(IN) :: PKNOT_IN(KKNOT_IN)
INTEGER(KIND=JPIM),INTENT(IN) :: KORDER_IN
REAL(KIND=JPRB) ,INTENT(IN) :: PTM_IN(KORDER_IN,KORDER_IN)
INTEGER(KIND=JPIM),INTENT(IN) :: KBASIS_IN
INTEGER(KIND=JPIM),INTENT(IN) :: KOFF_IN
REAL(KIND=JPRB) ,INTENT(IN) :: PBAF_IN(KBASIS_IN,KORDER_IN,KORDER_IN)
INTEGER(KIND=JPIM),INTENT(IN) :: KKNOT_W
REAL(KIND=JPRB) ,INTENT(IN) :: PKNOT_W(KKNOT_W)
INTEGER(KIND=JPIM),INTENT(IN) :: KORDER_W
REAL(KIND=JPRB) ,INTENT(IN) :: PTM_W(KORDER_W,KORDER_W)
INTEGER(KIND=JPIM),INTENT(IN) :: KBASIS_W
INTEGER(KIND=JPIM),INTENT(IN) :: KOFF_W
REAL(KIND=JPRB) ,INTENT(IN) :: PWEI(KBASIS_W,KORDER_W,KORDER_W)
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEV
REAL(KIND=JPRB) ,INTENT(OUT) :: PVFE(KFLEV,KFLEV)
END SUBROUTINE SUVFE_MATRIX
END INTERFACE
