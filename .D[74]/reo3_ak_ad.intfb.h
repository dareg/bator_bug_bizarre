INTERFACE
SUBROUTINE REO3_AK_AD(KFLEVG,KPPM,KDLEN,KLEN,KDCOUNT,KCOUNT,JGEMS,&
 & KAK,PWAK,PRESO,PXP,PXPD,YDGP_AD,&
 & KDPP,PXO3,&
 & PRESH5,PRESF5,PXP5,PXPD5,YDGP5) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARCMA , ONLY : JPMX_AK
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KDCOUNT
INTEGER(KIND=JPIM),INTENT(IN) :: KCOUNT(KDLEN)
INTEGER(KIND=JPIM),INTENT(IN) :: JGEMS
INTEGER(KIND=JPIM),INTENT(IN) :: KAK(KDLEN,KDCOUNT)
REAL(KIND=JPRB) ,INTENT(IN) :: PWAK(KDLEN,KDCOUNT,JPMX_AK)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESO(KDLEN,KDCOUNT,JPMX_AK)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXP(KDLEN,0:KFLEVG,KPPM)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXPD(KDLEN,0:KFLEVG,KPPM)
INTEGER(KIND=JPIM),INTENT(IN) :: KDPP
REAL(KIND=JPRB) ,INTENT(INOUT) :: PXO3(KDLEN,KDCOUNT,KDPP)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESH5(KDLEN,0:KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PXP5(KDLEN,0:KFLEVG,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PXPD5(KDLEN,0:KFLEVG,KPPM)
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
TYPE (TYPE_GOM_PLUS),INTENT(INOUT) :: YDGP_AD
END SUBROUTINE REO3_AK_AD
END INTERFACE
