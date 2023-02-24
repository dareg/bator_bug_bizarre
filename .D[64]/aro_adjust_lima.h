INTERFACE
SUBROUTINE ARO_ADJUST_LIMA(KKA,KKU,KKL,KLON,KLEV, KRR, KSV, KTCOUNT,&
 & OSUBG_COND, OSIGMAS,OCND2,&
 & PTSTEP, PSIGQSAT, PZZF, PRHODJ, PRHODREF, PEXNREF,&
 & PPABSM, PTHT, PRT, PSVT, PSIGS,&
 & PMFCONV, PRC_MF, PRI_MF, PCF_MF,&
 & PTHS, PRS, PSVS, PSRCS, PCLDFR,YDDDH,YDLDDH,YDMDDH) 
USE PARKIND1  ,ONLY : JPIM     ,JPRB
USE DDH_MIX, ONLY : TYP_DDH
USE YOMLDDH, ONLY : TLDDH
USE YOMMDDH, ONLY : TMDDH
INTEGER(KIND=JPIM), INTENT(IN) :: KKA
INTEGER(KIND=JPIM), INTENT(IN) :: KKU
INTEGER(KIND=JPIM), INTENT(IN) :: KKL
INTEGER(KIND=JPIM), INTENT(IN) :: KLON
INTEGER(KIND=JPIM), INTENT(IN) :: KLEV
INTEGER(KIND=JPIM), INTENT(IN) :: KRR
INTEGER(KIND=JPIM), INTENT(IN) :: KSV
INTEGER(KIND=JPIM), INTENT(IN) :: KTCOUNT
LOGICAL, INTENT(IN) :: OSUBG_COND
LOGICAL, INTENT(IN) :: OSIGMAS
LOGICAL, INTENT(IN) :: OCND2
REAL(KIND=JPRB), INTENT(IN) :: PTSTEP
REAL(KIND=JPRB), INTENT(IN) :: PSIGQSAT
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PZZF
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PRHODJ
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PRHODREF
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PEXNREF
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PPABSM
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PTHT
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV,KRR), INTENT(INOUT) :: PRT
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV,KSV), INTENT(INOUT) :: PSVT
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PSIGS
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PMFCONV
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(IN) :: PRC_MF,PRI_MF,PCF_MF
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(INOUT) :: PTHS
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV,KRR), INTENT(INOUT) :: PRS
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV,KSV), INTENT(INOUT) :: PSVS
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(OUT) :: PSRCS
REAL(KIND=JPRB), DIMENSION(KLON,1,KLEV), INTENT(INOUT) :: PCLDFR
TYPE(TYP_DDH), INTENT(INOUT) :: YDDDH
TYPE(TLDDH), INTENT(IN) :: YDLDDH
TYPE(TMDDH), INTENT(IN) :: YDMDDH
END SUBROUTINE ARO_ADJUST_LIMA
END INTERFACE
