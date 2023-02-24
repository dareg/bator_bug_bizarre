INTERFACE
SUBROUTINE PRLMCHK(KOBTYP,KCDTYP,PLAT,PLON,KOBDATE,KOBTIME,KREPST,PTIMDIF,&
 & LDMESAGE,LDFAIL,LDREMOVE) 
USE PARKIND1 ,ONLY : JPIM, JPRB, JPRD
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTYP
INTEGER(KIND=JPIM),INTENT(IN) :: KCDTYP
REAL(KIND=JPRB) ,INTENT(IN) :: PLAT
REAL(KIND=JPRB) ,INTENT(IN) :: PLON
INTEGER(KIND=JPIM),INTENT(IN) :: KOBDATE
INTEGER(KIND=JPIM),INTENT(IN) :: KOBTIME
INTEGER(KIND=JPIM),INTENT(INOUT) :: KREPST
REAL(KIND=JPRB) ,INTENT(OUT) :: PTIMDIF
LOGICAL ,INTENT(INOUT) :: LDMESAGE
LOGICAL ,INTENT(OUT) :: LDFAIL
LOGICAL ,INTENT(INOUT) :: LDREMOVE
END SUBROUTINE PRLMCHK
END INTERFACE
