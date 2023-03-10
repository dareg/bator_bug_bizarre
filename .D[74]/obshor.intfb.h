INTERFACE
SUBROUTINE OBSHOR(YDGEOMETRY,YDSL,LDMVO5,KPROMB,YDGOM,KTS)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE GOM_MOD , ONLY : TYPE_GOM, GOM_MAKE_POST_INTERP, GOM_FINISH_POST_INTERP,&
 & GOM_MESSAGE_PASSING, GOM_SENDOBS_DETAILS, GOM_CHECK_STORAGE 
USE EINT_MOD , ONLY : SL_STRUCT
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(SL_STRUCT) ,INTENT(INOUT) :: YDSL
LOGICAL ,INTENT(IN) :: LDMVO5
INTEGER(KIND=JPIM),INTENT(IN) :: KPROMB
TYPE(TYPE_GOM) ,INTENT(INOUT) :: YDGOM
INTEGER(KIND=JPIM),INTENT(IN) :: KTS
END SUBROUTINE OBSHOR
END INTERFACE
