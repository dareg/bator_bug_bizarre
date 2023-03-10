INTERFACE
SUBROUTINE ARO_WINDFARM(YDGEOMETRY,YDMODEL,POROG,PU,PV,PW,PTKE,PAPHIM,PAPRSFM,&
 & PTENDU,PTENDV,PTENDTKE,PFARMNUM,&
 & PWINDFARM,KLEV,KSTEP,KN,PEZDIAG) 
 USE PARKIND1, ONLY : JPRB,JPIM
 USE GEOMETRY_MOD, ONLY : GEOMETRY
 USE TYPE_MODEL , ONLY : MODEL
TYPE(GEOMETRY), INTENT(IN) :: YDGEOMETRY
TYPE(MODEL) ,INTENT(IN) :: YDMODEL
INTEGER(KIND=JPIM),INTENT(IN) :: KLEV,KSTEP,KN
REAL(KIND=JPRB),INTENT(IN) :: POROG,PFARMNUM
REAL(KIND=JPRB),DIMENSION(0:KLEV),INTENT(IN) :: PAPHIM
REAL(KIND=JPRB),DIMENSION(KLEV),INTENT(IN) :: PU,PV,PW,PTKE,PAPRSFM
REAL(KIND=JPRB),DIMENSION(KN,6),INTENT(IN) :: PWINDFARM
REAL(KIND=JPRB),DIMENSION(KLEV),INTENT(INOUT) :: PTENDU,PTENDV
REAL(KIND=JPRB),DIMENSION(KLEV),INTENT(OUT) :: PTENDTKE
REAL(KIND=JPRB),INTENT(INOUT) :: PEZDIAG
END SUBROUTINE ARO_WINDFARM
END INTERFACE
