!depfile:modi_glt_gelato.F90
MODULE MODI_glt_gelato
INTERFACE
SUBROUTINE glt_gelato( tpglt,ygltparam,ygltvhd)
USE modd_types_glt 
USE MODD_GLT_PARAM, ONLY : t_glt_param
USE MODD_GLT_VHD, ONLY : t_glt_vhd
TYPE(t_glt), INTENT(inout)       ::  tpglt
TYPE(t_glt_param), INTENT(inout) ::  ygltparam
TYPE(t_glt_vhd), INTENT(inout)   ::  ygltvhd
END SUBROUTINE glt_gelato

END INTERFACE
END MODULE MODI_glt_gelato
