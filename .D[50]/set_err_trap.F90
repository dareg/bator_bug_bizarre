!
! Copyright 2011 ECMWF
! 
! This software was developed at ECMWF for evaluation
! and may be used for academic and research purposes only.
! The software is provided as is without any warranty.
! 
! This software can be used, copied and modified but not
! redistributed or sold. This notice must be reproduced
! on each copy made.
!

SUBROUTINE SET_ERR_TRAP()
#ifdef RS6K
INTEGER SIGNAL_TRAP, SIGS(1),IRES

SIGS(1)  = 0
IRES     = SIGNAL_TRAP(0, SIGS)
#endif 
END SUBROUTINE SET_ERR_TRAP

