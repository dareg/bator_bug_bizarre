!depfile:modi_glt_vhdslab_r.F90
MODULE MODI_glt_vhdslab_r
INTERFACE
SUBROUTINE glt_vhdslab_r  &
        ( kit,pnsftop,pswtra,pderiv,  &
          pcondb,ptsfa,pqtopmelt,pdh,ptsia,osmelt,  &
          pcondt_m,pg1,pg2,pmlf,pnsftop0,ptsf0,ptsfb,llredo,&
          petai,petaik,petaikp1,pinvetai,pkodzi,prhocpsi,ptsi_m0,ptsi0, &
          nilay,nl,noutlu,lp3,lp4,lp5,lwg,xswhdfr,&
          osnow)
  INTEGER, INTENT(in) ::  &
    kit,nl,nilay,noutlu
  LOGICAL, INTENT(in) ::  &
    lwg,lp3,lp4,lp5,llredo
  REAL, INTENT(in) ::  &
    pnsftop,xswhdfr,pg1,pg2,pmlf,pnsftop0,ptsf0,ptsfb
  REAL, DIMENSION(nl), INTENT(in) ::  &
    pswtra
  REAL, INTENT(inout) ::  &
    pderiv,pcondt_m
  REAL, INTENT(out) ::  &
    pcondb,ptsfa,pqtopmelt
  REAL, DIMENSION(nilay+1), INTENT(out) ::  &
    pdh
  REAL, DIMENSION(0:nilay), INTENT(out) ::  &
    ptsia
  LOGICAL, INTENT(out) ::  &
    osmelt
  LOGICAL, OPTIONAL, INTENT(in) ::  &
    osnow
REAL, DIMENSION(0:nilay), INTENT(in) ::  &
          petai,pinvetai,petaik,petaikp1,ptsi_m0,ptsi0
REAL, DIMENSION(0:nilay+1), INTENT(in) ::  &
          pkodzi
REAL, DIMENSION(nilay), INTENT(in) ::  &
          prhocpsi
  END SUBROUTINE glt_vhdslab_r

END INTERFACE
END MODULE MODI_glt_vhdslab_r
