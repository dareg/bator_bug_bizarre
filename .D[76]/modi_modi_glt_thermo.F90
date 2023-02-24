!depfile:modi_glt_thermo.F90
MODULE MODI_glt_thermo
INTERFACE
SUBROUTINE glt_thermo  &
  (ygltparam,ygltvhd,&
    tpdom,pustar,tpmxl,tpatm,  &
    tpblkw,tpblki,tpbud,tpdia,tptfl,tpsit,tpsil,tpsit_d )
  USE modd_types_glt
  USE MODD_GLT_VHD, ONLY : t_glt_vhd
  USE MODD_GLT_PARAM, ONLY : t_glt_param
  TYPE(t_glt_vhd), INTENT(inout) :: ygltvhd  
  TYPE(t_glt_param), INTENT(inout) :: ygltparam
  TYPE(t_dom), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(in) ::  &
        tpdom
  REAL, DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(in) ::  &
        pustar
  TYPE(t_mxl), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(in) ::  &
        tpmxl
  TYPE(t_atm), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(in) ::  &
        tpatm
  TYPE(t_blk), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tpblkw
  TYPE(t_blk), DIMENSION(ygltparam%nt,ygltparam%nx,ygltparam%ny), INTENT(in) ::  &
        tpblki
  TYPE(t_bud), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tpbud
  TYPE(t_dia), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tpdia
  TYPE(t_tfl), DIMENSION(ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tptfl
  TYPE(t_sit), DIMENSION(ygltparam%nt,ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(ygltparam%nl,ygltparam%nt,ygltparam%nx,ygltparam%ny), INTENT(inout) ::  &
        tpsil
  TYPE(t_sit), DIMENSION(ygltparam%ntd,ygltparam%nx,ygltparam%ny), OPTIONAL, INTENT(in) ::  &
        tpsit_d
END SUBROUTINE glt_thermo

END INTERFACE
END MODULE MODI_glt_thermo
