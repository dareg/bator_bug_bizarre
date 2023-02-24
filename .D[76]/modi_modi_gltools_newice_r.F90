!depfile:modi_gltools_newice_r.F90
MODULE MODI_gltools_newice_r
INTERFACE
SUBROUTINE gltools_newice_r  &
  ( nl,np,nt,pfsi,phsi,tpmxl,tpsit,tpsil,  &
    ptsf,pssi,phsn,prsn,pasn,pent )
  USE modd_types_glt
  INTEGER,INTENT(IN) :: nl,nt,np
  REAL, DIMENSION(nt,np), INTENT(in) ::  &
        pfsi,phsi
  TYPE(t_mxl), DIMENSION(np), INTENT(inout) ::  &
        tpmxl
  TYPE(t_sit), DIMENSION(nt,np), INTENT(inout) ::  &
        tpsit
  TYPE(t_vtp), DIMENSION(nl,nt,np), INTENT(inout) ::  &
        tpsil
  REAL, DIMENSION(nt,np), OPTIONAL, INTENT(inout) ::  &
        ptsf,pssi,phsn,prsn,pasn
  REAL, DIMENSION(nl,nt,np), OPTIONAL, INTENT(inout) ::  &
        pent
END SUBROUTINE gltools_newice_r

END INTERFACE
END MODULE MODI_gltools_newice_r
