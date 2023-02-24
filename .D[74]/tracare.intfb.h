INTERFACE
SUBROUTINE TRACARE (PSLAC,PSLOC,PCLOC,PSLAR,PSLOR,PCLOR,KLEN,&
 & PSLAP,PCLAP,PSLOP,PCLOP,PFACDI,KTYP) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
REAL(KIND=JPRB) ,INTENT(IN) :: PSLAC(KLEN)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLOC(KLEN)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLOC(KLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSLAR(KLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSLOR(KLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCLOR(KLEN)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLAP
REAL(KIND=JPRB) ,INTENT(IN) :: PCLAP
REAL(KIND=JPRB) ,INTENT(IN) :: PSLOP
REAL(KIND=JPRB) ,INTENT(IN) :: PCLOP
REAL(KIND=JPRB) ,INTENT(IN) :: PFACDI
INTEGER(KIND=JPIM),INTENT(IN) :: KTYP
END SUBROUTINE TRACARE
END INTERFACE
