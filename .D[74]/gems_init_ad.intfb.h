INTERFACE
SUBROUTINE GEMS_INIT_AD( YGFL,KIDIA, KFDIA, KLEV, KLON, KTRAC,&
 & PTENGFL, PCEN, PTENC, PCFLX ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(TYPE_GFLD) ,INTENT(INOUT) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
REAL(KIND=JPRB), INTENT(INOUT) :: PTENGFL(KLON,KLEV,YGFL%NDIM1)
INTEGER(KIND=JPIM), INTENT(IN) :: KTRAC
REAL(KIND=JPRB), POINTER :: PCEN(:,:,:),PTENC(:,:,:),PCFLX(:,:)
END SUBROUTINE GEMS_INIT_AD
END INTERFACE
