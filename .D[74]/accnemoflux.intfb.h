INTERFACE
SUBROUTINE ACCNEMOFLUX( YDMCC,KSTGLO, KIDIA, KFDIA,&
 & PTAUX_OCE, PTAUY_OCE, PTAUX_ICE, PTAUY_ICE,&
 & PSSR_OCE, PSSR_ICE,&
 & PSNSR_OCE, PSNSR_ICE,PDQDT_ICE,&
 & PEVAP_TOT, PEVAP_ICE, PPRCP_LIQ, PPRCP_SOL,&
 & PFWRO1, PFWROD, PTCC, PLCC ) 
USE PARKIND1 ,ONLY : JPRD, JPIM ,JPRB
USE YOMMCC , ONLY : TMCC
TYPE(TMCC) ,INTENT(INOUT):: YDMCC
INTEGER(KIND=JPIM), INTENT(IN) :: KSTGLO, KIDIA, KFDIA
REAL(KIND=JPRB),INTENT(IN), DIMENSION(KIDIA:KFDIA) ::&
 & PTAUX_OCE, PTAUY_OCE, PTAUX_ICE, PTAUY_ICE,&
 & PSSR_OCE, PSSR_ICE,&
 & PSNSR_OCE, PSNSR_ICE,PDQDT_ICE,&
 & PEVAP_TOT, PEVAP_ICE, PPRCP_LIQ, PPRCP_SOL,&
 & PFWRO1, PFWROD, PTCC, PLCC 
END SUBROUTINE ACCNEMOFLUX
END INTERFACE
