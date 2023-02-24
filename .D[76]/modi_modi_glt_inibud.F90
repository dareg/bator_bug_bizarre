!depfile:modi_glt_inibud.F90
MODULE MODI_glt_inibud
INTERFACE
SUBROUTINE glt_inibud(tpbud)
  USE modd_types_glt
  TYPE(t_bud), DIMENSION(:,:), INTENT(inout) ::                         &
        tpbud
END SUBROUTINE glt_inibud

END INTERFACE
END MODULE MODI_glt_inibud
