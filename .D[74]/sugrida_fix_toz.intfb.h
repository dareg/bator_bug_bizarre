INTERFACE
SUBROUTINE SUGRIDA_FIX_TOZ(YDGEOMETRY,YDOZO,YDMCC,YDDPHY,YDPHY,KFIELDS,PFIELD,YDFLDSC)
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
USE YOMPHY , ONLY : TPHY
USE YOMDPHY , ONLY : TDPHY
USE YOMOZO , ONLY : TOZO
USE YOMMCC , ONLY : TMCC
USE IOFLDDESC_MOD, ONLY : IOFLDDESC
TYPE(GEOMETRY) , INTENT (IN) :: YDGEOMETRY
TYPE(TDPHY) , INTENT (IN) :: YDDPHY
TYPE(TMCC) , INTENT (IN) :: YDMCC
TYPE(TOZO) , INTENT (INOUT) :: YDOZO
TYPE(TPHY) , INTENT (IN) :: YDPHY
INTEGER (KIND=JPIM), INTENT (IN) :: KFIELDS
REAL (KIND=JPRB) , INTENT (IN) :: PFIELD (YDGEOMETRY%YRGEM%NGPTOT,KFIELDS)
TYPE (IOFLDDESC) , INTENT (IN) :: YDFLDSC (KFIELDS)
END SUBROUTINE SUGRIDA_FIX_TOZ
END INTERFACE
