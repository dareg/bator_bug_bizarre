subroutine advect_mom

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

implicit none
integer i,j,k

if(docolumn) return

!call t_startf ('advect_mom') ! commented by Phani

call advect2_mom_xy()
call advect2_mom_z()

!call t_stopf ('advect_mom') ! commented by Phani

end subroutine advect_mom

