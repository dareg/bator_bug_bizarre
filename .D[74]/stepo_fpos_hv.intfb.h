INTERFACE
SUBROUTINE STEPO_FPOS_HV(LDNHDYN,YDCLIMO,YDNAMFPINT,YDNAMFPSCI,KFPXFLD,YDFPOS,KFPDOM,YDGEOMETRY,YDGMV,YDGFL,YDSURF,YDXFU,&
 & KCUFNR,PMCUFGP,YDMODEL,LDHPOS,KGPX,LDEZO,PABUF,KLMOD) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE TYPE_MODEL , ONLY : MODEL
USE YOMGMV , ONLY : TGMV
USE YOMGFL , ONLY : TGFL
USE SURFACE_FIELDS_MIX , ONLY : TSURF
USE YOMXFU , ONLY : TXFU
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMFPC , ONLY : TNAMFPSCI, TNAMFPINT, LTRACEFP, LALLOFP
USE PARFPOS , ONLY : JPOSDYN
USE FULLPOS , ONLY : TFPOS
USE TYPE_FPOSBUF , ONLY : FPOSBUF
LOGICAL ,INTENT(IN) :: LDNHDYN
TYPE(FPOSBUF) ,INTENT(IN) :: YDCLIMO
TYPE(TNAMFPINT) ,INTENT(IN) :: YDNAMFPINT
TYPE(TNAMFPSCI) ,INTENT(IN) :: YDNAMFPSCI
INTEGER(KIND=JPIM),INTENT(IN) :: KFPXFLD
TYPE (TFPOS) ,INTENT(IN) :: YDFPOS
INTEGER(KIND=JPIM),INTENT(IN) :: KFPDOM
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TGMV) ,INTENT(IN) :: YDGMV
TYPE(TGFL) ,INTENT(IN) :: YDGFL
TYPE(TSURF) ,INTENT(IN) :: YDSURF
TYPE(TXFU) ,INTENT(IN) :: YDXFU
INTEGER(KIND=JPIM),INTENT(IN) :: KCUFNR
REAL(KIND=JPRB) ,INTENT(IN) :: PMCUFGP(YDGEOMETRY%YRDIM%NPROMA,KCUFNR,YDGEOMETRY%YRDIM%NGPBLKS)
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
LOGICAL ,INTENT(IN) :: LDHPOS
INTEGER(KIND=JPIM),INTENT(OUT) :: KGPX(JPOSDYN)
LOGICAL ,INTENT(IN) :: LDEZO
REAL(KIND=JPRB) ,POINTER, INTENT(INOUT) :: PABUF(:,:,:)
INTEGER(KIND=JPIM),INTENT(OUT) :: KLMOD(JPOSDYN)
END SUBROUTINE STEPO_FPOS_HV
END INTERFACE
