INTERFACE
SUBROUTINE RAD1CEMIS(ROBODY,SATHDR,SATBODY,&
 & KOBS,K_ISENSOR,PANGL,P_ZANGL,&
 & P_ZLS5,P_ZTS5,P_ZCI5,P_ZSN5,P_ZWS5,&
 & P_ZLAT,P_ZLON,K_IFOV,LDRADPP,K_ISUR_M,PBATS_VEG) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE IFS_DBASE_VIEW_MOD, ONLY: IFS_DBASE_VIEW
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBODY,SATHDR,SATBODY
INTEGER(KIND=JPIM),INTENT(IN) :: KOBS
INTEGER(KIND=JPIM),INTENT(IN) :: K_ISENSOR
REAL(KIND=JPRB) ,INTENT(IN) :: PANGL
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZANGL
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZLS5
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZTS5
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZCI5
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZSN5
REAL(KIND=JPRB) ,INTENT(IN) :: P_ZWS5
REAL(KIND=JPRB), INTENT(IN) :: P_ZLAT
REAL(KIND=JPRB), INTENT(IN) :: P_ZLON
INTEGER(KIND=JPIM), INTENT(IN) :: K_IFOV
LOGICAL ,INTENT(IN) :: LDRADPP
INTEGER(KIND=JPIM),INTENT(OUT) :: K_ISUR_M
REAL(KIND=JPRB) ,INTENT(OUT) :: PBATS_VEG
END SUBROUTINE RAD1CEMIS
END INTERFACE
