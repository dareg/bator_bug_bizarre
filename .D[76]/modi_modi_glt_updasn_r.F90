!depfile:modi_glt_updasn_r.F90
MODULE MODI_glt_updasn_r
INTERFACE
SUBROUTINE glt_updasn_r( gsmelt,tpatm,tpblki,pvsp,tpsit,tpdia,&
        nilay,nl,nmponds,np,nt,albimlt,albsdry,albsmlt,dtt )
  USE modd_types_glt
  REAL, INTENT(IN) :: albimlt,albsmlt,albsdry,dtt
  INTEGER,INTENT(IN) :: nmponds,nilay,nl,nt,np
  LOGICAL, DIMENSION(nt,np), INTENT(in) ::  &
        gsmelt
  TYPE(t_atm), DIMENSION(np), INTENT(in) ::  &
        tpatm   
  TYPE(t_blk), DIMENSION(nt,np), INTENT(in) ::  &
        tpblki
  REAL, DIMENSION(nl,nt,np), INTENT(in) ::  &
        pvsp
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit   
  TYPE(t_dia), DIMENSION(np), INTENT(inout) ::  &
        tpdia   
END SUBROUTINE glt_updasn_r

END INTERFACE
END MODULE MODI_glt_updasn_r
