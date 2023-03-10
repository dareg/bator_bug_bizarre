INTERFACE
SUBROUTINE GPINOZST(YDGEOMETRY, YDOZO, YDDPHY, KSTART, KPROF, KSTGLO, PKOZO)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMDPHY , ONLY : TDPHY
USE YOMOZO , ONLY : TOZO
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
TYPE(TDPHY) ,INTENT(IN) :: YDDPHY
TYPE(TOZO) ,INTENT(IN) :: YDOZO
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTGLO
REAL(KIND=JPRB) ,INTENT(OUT) :: PKOZO(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG,YDDPHY%NVCLIS)
END SUBROUTINE GPINOZST
END INTERFACE
