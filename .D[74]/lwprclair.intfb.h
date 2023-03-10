INTERFACE
SUBROUTINE LWPRCLAIR&
 & (K_IR1,K_IR2,KIDIA,KFDIA,KLON,K_NCOU,K_NBNEURMAX,K_NBR,&
 & K_NBNEUR,P_WNELN,PYNXN1T,&
 & PSORTIENO1,PSORTIENO2 ) 
USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: K_NCOU
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBNEURMAX
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBR
INTEGER(KIND=JPIM),INTENT(IN) :: K_IR1
INTEGER(KIND=JPIM),INTENT(IN) :: K_IR2
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: K_NBNEUR(0:K_NCOU,K_NBR)
REAL(KIND=JPRB) ,INTENT(IN) :: P_WNELN(0:K_NBNEURMAX,K_NBNEURMAX,K_NCOU,K_NBR)
REAL(KIND=JPRB) ,INTENT(IN) :: PYNXN1T(KLON,0:K_NBNEURMAX,0:K_NCOU)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSORTIENO1(KLON,K_NBNEURMAX)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSORTIENO2(KLON,K_NBNEURMAX)
END SUBROUTINE LWPRCLAIR
END INTERFACE
