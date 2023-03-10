INTERFACE
SUBROUTINE GEMS_TEND_AD( YGFL,YDPHY2,KIDIA, KFDIA, KLEV, KLON,&
 & PLRCH4, PGFL, PTENGFL, PCEN, PTENC ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
USE YOMPHY2 , ONLY : TPHY2
TYPE(TPHY2) ,INTENT(INOUT) :: YDPHY2
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGFL(KLON,KLEV,YGFL%NDIM), PTENGFL(KLON,KLEV,YGFL%NDIM1)
REAL(KIND=JPRB), INTENT(IN) :: PLRCH4(KLON,KLEV)
REAL(KIND=JPRB), POINTER :: PCEN(:,:,:),PTENC(:,:,:)
END SUBROUTINE GEMS_TEND_AD
END INTERFACE
