subroutine diffuse_scalar (f,f0,fluxb,fluxt, &
                          fdiff,flux,f2lediff,f2lediss,fwlediff,doit)

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

use grid
use real_size
use vars, only: tkh, rho, rhow
implicit none

! input:
real(RR) f(dimx1_s:dimx2_s, dimy1_s:dimy2_s, nzm)  ! scalar
real(RR) f0(nzm)
real(RR) fluxb(nx,ny)       ! bottom flux
real(RR) fluxt(nx,ny)       ! top flux
real(RR) flux(nz)
real(RR) f2lediff(nz),f2lediss(nz),fwlediff(nz)
real(RR) fdiff(nz)
logical doit
! Local
real(RR) df(dimx1_s:dimx2_s, dimy1_s:dimy2_s, nzm)  ! scalar
integer i,j,k

! call t_startf ('diffuse_scalars') ! commented by Phani

df(:,:,:) = f(:,:,:)

if(RUN3D) then
  call diffuse_scalar3D (f,f0,fluxb,fluxt,tkh,rho,rhow,flux)
else  
  call diffuse_scalar2D (f,f0,fluxb,fluxt,tkh,rho,rhow,flux)
endif

do k=1,nzm
   fdiff(k)=0.
   do j=1,ny
    do i=1,nx
     fdiff(k)=fdiff(k)+f(i,j,k)-df(i,j,k)
    end do
   end do
end do

! call t_stopf ('diffuse_scalars') ! commented by Phani

end subroutine diffuse_scalar 
