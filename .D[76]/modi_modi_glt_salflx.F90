!depfile:modi_glt_salflx.F90
MODULE MODI_glt_salflx
INTERFACE
SUBROUTINE glt_salflx( pqsalt,tpmxl,tptfl,       &
                       ncdlssh,nsalflx,nt,nx,ny, &
                       dtt,rn_htopoc,            &
                       pdmass,psalt )
  USE modd_types_glt
  INTEGER, INTENT(IN) :: ncdlssh,nsalflx,nt,nx,ny
  REAL, INTENT(IN) :: dtt,rn_htopoc
  REAL, DIMENSION(nt,nx,ny), INTENT(in) ::  &
        pqsalt
  TYPE(t_mxl), DIMENSION(nx,ny), INTENT(in) ::  &
        tpmxl
  TYPE(t_tfl), DIMENSION(nx,ny), INTENT(inout) ::  &
        tptfl
  REAL, DIMENSION(nt,nx,ny),OPTIONAL, INTENT(in) ::  &
        pdmass,psalt
END SUBROUTINE glt_salflx

END INTERFACE
END MODULE MODI_glt_salflx
