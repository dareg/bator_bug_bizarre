
subroutine advect_scalar (f,fadv,flux,f2leadv,f2legrad,fwleadv,doit)

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

!     positively definite monotonic advection with non-oscillatory option

use grid
use real_size
use vars, only: u, v, w, rho, rhow

implicit none

real(RR) f(dimx1_s:dimx2_s, dimy1_s:dimy2_s, nzm)
real(RR) flux(nz), fadv(nz), f2leadv(nz), f2legrad(nz),fwleadv(nz)
logical doit
real(RR) df(dimx1_s:dimx2_s, dimy1_s:dimy2_s, nzm)
integer i,j,k


if(docolumn) flux = 0.

if(docolumn) return

!call t_startf ('advect_scalars')  ! commented by Phani

df(:,:,:) = f(:,:,:)

if(RUN3D) then
  call advect_scalar3D(f, u, v, w, rho, rhow, flux)
else
  call advect_scalar2D(f, u, w, rho, rhow, flux)
endif

do k=1,nzm
    fadv(k)=0.
    do j=1,ny
     do i=1,nx
      fadv(k)=fadv(k)+f(i,j,k)-df(i,j,k)
     end do
    end do
end do

! call t_stopf ('advect_scalars') ! commented by Phani

end subroutine advect_scalar

