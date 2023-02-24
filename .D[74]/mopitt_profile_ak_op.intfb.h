INTERFACE
SUBROUTINE MOPITT_PROFILE_AK_OP(KFLEVG,KPPM,KDLEN,KLEN,KDCOUNT,KGRIBC,KCOUNT,&
 & KAK,PWAK,PAPAK,PRESO,PRESH5,PRESF5,PXP5,PXPD5,YDGP5,&
 & KDPP,PXGEMS) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE PARCMA , ONLY : JPMX_AK
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
INTEGER(KIND=JPIM) ,INTENT(IN) :: KFLEVG
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPPM
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM) ,INTENT(IN) :: KLEN
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDCOUNT
INTEGER(KIND=JPIM) ,INTENT(IN) :: KGRIBC
INTEGER(KIND=JPIM) ,INTENT(IN) :: KCOUNT(KDLEN)
INTEGER(KIND=JPIM) ,INTENT(IN) :: KAK(KDLEN,KDCOUNT)
REAL(KIND=JPRB) ,INTENT(IN) :: PWAK(KDLEN,KDCOUNT,JPMX_AK)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPAK(KDLEN,KDCOUNT,JPMX_AK)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESO(KDLEN,KDCOUNT,JPMX_AK)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESH5(KDLEN,0:KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PRESF5(KDLEN,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PXP5(KDLEN,0:KFLEVG,KPPM)
REAL(KIND=JPRB) ,INTENT(IN) :: PXPD5(KDLEN,0:KFLEVG,KPPM)
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
INTEGER(KIND=JPIM) ,INTENT(IN) :: KDPP
REAL(KIND=JPRB) ,INTENT(OUT) :: PXGEMS(KDLEN,KDCOUNT,KDPP)
END SUBROUTINE MOPITT_PROFILE_AK_OP
END INTERFACE
