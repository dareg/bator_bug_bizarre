INTERFACE
SUBROUTINE RAO_OP&
 & (KLEVG, KDLEN , KLEN , KMXCOUNT,&
 & YDGP5,&
 & PAEROD ) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
INTEGER(KIND=JPIM),INTENT(IN) :: KLEVG, KDLEN, KLEN, KMXCOUNT
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
REAL(KIND=JPRB) ,INTENT(OUT) :: PAEROD(KDLEN,KMXCOUNT)
END SUBROUTINE RAO_OP
END INTERFACE
