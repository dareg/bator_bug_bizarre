INTERFACE
SUBROUTINE POS_PREPGFL(YDQTYPE,YDTFP,YGFL,KPPGFL,YDIN,YDGFL,YDPPIC,LD_GFL,LDIN_GFL,KGFLCOD,KDIN_GFL)
USE PARKIND1 , ONLY : JPIM, JPRB
USE TYPE_FPRQDYNS, ONLY : TYPE_FPRQDYN
USE YOMAFN, ONLY : ALL_FULLPOS_TYPES
USE YOM_YGFL , ONLY : TYPE_GFLD
USE TYPE_GFLFLDS, ONLY: TYPE_IGFLFLD,TYPE_IGFLFLDD,TYPE_LGFLFLDD
TYPE (TYPE_FPRQDYN), INTENT(IN) :: YDQTYPE
TYPE(ALL_FULLPOS_TYPES), INTENT(IN) :: YDTFP
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
INTEGER(KIND=JPIM),INTENT(IN) :: KPPGFL
TYPE(TYPE_IGFLFLDD),INTENT(IN) :: YDIN
TYPE(TYPE_LGFLFLDD),INTENT(IN) :: YDGFL
TYPE(TYPE_IGFLFLD),INTENT(IN) :: YDPPIC
LOGICAL,INTENT(OUT) :: LD_GFL(KPPGFL)
LOGICAL,INTENT(OUT) :: LDIN_GFL(KPPGFL)
INTEGER(KIND=JPIM),INTENT(OUT) :: KGFLCOD(KPPGFL)
INTEGER(KIND=JPIM),INTENT(OUT) :: KDIN_GFL(KPPGFL)
END SUBROUTINE POS_PREPGFL
END INTERFACE
