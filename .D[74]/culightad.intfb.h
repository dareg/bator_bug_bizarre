INTERFACE
SUBROUTINE CULIGHTAD&
 & ( YDEPHY, KIDIA , KFDIA, KLON, KLEV, PGAW, PGELAT,&
 & PAP5, PAPH5 , PAPHI5, PAPHIF5, LDLAND,&
 & PT5 , PLU5 , PMFU5, PCAPE5,&
 & PFPLCL5, PFPLCN5,&
 & LDCUM , KCBOT , KCTOP,&
 & PLIGH_TOT5, PLIGH_CTG5, PCTOPH5,&
 & PPRECMX5, PICE5, PCDEPTH5, PWMFU5,&
 & PAP, PAPH , PAPHI, PAPHIF,&
 & PT , PLU , PMFU, PCAPE,&
 & PFPLCL, PFPLCN,&
 & PLIGH_TOT, PLIGH_CTG, PCTOPH,&
 & PPRECMX, PICE, PCDEPTH, PWMFU) 
USE PARKIND1 , ONLY : JPIM ,JPRB
USE YOEPHY , ONLY : TEPHY
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PGAW(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAT(KLON)
LOGICAL ,INTENT(IN) :: LDCUM(KLON)
LOGICAL ,INTENT(IN) :: LDLAND(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCBOT(KLON)
INTEGER(KIND=JPIM),INTENT(IN) :: KCTOP(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PT5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAP5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPH5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHIF5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHI5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PLU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PMFU5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PCAPE5(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCL5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PFPLCN5(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLIGH_TOT5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PLIGH_CTG5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCTOPH5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PPRECMX5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PICE5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCDEPTH5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PWMFU5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PT(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAP(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPH(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHIF(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PAPHI(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PMFU(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCAPE(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLCL(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PFPLCN(KLON,0:KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLIGH_TOT(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PLIGH_CTG(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCTOPH(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PPRECMX(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PICE(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCDEPTH(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PWMFU(KLON)
END SUBROUTINE CULIGHTAD
END INTERFACE
