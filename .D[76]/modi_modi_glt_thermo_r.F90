!depfile:modi_glt_thermo_r.F90
MODULE MODI_glt_thermo_r
INTERFACE
SUBROUTINE glt_thermo_r  &
  ( tpdom,pustar,tpmxl,tpatm,  &
    tpblkw,tpblki,tpbud,tpdia,tptfl,tpsit,tpsil,&
    ygltparam,ygltvhd)
  USE modd_types_glt
  USE MODD_GLT_VHD, ONLY : t_glt_vhd
  USE MODD_GLT_PARAM, ONLY : t_glt_param
  TYPE(t_glt_vhd), INTENT(inout) :: ygltvhd
  TYPE(t_glt_param), INTENT(inout) :: ygltparam
  TYPE(t_dom), DIMENSION(ygltparam%np), INTENT(in) ::  &
        tpdom
  REAL, DIMENSION(ygltparam%np), INTENT(in) ::  &
        pustar
  TYPE(t_mxl), DIMENSION(ygltparam%np), INTENT(inout) ::  &
        tpmxl
  TYPE(t_atm), DIMENSION(ygltparam%np), INTENT(in) ::  &
        tpatm
  TYPE(t_blk), DIMENSION(ygltparam%np), INTENT(inout) ::  &
        tpblkw
  TYPE(t_blk), DIMENSION(ygltparam%nt,ygltparam%np), INTENT(in) ::  &
        tpblki
  TYPE(t_bud), DIMENSION(ygltparam%np), INTENT(inout) ::  &
        tpbud
  TYPE(t_dia), DIMENSION(ygltparam%np), INTENT(inout) ::  &
        tpdia
  TYPE(t_tfl), DIMENSION(ygltparam%np), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(ygltparam%nt,ygltparam%np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(ygltparam%nl,ygltparam%nt,ygltparam%np), INTENT(inout) ::  &
        tpsil
END SUBROUTINE glt_thermo_r

END INTERFACE
END MODULE MODI_glt_thermo_r
