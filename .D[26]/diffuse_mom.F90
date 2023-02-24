subroutine diffuse_mom

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

!  Interface to the diffusion routines

use vars
implicit none
integer i,j,k

! call t_startf ('diffuse_mom') ! commented by Phani

if(RUN3D) then
   call diffuse_mom3D()
else
   call diffuse_mom2D()
endif

!call t_stopf ('diffuse_mom') ! commented by Phani

end subroutine diffuse_mom

