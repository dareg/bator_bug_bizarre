
subroutine buoyancy()

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

use vars
use params
use real_size
implicit none

integer i,j,k,kb
real(RR) betu, betd, rdt, w_limit

if(docolumn) return

do k=2,nzm
 kb=k-1
 betu=adz(kb)/(adz(k)+adz(kb))
 betd=adz(k)/(adz(k)+adz(kb))
 do j=1,ny
  do i=1,nx

   dwdt(i,j,k,na)=dwdt(i,j,k,na) +  &
      bet(k)*betu* &
     ( tabs0(k)*(epsv*(qv(i,j,k)-qv0(k))-(qcl(i,j,k)+qci(i,j,k)-qn0(k)+qpl(i,j,k)+qpi(i,j,k)-qp0(k))) &
       +(tabs(i,j,k)-tabs0(k))*(1.+epsv*qv0(k)-qn0(k)-qp0(k)) ) &
    + bet(kb)*betd* &
     ( tabs0(kb)*(epsv*(qv(i,j,kb)-qv0(kb))-(qcl(i,j,kb)+qci(i,j,kb)-qn0(kb)+qpl(i,j,kb)+qpi(i,j,kb)-qp0(kb))) &
       +(tabs(i,j,kb)-tabs0(kb))*(1.+epsv*qv0(kb)-qn0(kb)-qp0(kb)) ) 

! limiter of vertical velocity tendency for SP

!   dwdt(i,j,k,na) = min(dwdt(i,j,k,na),rdt*(w_limit-w(i,j,k)))
!   dwdt(i,j,k,na) = max(dwdt(i,j,k,na),rdt*(-w_limit-w(i,j,k)))

  end do ! i
 end do ! j
end do ! k


end subroutine buoyancy


