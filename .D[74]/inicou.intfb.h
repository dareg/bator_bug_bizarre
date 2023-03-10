INTERFACE
SUBROUTINE INICOU(YDML_AOC,YDEPHY,KASTP,KEXCH,KSTEP)
USE MODEL_ATMOS_OCEAN_COUPLING_MOD , ONLY : MODEL_ATMOS_OCEAN_COUPLING_TYPE
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOEPHY , ONLY : TEPHY
TYPE(TEPHY) ,INTENT(INOUT) :: YDEPHY
TYPE(MODEL_ATMOS_OCEAN_COUPLING_TYPE),INTENT(INOUT):: YDML_AOC
INTEGER(KIND=JPIM),INTENT(IN) :: KASTP
INTEGER(KIND=JPIM),INTENT(IN) :: KEXCH
INTEGER(KIND=JPIM),INTENT(IN) :: KSTEP
END SUBROUTINE INICOU
END INTERFACE
