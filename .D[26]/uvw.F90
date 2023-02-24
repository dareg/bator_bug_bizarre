subroutine uvw

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

! update the velocity field 

use vars
use params
implicit none

u(1:nx,1:ny,1:nzm) = dudt(1:nx,1:ny,1:nzm,nc)
v(1:nx,1:ny,1:nzm) = dvdt(1:nx,1:ny,1:nzm,nc)
w(1:nx,1:ny,1:nzm) = dwdt(1:nx,1:ny,1:nzm,nc)

end subroutine uvw
