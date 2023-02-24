INTERFACE
SUBROUTINE COD_OPAD(KFLEVG, KDLEN , KLEN , KMXCOUNT,&
 & YDGP_AD ,&
 & YDGP5,&
 & PCOD,PTAUC) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG, KDLEN, KLEN, KMXCOUNT
TYPE (TYPE_GOM_PLUS),INTENT(INOUT) :: YDGP_AD
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
REAL(KIND=JPRB) ,INTENT(INOUT) :: PCOD(KDLEN,KMXCOUNT)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTAUC(KDLEN,KFLEVG,KMXCOUNT)
END SUBROUTINE COD_OPAD
END INTERFACE
