INTERFACE
SUBROUTINE CULINOX&
 & ( YDCHEM , KIDIA , KFDIA , KLON, KLEV,&
 & PGELAT , PAPH , PAPHI , PAPHIF,&
 & LDLAND , LDLINOX ,&
 & PT , KCTOP ,&
 & PLIGH_TOT, PLIGH_CTG,&
 & PNOEMI, PNOEMI2D) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCHEM , ONLY : TCHEM
TYPE(TCHEM) ,INTENT(INOUT):: YDCHEM
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI(KLON,0:KLEV)
LOGICAL ,INTENT(IN) :: LDLAND(KLON)
LOGICAL ,INTENT(IN) :: LDLINOX(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLIGH_TOT(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PLIGH_CTG(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNOEMI(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PNOEMI2D(KLON)
END SUBROUTINE CULINOX
END INTERFACE
