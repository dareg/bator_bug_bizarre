INTERFACE
SUBROUTINE GNHEE_PDEP_OROG( LDVERTFE, LDVFE_GW, YDGEOMETRY, KSTART, KPROF, PATND13, PREF,&
 & PART_RESCALED_PDEPF) 
USE GEOMETRY_MOD , ONLY : GEOMETRY
USE PARKIND1 , ONLY : JPIM, JPRB
LOGICAL ,INTENT(IN) :: LDVERTFE
LOGICAL ,INTENT(IN) :: LDVFE_GW
TYPE(GEOMETRY) ,INTENT(IN) :: YDGEOMETRY
INTEGER(KIND=JPIM) ,INTENT(IN) :: KSTART
INTEGER(KIND=JPIM) ,INTENT(IN) :: KPROF
REAL(KIND=JPRB) ,INTENT(IN) :: PATND13(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(IN) :: PREF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
REAL(KIND=JPRB) ,INTENT(OUT) :: PART_RESCALED_PDEPF(YDGEOMETRY%YRDIM%NPROMA,YDGEOMETRY%YRDIMV%NFLEVG)
END SUBROUTINE GNHEE_PDEP_OROG
END INTERFACE
