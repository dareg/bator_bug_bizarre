INTERFACE
SUBROUTINE HATBIASC(CDPAR,LDBC,KST,PSPP,PST,PSTNBC,&
 & CDIDENT,KIY,KIM,KID,KIH,PLAT,PLONG,PALT,KRSTYP,&
 & PTEMP,PRH,&
 & KMISS,PMISS) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
CHARACTER(LEN=*) ,INTENT(IN) :: CDPAR
LOGICAL ,INTENT(INOUT) :: LDBC
INTEGER(KIND=JPIM),INTENT(IN) :: KST
REAL(KIND=JPRB) ,INTENT(IN) :: PSPP(KST)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PST(KST)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTNBC (KST)
CHARACTER(LEN=8) ,INTENT(IN) :: CDIDENT
INTEGER(KIND=JPIM),INTENT(IN) :: KIY
INTEGER(KIND=JPIM),INTENT(IN) :: KIM
INTEGER(KIND=JPIM),INTENT(IN) :: KID
INTEGER(KIND=JPIM),INTENT(IN) :: KIH
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT
REAL(KIND=JPRB) ,INTENT(IN) :: PLONG
REAL(KIND=JPRB) ,INTENT(IN) :: PALT
REAL(KIND=JPRB) ,INTENT(IN) :: PTEMP
INTEGER(KIND=JPIM),INTENT(IN) :: KRSTYP
REAL(KIND=JPRB) ,INTENT(INOUT) :: PRH
INTEGER(KIND=JPIM),INTENT(IN) :: KMISS
REAL(KIND=JPRB) ,INTENT(IN) :: PMISS
END SUBROUTINE HATBIASC
END INTERFACE
