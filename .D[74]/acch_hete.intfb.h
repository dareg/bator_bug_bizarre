INTERFACE
SUBROUTINE ACCH_HETE(KIDIA, KFDIA, KLON, KNCHEM, aw,temp,ptot,hnm,ck,ws,&
 & hhcl,hhocl,hhobr,hclono2,hhbr,&
 & rice,nice,rnats,rnatl,nnats,nnatl,&
 & aliq,rmean,condliq,lnat,lice,&
 & k1,k2,k3,k4,k5,k6,k7,k8,k9,wt) 
USE PARKIND1, ONLY : JPIM, JPRB
INTEGER(KIND=JPIM), INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KFDIA
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KNCHEM
real (kind=JPRB), INTENT(IN) :: RICE,RNATS,RNATL
integer(kind=JPIM), INTENT(IN), DIMENSION (KLON) :: LNAT,LICE,CONDLIQ
real (kind=JPRB), INTENT(IN), DIMENSION (KLON) :: TEMP,PTOT,HNM,WS,AW,NICE
real (kind=JPRB), INTENT(IN), DIMENSION (KLON) :: HHCL,HHOCL,HHOBR,HCLONO2,HHBR
real (kind=JPRB), INTENT(IN), DIMENSION (KLON) :: NNATS,NNATL,ALIQ,RMEAN,WT
real (kind=JPRB),INTENT(OUT), DIMENSION (KLON) :: K1,K2,K3,K4,K5,K6,K7,K8,K9
real (kind=JPRB), INTENT(IN), DIMENSION (KLON,KNCHEM) :: CK
END SUBROUTINE ACCH_HETE
END INTERFACE
