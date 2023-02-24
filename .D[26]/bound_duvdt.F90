subroutine bound_duvdt

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

! Periodic boundary exchange 

use vars
implicit none
         
integer i,j,k

  do k=1,nzm
   do j=1,ny
     dudt(nxp1,j,k,na) = dudt(1,j,k,na)
   end do
  end do

  if(RUN3D) then

    do k=1,nzm
     do i=1,nx
      dvdt(i,nyp1,k,na) = dvdt(i,1,k,na)
     end do
    end do

  endif

end subroutine bound_duvdt
