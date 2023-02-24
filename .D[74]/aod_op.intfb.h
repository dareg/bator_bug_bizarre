INTERFACE
SUBROUTINE AOD_OP&
 & (KFLEVG, KDLEN , KLEN , KMXCOUNT,&
 & YDGP5,&
 & PAEROD ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG, KDLEN, KLEN, KMXCOUNT
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
REAL(KIND=JPRB) ,INTENT(OUT) :: PAEROD(KDLEN,KMXCOUNT)
END SUBROUTINE AOD_OP
END INTERFACE
