INTERFACE
SUBROUTINE RADACT&
 & ( YDEAERD,YDERAD,YDEAERSNK,YDRIP,KIDIA , KFDIA , KLON , KLEV,&
 & KRINT , KDLON , KDLONP2 , KSHIFT, KCF,&
 & PAPRS , PGELAM, PSIN , PCLON, PSLON , PTH,&
 & PQ , PQS , PECPO3,&
 & PAER , PAERO , POZON,&
 & PPERT&
 & ) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE YOMRIP , ONLY : TRIP
USE YOEAERD , ONLY : TEAERD
USE YOERAD , ONLY : TERAD
USE YOEAERSNK, ONLY : TEAERSNK
USE SPP_MOD , ONLY : YSPP_CONFIG, YSPP
TYPE(TEAERD) ,INTENT(IN) :: YDEAERD
TYPE(TEAERSNK) ,INTENT(IN) :: YDEAERSNK
TYPE(TERAD) ,INTENT(IN) :: YDERAD
TYPE(TRIP) ,INTENT(IN) :: YDRIP
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KDLON
INTEGER(KIND=JPIM),INTENT(IN) :: KDLONP2
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KRINT
INTEGER(KIND=JPIM),INTENT(IN) :: KSHIFT
INTEGER(KIND=JPIM),INTENT(IN) :: KCF
REAL(KIND=JPRB) ,INTENT(IN) :: PAPRS(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PGELAM(KLON)
REAL(KIND=JPRD) ,INTENT(IN) :: PSIN(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PCLON(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSLON(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTH(KDLONP2,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PQ(KDLONP2,KLEV), PQS(KDLONP2,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PECPO3(KDLONP2,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAER(KDLON,6,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAERO(KDLON,KLEV,YDERAD%NMCVAR)
REAL(KIND=JPRB) ,INTENT(OUT) :: POZON(KDLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN),OPTIONAL :: PPERT(KLON, YSPP%N2DRAD)
END SUBROUTINE RADACT
END INTERFACE
