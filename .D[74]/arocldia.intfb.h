INTERFACE
SUBROUTINE AROCLDIA(YDXFU,YDPHY2,YDTOPH,KIDIA,KFDIA, KLON, KLEV,&
 & PUCLS, PVCLS, PU, PV, PCAPE, PDCAPE, PTKE, PAPHIFM, POROG,&
 & PUGST, PVGST, PBLH, KCLPH) 
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMPHY2 , ONLY : TPHY2
USE YOMXFU , ONLY : TXFU
USE YOMTOPH , ONLY : TTOPH
TYPE(TPHY2) ,INTENT(INOUT):: YDPHY2
TYPE(TTOPH) ,INTENT(INOUT):: YDTOPH
TYPE(TXFU) ,INTENT(INOUT):: YDXFU
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA,KFDIA,KLON,KLEV
REAL(KIND=JPRB), INTENT(IN) :: PUCLS(KLON), PVCLS(KLON), POROG(KLON)
REAL(KIND=JPRB), INTENT(OUT) :: PUGST(KLON), PVGST(KLON), PBLH(KLON)
REAL(KIND=JPRB), INTENT(IN) :: PTKE(KLON,KLEV), PAPHIFM(KLON,KLEV)
REAL(KIND=JPRB), INTENT(IN) :: PU(KLON,KLEV), PV(KLON,KLEV), PCAPE(KLON), PDCAPE(KLON)
INTEGER(KIND=JPIM),INTENT(OUT) :: KCLPH(KLON)
END SUBROUTINE AROCLDIA
END INTERFACE
