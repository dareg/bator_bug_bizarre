INTERFACE
SUBROUTINE SUSPECA_MAP_PART2(YDGEOMETRY,YGFL,YDDYN,KREP,YDSUSPCTX,YDSPEC)
USE YOMDYN , ONLY : TDYN
USE YOM_YGFL , ONLY : TYPE_GFLD
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPRB, JPIM
USE IOSPECA_MOD , ONLY : SUSPECA_MAP_CTX,&
 & IOSPECA_SELECTF,&
 & IOSPECA_FINISH,&
 & NSPECACT_READ 
USE SPECTRAL_FIELDS_MOD
TYPE (GEOMETRY), INTENT (IN) :: YDGEOMETRY
TYPE(TDYN), INTENT (IN) :: YDDYN
TYPE(TYPE_GFLD), INTENT (IN) :: YGFL
INTEGER (KIND=JPIM), INTENT (OUT) :: KREP
TYPE (SUSPECA_MAP_CTX), INTENT (INOUT) :: YDSUSPCTX
TYPE (SPECTRAL_FIELD), INTENT (INOUT) :: YDSPEC
END SUBROUTINE SUSPECA_MAP_PART2
END INTERFACE
