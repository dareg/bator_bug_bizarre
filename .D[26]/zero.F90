
subroutine zero

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
use microphysics, only : total_water

implicit none

integer k

dudt(:,:,:,na) = 0.
dvdt(:,:,:,na) = 0.
dwdt(:,:,:,na) = 0.
misc(:,:,:) = 0.

end
