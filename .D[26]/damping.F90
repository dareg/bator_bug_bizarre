
subroutine damping

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

!  "Spange"-layer damping at the domain top region

use vars
use real_size
use microphysics, only: micro_field, index_water_vapor
implicit none

real(RR) tau_min    ! minimum damping time-scale (at the top)
real(RR) tau_max    ! maxim damping time-scale (base of damping layer)
real(RR) damp_depth ! damping depth as a fraction of the domain height
!parameter(tau_min=60., tau_max=450., damp_depth=0.4)
real(RR) tau(nzm)   
integer i, j, k, n_damp

tau_min = 3.*dt
tau_max = 22.*dt
damp_depth = 0.4

if(tau_min.lt.2*dt) then
   print*,'Error: in damping() tau_min is too small!'
   call task_abort('damping:')
end if

do k=nzm,1,-1
 if(z(nzm)-z(k).lt.damp_depth*z(nzm)) then 
   n_damp=nzm-k+1
 endif
end do

do k=nzm,nzm-n_damp,-1
 tau(k) = tau_min *(tau_max/tau_min)**((z(nzm)-z(k))/(z(nzm)-z(nzm-n_damp)))
 tau(k)=1./tau(k)
end do

do k = nzm, nzm-n_damp, -1
   do j=1,ny
    do i=1,nx
      dudt(i,j,k,na)= dudt(i,j,k,na)-(u(i,j,k)-u0(k)) * tau(k)
      dvdt(i,j,k,na)= dvdt(i,j,k,na)-(v(i,j,k)-v0(k)) * tau(k)
      dwdt(i,j,k,na)= dwdt(i,j,k,na)-w(i,j,k) * tau(k)
!      t(i,j,k)= t(i,j,k)-dtn*(t(i,j,k)-t0(k)) * tau(k)
!      micro_field(i,j,k,index_water_vapor)= micro_field(i,j,k,index_water_vapor)- &
!                                    dtn*(qv(i,j,k)+qcl(i,j,k)+qci(i,j,k)-q0(k)) * tau(k)
    end do! i 
   end do! j
end do ! k

end subroutine damping
