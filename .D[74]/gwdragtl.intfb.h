INTERFACE
SUBROUTINE GWDRAGTL( YDEPHLI,YDEGWD,KIDIA,KFDIA,KLON,KLEV,&
 & PTSPHY, KSTEP, KSTART,&
 & PAPHM15,PAPM15,PGEOM15,PTM15,PUM15,&
 & PVM15, PHSTD , PGAMMA, PTHETA, PSIG,&
 & PAPHM1 ,PAPM1 ,PGEOM1 ,PTM1 ,PUM1,&
 & PVM1,&
 & PUSTRGW5,PVSTRGW5,PVDISGW5,PVOL5,PVOM5,PTE5,&
 & PUSTRGW ,PVSTRGW ,PVDISGW ,PVOL ,PVOM ,PTE,&
 & PSTRDU5,PSTRDV5,&
 & PSTRDU ,PSTRDV ) 
USE PARKIND1 ,ONLY : JPIM ,JPRB
USE YOEGWD , ONLY : TEGWD
USE YOEPHLI , ONLY : TEPHLI
TYPE(TEGWD) ,INTENT(INOUT) :: YDEGWD
TYPE(TEPHLI) ,INTENT(INOUT) :: YDEPHLI
INTEGER(KIND=JPIM),INTENT(IN) :: KLON
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KIDIA
INTEGER(KIND=JPIM),INTENT(IN) :: KFDIA
REAL(KIND=JPRB) ,INTENT(IN) :: PTSPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KSTEP
INTEGER(KIND=JPIM),INTENT(IN) :: KSTART
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM15(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVM15(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PHSTD(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PGAMMA(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PTHETA(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PSIG(KLON)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPHM1(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(IN) :: PAPM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PGEOM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PUM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PVM1(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUSTRGW5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVSTRGW5(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVDISGW5(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVOL5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVOM5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTE5(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PUSTRGW(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVSTRGW(KLON)
REAL(KIND=JPRB) ,INTENT(OUT) :: PVDISGW(KLON)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVOL(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PVOM(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(INOUT) :: PTE(KLON,KLEV)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV5(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDU(KLON,KLEV+1)
REAL(KIND=JPRB) ,INTENT(OUT) :: PSTRDV(KLON,KLEV+1)
END SUBROUTINE GWDRAGTL
END INTERFACE
