INTERFACE
SUBROUTINE LWPRNUAGE&
 & (KLON,K_IR,K_NBATM,K_NBNEUR,K_NCOU,K_NBNEURMAX,K_NBR,&
 & P_WNELN,PYNXN1,PSORTIENO ) 
USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: K_NCOU
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBNEURMAX
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBR
INTEGER(KIND=JPIM),INTENT(IN) :: K_IR
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBATM
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBNEUR(0:K_NCOU,K_NBR)
REAL(KIND=JPRB) ,INTENT(IN) :: P_WNELN(0:K_NBNEURMAX,K_NBNEURMAX,K_NCOU,K_NBR)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PYNXN1(KLON,0:K_NBNEURMAX,0:K_NCOU)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSORTIENO(KLON,K_NBNEURMAX)
END SUBROUTINE LWPRNUAGE
END INTERFACE
