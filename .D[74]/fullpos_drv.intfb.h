INTERFACE
SUBROUTINE FULLPOS_DRV(YDFPOS,YDGEOMETRY,YDGMV,YDGFL,YDSURF,YDCFU,YDXFU,PCFUBUF,PXFUBUF,KCUFNR,PMCUFGP,&
 & YDMODEL,PTSTEP,KSTEP,KSTOP,KFPLAG,LDOCEDELAY,LDOCE,YDFPDATA,KFPPHY,KMFPPHY) 
USE TYPE_MODEL , ONLY : MODEL
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB, JPRD
USE FULLPOS , ONLY : TFPOS, TFPDATA
USE YOMGMV , ONLY : TGMV
USE YOMGFL , ONLY : TGFL
USE YOMCFU , ONLY : TCFU
USE YOMXFU , ONLY : JPFUXT, TXFU
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE SPECTRAL_FIELDS_MOD
TYPE(TFPOS) , INTENT(IN) :: YDFPOS
TYPE(GEOMETRY) , INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) , INTENT(IN) :: YDGMV
TYPE(TGFL) , INTENT(IN) :: YDGFL
TYPE(TSURF) , INTENT(IN) :: YDSURF
TYPE(TCFU) , INTENT(IN) :: YDCFU
TYPE(TXFU) , INTENT(IN) :: YDXFU
REAL(KIND=JPRB) , INTENT(IN) :: PCFUBUF(YDGEOMETRY%YRDIM%NPROMA,YDCFU%NFDCFU,YDGEOMETRY%YRDIM%NGPBLKS)
REAL(KIND=JPRB) , INTENT(IN) :: PXFUBUF(YDGEOMETRY%YRDIM%NPROMA,YDXFU%NFDXFU,YDGEOMETRY%YRDIM%NGPBLKS)
INTEGER(KIND=JPIM), INTENT(IN) :: KCUFNR
REAL(KIND=JPRB) , INTENT(IN) :: PMCUFGP(YDGEOMETRY%YRDIM%NPROMA,KCUFNR,YDGEOMETRY%YRDIM%NGPBLKS)
TYPE(MODEL) , INTENT(IN) :: YDMODEL
REAL(KIND=JPRB) , INTENT(IN) :: PTSTEP
INTEGER(KIND=JPIM), INTENT(IN) :: KSTEP
INTEGER(KIND=JPIM), INTENT(IN) :: KSTOP
INTEGER(KIND=JPIM), INTENT(IN) :: KFPLAG
LOGICAL , INTENT(IN) :: LDOCEDELAY
LOGICAL , INTENT(IN) :: LDOCE
TYPE(TFPDATA) , INTENT(INOUT) :: YDFPDATA
INTEGER(KIND=JPIM), INTENT(OUT) :: KFPPHY
INTEGER(KIND=JPIM), INTENT(OUT) :: KMFPPHY(:)
END SUBROUTINE FULLPOS_DRV
END INTERFACE
