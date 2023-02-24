
subroutine setperturb

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

!  Random noise

use vars
use real_size

implicit none

integer i,j,k
real(RR) rrr,ranf_

call ranset_(30*rank)

do k=1,nzm
 do j=1,ny
  do i=1,nx
    rrr=1.-2.*ranf_()

    if(k.le.5) then
      t(i,j,k)=t(i,j,k)+0.1*rrr*(6-k)
    endif

    if(k.le.4.and..not.dosmagor) then
      tke(i,j,k)=tke(i,j,k)+0.04*(5-k)
    endif

  end do
 end do
end do


end

