!depfile:modi_gltools_updaponds_r.F90
MODULE MODI_gltools_updaponds_r
INTERFACE
SUBROUTINE gltools_updaponds_r(np,nt,dtt,omelt,tpatm,tpblki,tpdia,tpsit,pasi)
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nt,np
  REAL,INTENT(IN) :: dtt
  LOGICAL, DIMENSION(nt,np), INTENT(in) :: &
        omelt
  TYPE(t_atm), DIMENSION(np), INTENT(in) :: &
        tpatm  
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) :: &
        tpblki
  TYPE(t_dia), DIMENSION(np), INTENT(inout) :: &
        tpdia
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) :: &
        tpsit
  REAL, DIMENSION(nt,np), INTENT(inout) :: &
        pasi
END SUBROUTINE gltools_updaponds_r

END INTERFACE
END MODULE MODI_gltools_updaponds_r
