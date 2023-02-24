INTERFACE
SUBROUTINE POS(YDCST, YDQTYPE,YDNAMFPSCI,YDTFP,LDHPOS,YDFPVAB,YDGEOMETRY,YDSURF,&
 & YDML_GCONF,YDDYN,YDPHY,KPROMA,KST,KND,&
 & KOPLEV,KGFL,KFLDSPP,KFLDAUX,KFLEVG,KPPM,CDCONF,YDIN,YDGFL,&
 & PRCORI,PGM,KSTGLO,PRATATH,POROG,POROGL,POROGM,&
 & PXLEV,PTSI,PEV,&
 & PU,PUL,PDIV,PV,PVL,PVOR,PT,PTL,PTM,PSPD,PSPDL,PSPDM,PSVD,PNHX,&
 & PSP,PSPL,PSPM,&
 & PGFL,PEXTRA,PEXRAD,PEXTDI,KCUFNR,PRMCUFGP,PGPP,PAUX) 
USE MODEL_GENERAL_CONF_MOD , ONLY : MODEL_GENERAL_CONF_TYPE
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMDYN , ONLY : TDYN
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMCST , ONLY : TCST
USE YOMFPC , ONLY : TNAMFPSCI
USE TYPE_FPRQDYNS , ONLY : TYPE_FPRQDYN
USE YOMAFN , ONLY : ALL_FULLPOS_TYPES
USE TYPE_GFLFLDS , ONLY : TYPE_IGFLFLD,TYPE_IGFLFLDD,TYPE_LGFLFLDD
USE YOMPHY , ONLY : TPHY
USE YOMVERT , ONLY : TVAB
TYPE (TCST), INTENT (IN) :: YDCST
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
TYPE (TNAMFPSCI), INTENT(IN) :: YDNAMFPSCI
TYPE(ALL_FULLPOS_TYPES), INTENT(IN) :: YDTFP
LOGICAL ,INTENT(IN) :: LDHPOS
TYPE(TVAB) ,INTENT(IN) :: YDFPVAB
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TSURF) ,INTENT(IN) :: YDSURF
TYPE(TDYN) ,INTENT(IN) :: YDDYN
TYPE(MODEL_GENERAL_CONF_TYPE),INTENT(IN) :: YDML_GCONF
TYPE(TPHY) ,INTENT(IN) :: YDPHY
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMA
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KND
INTEGER(KIND=JPIM),INTENT(IN) :: KOPLEV
INTEGER(KIND=JPIM),INTENT(IN) :: KGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDSPP
INTEGER(KIND=JPIM),INTENT(IN) :: KFLDAUX
INTEGER(KIND=JPIM),INTENT(IN) :: KFLEVG
INTEGER(KIND=JPIM),INTENT(IN) :: KPPM
CHARACTER(LEN=1) ,INTENT(IN) :: CDCONF
TYPE(TYPE_IGFLFLDD),INTENT(IN) :: YDIN
TYPE(TYPE_LGFLFLDD),INTENT(IN) :: YDGFL
REAL(KIND=JPRB) ,INTENT(IN) :: PRCORI(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PGM(KPROMA)
INTEGER(KIND=JPIM),INTENT(IN) :: KSTGLO
REAL(KIND=JPRB) ,INTENT(IN) :: PRATATH(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROG(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGL(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: POROGM(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PXLEV(KOPLEV)
REAL(KIND=JPRB) ,INTENT(IN) :: PTSI(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PEV(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PU(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PUL(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PDIV(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PV(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PVL(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PVOR(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PT(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTL(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PTM(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPD(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPDL(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPDM(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSVD(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PNHX(KPROMA,KFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PSP(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPL(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN) :: PSPM(KPROMA)
REAL(KIND=JPRB) ,INTENT(IN), TARGET :: PGFL(KPROMA,KFLEVG,KGFL)
REAL(KIND=JPRB) ,INTENT(IN) :: PEXTRA(KPROMA,YDSURF%YSD_XAD%NLEVS,YDSURF%YSD_XAD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PEXRAD(KPROMA,YDSURF%YSD_XRD%NLEVS,YDSURF%YSD_XRD%NDIM)
REAL(KIND=JPRB) ,INTENT(IN) :: PEXTDI(KPROMA,YDSURF%YSD_DID%NLEVS,YDSURF%YSD_DID%NDIM)
INTEGER(KIND=JPIM),INTENT(IN) :: KCUFNR
REAL(KIND=JPRB) ,INTENT(IN) :: PRMCUFGP(KPROMA,KCUFNR)
REAL(KIND=JPRB) ,INTENT(OUT) :: PGPP(KPROMA,KFLDSPP)
REAL(KIND=JPRB) ,INTENT(OUT) :: PAUX(KPROMA,KFLDAUX)
END SUBROUTINE POS
END INTERFACE
