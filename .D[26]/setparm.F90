
subroutine setparm

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************

!       initialize parameters:

use vars
!use micro_params
use params
use microphysics, only: micro_setparm
implicit none

integer icondavg, ierr

!NAMELIST /PARAMETERS/ dodamping, doupperbound, docloud, doprecip, &
!                dolongwave, doshortwave, dosgs, &
!                docoriolis, dosurface, dolargescale, doradforcing, &
!                nadams,fluxt0,fluxq0,tau0,tabs_s,z0,tauls,nelapse, &
!                dt, dx, dy, fcor, ug, vg, nstop, caseid, &
!                nstat, nstatfrq, nprint, nrestart, doradsimple, &
!                nsave3D, nsave3Dstart, nsave3Dend, dosfcforcing, &
!                donudging_uv, donudging_tq, dosmagor, doscalar,  &
!                timelargescale, longitude0, latitude0, day0, nrad, &
!                CEM,LES,OCEAN,LAND,SFC_FLX_FXD,SFC_TAU_FXD, soil_wetness, &
!                doensemble, nensemble, doxy, dowallx, dowally, &
!                nsave2D, nsave2Dstart, nsave2Dend, qnsave3D, & 
!                docolumn, save2Dbin, save2Davg, save3Dbin, &
!                save2Dsep, save3Dsep, dogzip2D, dogzip3D, restart_sep, &
!                doseasons, doperpetual, doradhomo, dosfchomo, doisccp, &
!                dodynamicocean, ocean_type, &
!                dosolarconstant, solar_constant, zenith_angle, rundatadir, &
!                dotracers, output_sep, perturb_type, &
!                doSAMconditionals, dosatupdnconditionals, &
!                doscamiopdata, iopfile, dozero_out_day0, &
!                nstatmom, nstatmomstart, nstatmomend, savemomsep, savemombin, &
!                nmovie, nmoviestart, nmovieend, nrestart_skip, &
!                bubble_x0,bubble_y0,bubble_z0,bubble_radius_hor, &
!                bubble_radius_ver,bubble_dtemp,bubble_dq, dosmoke

!----------------------------
!  Set defaults:

dodamping       = .false.
doupperbound    = .false.
docloud         = .false.
doprecip        = .false.
dolongwave      = .false.
doshortwave     = .false.
doradsimple     = .false.
dosgs           = .false.
dosmagor        = .false.
doscalar        = .false.
dosubsidence    = .false.
docoriolis      = .false.
dosurface       = .false.
dolargescale    = .false.
doradforcing    = .false.
dosfcforcing    = .false.
donudging_uv    = .false.
donudging_tq    = .false.
doensemble      = .false.
doxy            = .false.
dowallx         = .false.
dowally         = .false.
docup           = .false.
docolumn        = .false.
doseasons       = .false.
doperpetual     = .false.
doradhomo       = .false.
dosfchomo       = .false.
doisccp         = .false.
domodis         = .false.
domisr          = .false.
dodynamicocean  = .false.
dosolarconstant = .false.
dotracers       = .false.
dosmoke         = .false.
CEM             = .false.
LES             = .false.
OCEAN           = .false.
LAND            = .false.
SFC_FLX_FXD     = .false.
SFC_TAU_FXD     = .false.

rank            = 0
dompi           = .false.
nadams          = 3
dt              = 0
dx              = 0
dy              = 0
longitude0      = 0.
latitude0       = 0.
fcor            = -999.
day0            = 0.
nrad            = 1
ug              = 0.
vg              = 0.
fluxt0          = 0.
fluxq0          = 0.
tau0            = 0.
taux0           = 0.
tauy0           = 0.
z0              = 0.035
soil_wetness    = 1.
timelargescale  = 0.
tauls           = 7200.
tabs_s          = 0.
nstop           = 0
nelapse         = 999999999
caseid          = 'les00000'
nstat           = 1000
nstatfrq        = 50
nprint          = 1000
nrestart        = 0
restart_sep     = .false.
nrestart_skip   = 0
output_sep      = .false.
save3Dbin       = .false.
save2Dsep       = .false.
save3Dsep       = .false.
nsave3D         = 1
nsave3Dstart    = 99999999
nsave3Dend      = 999999999
dogzip2D        = .false.
dogzip3D        = .false.
save2Dbin       = .false.
save2Davg       = .false.
nsave2D         = 1
nsave2Dstart    = 99999999
nsave2Dend      = 999999999
savemombin      = .false.
savemomsep      = .false.
nstatmom        = 1
nstatmomstart   = 99999999
nstatmomend     = 999999999
nmovie          = 1
nmoviestart     = 99999999
nmovieend       = 999999999
nensemble       = 0
qnsave3D        = 0.
ocean_type      = 0 
rundatadir      = './RUNDATA'
perturb_type    = 0
bubble_x0       = 0.
bubble_y0       = 0.
bubble_z0       = 0.
bubble_radius_hor=0. 
bubble_radius_ver=0. 
bubble_dtemp     =0. 
bubble_dq        =0.


        ! Specify solar constant and zenith angle for perpetual insolation.
        ! Note that if doperpetual=.true. and dosolarconstant=.false.
        ! the insolation will be set to the daily-averaged value on day0.

        solar_constant = 685. ! Values from Tompkins & Craig, J. Climate (1998)
        zenith_angle = 51.7

        !bloss: add option for core updraft, core downdraft conditional statistics
        doSAMconditionals = .true.

        !bloss: add option for additional conditional averages:
        !        cloudy updrafts, cloudy downdrafts and cloud-free.
        dosatupdnconditionals = .false.
        ! Allow sounding, forcing and surface data to be read in
        ! from a SCAM IOP input file in netcdf format.
        doscamiopdata = .false.
        iopfile = trim(case) // '.nc' ! default name: CASENAME.nc
        dozero_out_day0 = .false.

!----------------------------------
!  Read namelist variables from the standard input:
!------------

!open(55,file='./'//trim(case)//'/prm', status='old',form='formatted') 
!read (55,PARAMETERS)
!close(55)

docloud   = .true.
doprecip        = .true.
dosgs= .true.
dosmagor= .true.
dosurface= .true.
dodamping = .true.
dt= CRM_DT
dx= CRM_DX
dy= CRM_DY
!------------------------------------
!  Set parameters 


        ! Allow only special cases for separate output:

        output_sep = output_sep.and.RUN3D
        if(output_sep)  save2Dsep = .true.

if(RUN2D) dy=dx

if(RUN2D.and.YES3D.eq.1) then
  print*,'Error: 2D run and YES3D is set to 1. Exitting...'
  call task_abort()
endif
if(RUN3D.and.YES3D.eq.0) then
  print*,'Error: 3D run and YES3D is set to 0. Exitting...'
  call task_abort()
endif

pi = acos(-1.)
if(fcor.eq.-999.) fcor= 4*pi/86400.*sin(latitude0*pi/180.)
fcorz = sqrt(4.*(2*pi/(3600.*24.))**2-fcor**2)  
coszrs = 0.637 ! default mean solar zenith angle

if(ny.eq.1) dy=dx

na = 1
nb = 2
nc = 3
nstep = 0
        time = 0.
dtn = dt

notopened2D = .true.
notopened3D = .true.

        call micro_setparm() ! read in microphysical options from prm file.

        if(dosmoke) then
           epsv=0.
        else    
           epsv=0.61
        endif   

        if(navgmom_x.lt.0.or.navgmom_y.lt.0) then  
            nstatmom        = 1
            nstatmomstart    = 99999999
            nstatmomend      = 999999999
        end if

        masterproc = rank.eq.0
          
end
