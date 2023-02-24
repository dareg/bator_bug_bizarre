
subroutine boundaries(flag)

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


implicit none
integer flag

! call t_startf ('boundaries') !! commented by Phani

if(dompi) then
  call task_boundaries(flag)
else
  call periodic(flag)
end if

!call t_stopf ('boundaries')! commented by Phani

end subroutine boundaries
