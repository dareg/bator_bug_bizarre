/*
 gamma-function for Fortran

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

 */

#include <math.h>
#include <stdio.h>

#ifdef __cplusplus 
extern "C" {
#endif

float gammafff(float *x) {return (float)exp(lgamma(*x));}

float gammafff_(float *x) {return (float)exp(lgamma(*x));}

#ifdef __cplusplus
}
#endif
