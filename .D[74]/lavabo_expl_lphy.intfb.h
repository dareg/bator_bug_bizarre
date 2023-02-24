INTERFACE
SUBROUTINE LAVABO_EXPL_LPHY (YDGEOMETRY, KST, KPROF, YGFL, YDCPG_SL1)
USE PARKIND1 , ONLY : JPIM, JPRB
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE CPG_TYPE_MOD , ONLY : CPG_SL1_TYPE
USE YOM_YGFL , ONLY : TYPE_GFLD
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM),INTENT(IN) :: KST
INTEGER(KIND=JPIM),INTENT(IN) :: KPROF
TYPE(TYPE_GFLD) ,INTENT(IN) :: YGFL
TYPE(CPG_SL1_TYPE),INTENT(INOUT) :: YDCPG_SL1
END SUBROUTINE
END INTERFACE
