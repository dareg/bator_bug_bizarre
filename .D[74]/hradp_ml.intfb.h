INTERFACE
SUBROUTINE HRADP_ML(YDGP5,YDTCV5,ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU,&
 & KMODE,KDLEN,KOBSTYPE,KGRP,KCOEF,&
 & PPS5,PTS5,PT2M5,PQ2M5,PCTOP5,PCAMT5,PO3F5) 
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE GOM_PLUS , ONLY : TYPE_GOM_PLUS, IH
USE TOVSCV_MOD , ONLY : TOVSCV
USE IFS_DBASE_VIEW_MOD , ONLY : IFS_DBASE_VIEW
TYPE (TYPE_GOM_PLUS),INTENT(IN) :: YDGP5
TYPE(TOVSCV), INTENT(IN) :: YDTCV5
TYPE(IFS_DBASE_VIEW), INTENT(INOUT) :: ROBHDR,ROBODY,SATHDR,SATBODY,ROBSU
INTEGER(KIND=JPIM),INTENT(IN) :: KMODE
INTEGER(KIND=JPIM),INTENT(IN) :: KDLEN
INTEGER(KIND=JPIM),INTENT(IN) :: KOBSTYPE
INTEGER(KIND=JPIM),INTENT(IN) :: KGRP
INTEGER(KIND=JPIM),INTENT(OUT) :: KCOEF
REAL(KIND=JPRB) ,INTENT(INOUT) :: PPS5(KDLEN)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTS5(KDLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PQ2M5(KDLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PT2M5(KDLEN)
REAL(KIND=JPRB) ,INTENT(OUT) :: PCTOP5(KDLEN),PCAMT5(KDLEN)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PO3F5(KDLEN,YDGP5%NFLEVG)
END SUBROUTINE HRADP_ML
END INTERFACE
