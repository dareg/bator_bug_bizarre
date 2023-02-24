! Saturation vapor pressure and mixing ratio. 
! Based on Flatau et.al, (JAM, 1992:1507) - valid for T > -80C
! sat. vapor over ice below -80C - used Murphy and Koop (2005)
! For water below -80C simply assumed esw/esi = 2.
! des/dT below -80C computed as a finite difference of es

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

real(RR) function esatw_crm(t)
use real_size
implicit none
real(RR) t ! temperature (K)
real(8) a0,a1,a2,a3,a4,a5,a6,a7,a8 
data a0,a1,a2,a3,a4,a5,a6,a7,a8 /&
        6.105851, 0.4440316, 0.1430341e-1, &
        0.2641412e-3, 0.2995057e-5, 0.2031998e-7, &
        0.6936113e-10, 0.2564861e-13,-0.3704404e-15/
!       6.11239921, 0.443987641, 0.142986287e-1, &
!       0.264847430e-3, 0.302950461e-5, 0.206739458e-7, &
!       0.640689451e-10, -0.952447341e-13,-0.976195544e-15/
real(8) dt,zz
real(8), parameter :: zeps=log(1000._8 * epsilon(dt))
 dt = real(t,8)-273.16
if(dt.gt.-80.) then
 zz = a0 + dt*(a1+dt*(a2+dt*(a3+dt*(a4+dt*(a5+dt*(a6+dt*(a7+a8*dt))))))) 
else
 zz = 9.550426 - 5723.265/t + 3.53068*Log(t) - 0.00728332*t
 zz = 2.*0.01*exp(max(zz,zeps))
end if
esatw_crm = real(zz,RR)
end
        
        
        
real(RR) function qsatw_crm(t,p)
use real_size
implicit none
real(RR) t ! temperature (K)
real(RR) p ! pressure    (mb)
real(RR) esat_crm,esatw_crm
esat_crm = esatw_crm(t)
qsatw_crm = 0.622_RR * esat_crm/max(esat_crm,p-esat_crm)
end
        
        
real(RR) function dtesatw_crm(t)
use real_size
implicit none
real(RR) t ! temperature (K)
real(8) a0,a1,a2,a3,a4,a5,a6,a7,a8 
data a0,a1,a2,a3,a4,a5,a6,a7,a8 /&
          0.443956472, 0.285976452e-1, 0.794747212e-3, &
          0.121167162e-4, 0.103167413e-6, 0.385208005e-9, &
         -0.604119582e-12, -0.792933209e-14, -0.599634321e-17/
real(RR) esatw_crm
real(RR) dt,zz
dt = real(t,8)-273.16
if(dt.gt.-80.) then
 zz = a0 + dt* (a1+dt*(a2+dt*(a3+dt*(a4+dt*(a5+dt*(a6+dt*(a7+a8*dt))))))) 
 dtesatw_crm = real(zz,RR)
else
 dtesatw_crm = esatw_crm(t+1._RR)-esatw_crm(t)
end if

end
        
        
real(RR) function dtqsatw_crm(t,p)
use real_size
implicit none
real(RR) t  ! temperature (K)
real(RR) p  ! pressure    (mb)
real(RR) dtesatw_crm
dtqsatw_crm = 0.622_RR*dtesatw_crm(t)/p
end
   
   
real(RR) function esati_crm(t)
use real_size
implicit none
real(RR) t  ! temperature (K)
real(8) a0,a1,a2,a3,a4,a5,a6,a7,a8 
data a0,a1,a2,a3,a4,a5,a6,a7,a8 /&
        6.11147274, 0.503160820, 0.188439774e-1, &
        0.420895665e-3, 0.615021634e-5,0.602588177e-7, &
        0.385852041e-9, 0.146898966e-11, 0.252751365e-14/
real(8) dt, zz
real(8), parameter :: zeps=log(1000._8 * epsilon(dt))

dt = REAL(t,8)-273.16
if(dt.gt.-80.) then
 zz = a0 + dt*(a1+dt*(a2+dt*(a3+dt*(a4+dt*(a5+dt*(a6+dt*(a7+a8*dt))))))) 
else
 zz= 9.550426 - 5723.265/t + 3.53068*log(t) - 0.00728332*t
 zz= 0.01 * exp( max(zz,zeps))
end if
esati_crm = real(zz,RR)
end
        
        
        
real(RR) function qsati_crm(t,p)
use real_size
implicit none
real(RR) t  ! temperature (K)
real(RR) p  ! pressure    (mb)
real(RR) esat_crm,esati_crm
esat_crm=esati_crm(t)
qsati_crm=0.622_RR * esat_crm/max(esat_crm,p-esat_crm)
end
        
        
real(RR) function dtesati_crm(t)
use real_size
implicit none
real(RR) t  ! temperature (K)
real(8) a0,a1,a2,a3,a4,a5,a6,a7,a8 
data a0,a1,a2,a3,a4,a5,a6,a7,a8 / &
        0.503223089, 0.377174432e-1,0.126710138e-2, &
    0.249065913e-4, 0.312668753e-6, 0.255653718e-8, &
    0.132073448e-10, 0.390204672e-13, 0.497275778e-16/
real(RR) esati_crm
real(8) dt, zz
dt = real(t,8)-273.16
if(dt.gt.-80.) then
 zz = a0 + dt*(a1+dt*(a2+dt*(a3+dt*(a4+dt*(a5+dt*(a6+dt*(a7+a8*dt))))))) 
 dtesati_crm = real(zz,RR)
else
 dtesati_crm = esati_crm(t+1._RR)-esati_crm(t)
end if
end
        
        
real(RR) function dtqsati_crm(t,p)
use real_size
implicit none
real(RR) t  ! temperature (K)
real(RR) p  ! pressure    (mb)
real(RR) dtesati_crm
dtqsati_crm=0.622_RR*dtesati_crm(t)/p
end
      
