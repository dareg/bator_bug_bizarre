INTERFACE
SUBROUTINE VDFEIS (YDECUMF,KIDIA , KFDIA , KLON , KLEV , LDCLCOMP,&
 & PT , PQ , PAP , PGEO , PLCL, PEIS) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOECUMF , ONLY : TECUMF
TYPE(TECUMF) ,INTENT(IN) :: YDECUMF
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
LOGICAL, INTENT(IN) :: LDCLCOMP
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEO(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLCL(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PEIS(KLON)
END SUBROUTINE VDFEIS
END INTERFACE
