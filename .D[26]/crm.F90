!)---------------------------------------------------------------
!  Interface for a cloud-resolving model
!---------------------------------------------------------------

subroutine crm        (icol, plev, tl, ql, qll, qil, cldl, ul, vl, &
                       pmid, pint, del, phil, phii, dt_gl, crm_buffer, &
                       landmask, stout)

!************* LICENSE START *****************
!
! Copyright 2015 Marat Khairoutdinov 
! School of Marine & Atmospheric Sciences
! Stony Brook University
! This software is distributed under the terms of
! the Apache License version 2.0.
!
!************** LICENSE END ******************
!---------------------------------------------------------------

USE PARKIND1  ,ONLY : JPIM,JPRB
        use vars
        use params
        use microphysics
        use crmtracers
        use grid, only: nx, ny, nz
        use crm_inout, only: crm_stat_out
        use crmdims, only: crmvars    
        use cam_rad_parameterizations
        use real_size
        implicit none

        integer, parameter :: r8 = JPRB
        integer, parameter :: i8 = JPIM

!  Input:

         integer(i8), intent(in) :: icol    ! global grid's coumn index
         integer(i8), intent(in) :: plev    ! global grid's number of levels
         real(r8), intent(in) :: pmid(crm_nz) ! Global grid pressure (Pa)
         real(r8), intent(in) :: pint(crm_nz+1) ! Global grid interface pressure (Pa)
         real(r8), intent(in) :: del(crm_nz) ! Layer's pressure thickness (Pa)
         real(r8), intent(in) :: phil(crm_nz) ! mid-level geopotential (m2/s2)
         real(r8), intent(in) :: phii(crm_nz+1)! interface geopotential (m2/s2)
         real(r8), intent(in) :: dt_gl ! global model's time step
         real(r8), intent(in) :: landmask ! land/ocn mask (=0/1/2)
         real(r8), intent(in) :: tl(crm_nz) ! Global grid temperature (K)
         real(r8), intent(in) :: ql(crm_nz) ! Global grid water vapor (g/g)
         real(r8), intent(in) :: ul(crm_nz) ! Global grid u (m/s)
         real(r8), intent(in) :: vl(crm_nz) ! Global grid v (m/s)
         real(r8), intent(in) :: qll(crm_nz)! Global grid cloud liquid water (g/g)
         real(r8), intent(in) :: qil(crm_nz)! Global grid cloud ice (g/g)
         real(r8), intent(in) :: cldl(crm_nz)!Global cloud fraction

!  Input/Output:
         
         real(r8), intent(inout), target :: crm_buffer(crm_nx, crm_ny, plev, 1:max(7,crmvars))

!  Output

         type(crm_stat_out), intent(out) :: stout  ! output statistics 
!
! Local:
         
         real(r8) :: t_rad (nx, ny, nzm) ! rad temperuture
         real(r8) :: qv_rad(nx, ny, nzm) ! rad vapor
         real(r8) :: qc_rad(nx, ny, nzm) ! rad cloud water
         real(r8) :: qi_rad(nx, ny, nzm) ! rad cloud ice
         real(r8) :: cld_rad(nx, ny, nzm) ! rad cloud fraction
         real(r8) :: reffc_rad(nx, ny, nzm) ! rad cloud drop optical path
         real(r8) :: reffi_rad(nx, ny, nzm) ! rad cloud ice optical path
         real(r8) :: qc_crm (nx, ny, nzm)! CRM cloud water
         real(r8) :: qi_crm (nx, ny, nzm)! CRM cloud ice
         real(r8) :: qpc_crm(nx, ny, nzm)! CRM precip water
         real(r8) :: qpi_crm(nx, ny, nzm)! CRM precip ice
         real(r8) :: prec_crm(nx, ny)! CRM precipiation rate

         real(r8) :: ocnfrac ! area fraction of the ocean
         real(r8) :: tau00  ! large-scale surface stress (N/m2)
         real(r8) :: wnd  ! large-scale surface wind (m/s)
         real(r8) :: bflxls  ! large-scale surface buoyancy flux (K m/s)
         real(r8) :: tabs_s0 ! surface temperature
         real(r8) :: ccn_tot     ! ccn count
         real(r8) :: in_tot     ! in count


!  Local space:

        real(r8), pointer :: u_crm  (:,:,:) ! CRM v-wind component
        real(r8), pointer :: v_crm  (:,:,:) ! CRM v-wind component
        real(r8), pointer :: w_crm  (:,:,:) ! CRM w-wind component
        real(r8), pointer :: t_crm  (:,:,:) ! CRM temperuture
        real(RR) dummy(nz), t00(nz), q00(nz)
        real(RR) fluxbtmp(nx,ny), fluxttmp(nx,ny) !bloss
        real(r8) tln(crm_nz), qln(crm_nz), qlln(crm_nz), qiln(crm_nz)
        real(r8) ull(crm_nz), vll(crm_nz), uln(crm_nz), vln(crm_nz), cldln(crm_nz)
        real(RR) pdel(crm_nz), cwp(nx,ny), cwph(nx,ny), cwpm(nx,ny), cwpl(nx,ny)
        real(r8) factor_xy, idt_gl
        real(RR) tmp1, tmp2, omn
        real(RR) u2z,v2z,w2z
        integer i,j,k,nn,icyc, nstatsteps
        real(r8) umax ! maxumum ampitude of the l.s. wind
        real(RR), parameter :: wmin = 2.   ! minimum up/downdraft velocity for stat
        real(RR) cwp_threshold  ! threshold for cloud condensate for shaded fraction calculation
        real(RR), parameter :: dt_stat = 120.  ! cloud statistics sampling interval (s)
        logical flag_top(nx,ny)
        real(RR) ustar, bflx, z0_est, qsat, omg
        real(RR) colprec,colprecs
        real(RR) landfrac, icefrac
!-----------------------------------------------
        idt_gl = 1._r8/dt_gl
        factor_xy = 1._r8/dble(nx*ny)
        dummy = 0.
        t_rad = 0.
        qv_rad = 0.
        qc_rad = 0.
        qi_rad = 0.
        cld_rad = 0.
        reffc_rad = 0.
        reffi_rad = 0.
! Temporary initialization. Should be eventually removed. -M
        tau00 = 0.
        wnd = 0.
        bflxls = 0.
        tabs_s0 = 300.

        ocnfrac = 1.
        icefrac = 0.
        landfrac = 0.
        if(landmask.lt.0.5_JPRB) then
          landfrac = 0.
          ocnfrac = 1.
          icefrac = 0.
        else
          landfrac = 1.
          ocnfrac = 0.
          icefrac = 0.
        end if

        bflx = bflxls
 
        call setparm()

        cwp_threshold = 0.0001

        dt           = crm_dt
        dx           = crm_dx
        dy           = crm_dy
        doprecip     = .true.
        dosmagor     = .true.
        doisccp = .true.
        domodis = .true.
        domisr = .true.

        umax = 0.5*dx/dt


!        doshortwave = doshort
!        dolongwave = dolong
!        day0 = day00-dt_gl/86400.
!        latitude = latitude00
!        longitude = longitude00
!        pres0 = pres00
!        tabs_s = tabs_s0
!        case = case0

        if(ocnfrac.gt.0.5) then
           OCEAN = .true.
        else
           LAND = .true.
        end if
        tabs_s = tabs_s0
        sstxy = tabs_s

!        create CRM vertical grid and initialize some vertical reference arrays:
!
        do k = 1, nzm
           z(k) = (phil(k)-phii(1))/ggr
           zi(k) = (phii(k)-phii(1))/ggr
           pres(k) = pmid(k)*0.01 ! convert from Pa to mb
           presi(k) = pint(k)*0.01
           bet(k) = ggr/tl(k)
           gamaz(k)=ggr/cp*z(k)
           pdel(k) = del(k)  ! pdel in Pa
        end do ! k
        zi(nz) =  (phii(nz)-phii(1))/ggr
        presi(nz) =  pint(nz)*0.01

        dz = 0.5*(z(1)+z(2))
        do k=2,nzm
           adzw(k) = (z(k)-z(k-1))/dz
        end do
        adzw(1) = 1.
        adzw(nz) = adzw(nzm)
        adz(1) = 1.
        do k=2,nzm-1
          adz(k) = 0.5*(z(k+1)-z(k-1))/dz
        end do
        adz(nzm) = adzw(nzm)


        do k=1,nzm
           grdf_x(k) = min(16.,dx**2/(adz(k)*dz)**2)
           grdf_y(k) = min(16.,dy**2/(adz(k)*dz)**2)
           grdf_z(k) = 1.
        end do
        
        do k = 1,nzm
          rho(k) = pdel(k)/ggr/(adz(k)*dz)
        end do
        do k=2,nzm
          rhow(k) = 0.5*(rho(k)+rho(k-1))
        end do
        rhow(1) = 2*rhow(2) - rhow(3)
        rhow(nz)= 2*rhow(nzm) - rhow(nzm-1)
        colprec=0
        colprecs=0

!  
!  Initialize:
!       
        u_crm => crm_buffer(:,:,:,1)
        v_crm => crm_buffer(:,:,:,2)

! limit the velocity at the very first step:
        
        if(u_crm(1,1,1).eq.u_crm(2,1,1).and.u_crm(3,1,2).eq.u_crm(4,1,2)) then
         do k=1,nzm
          do j=1,ny
           do i=1,nx
             u_crm(i,j,k) = min( umax, max(-umax,u_crm(i,j,k)) )
             v_crm(i,j,k) = min( umax, max(-umax,v_crm(i,j,k)) )*YES3D
           end do
          end do
         end do
        
        end if

        u(1:nx,1:ny,1:nzm) = u_crm(1:nx,1:ny,1:nzm)
        v(1:nx,1:ny,1:nzm) = v_crm(1:nx,1:ny,1:nzm)*YES3D
        w_crm => crm_buffer(:,:,:,3)
        w(1:nx,1:ny,1:nzm) = w_crm(1:nx,1:ny,1:nzm)
        t_crm => crm_buffer(:,:,:,4)
        tabs(1:nx,1:ny,1:nzm) = t_crm(1:nx,1:ny,1:nzm)
!#ifdef sam1mom 
        micro_field(1:nx,1:ny,1:nzm,1:nmicro_fields) = crm_buffer(1:nx,1:ny,1:nzm,5:4+nmicro_fields)
        qn(1:nx,1:ny,1:nzm) =  crm_buffer(1:nx,1:ny,1:nzm,7)
!#endif
!#ifdef samccn
!        micro_field(1:nx,1:ny,1:nzm,1:nmicro_fields) = crm_buffer(1:nx,1:ny,1:nzm,5:4+nmicro_fields)
!        qn(1:nx,1:ny,1:nzm) =  crm_buffer(1:nx,1:ny,1:nzm,8)
!        CCN_C = ccn_tot
!#endif
!#ifdef m2005
!        micro_field(1:nx,1:ny,1:nzm,iqv) = crm_buffer(1:nx,1:ny,1:nzm,5)
!        micro_field(1:nx,1:ny,1:nzm,iqci) = crm_buffer(1:nx,1:ny,1:nzm,7)
!        micro_field(1:nx,1:ny,1:nzm,inci) = crm_buffer(1:nx,1:ny,1:nzm,8)
!        micro_field(1:nx,1:ny,1:nzm,iqr) = crm_buffer(1:nx,1:ny,1:nzm,9)
!        micro_field(1:nx,1:ny,1:nzm,inr) = crm_buffer(1:nx,1:ny,1:nzm,10)
!        micro_field(1:nx,1:ny,1:nzm,iqs) = crm_buffer(1:nx,1:ny,1:nzm,11)
!        micro_field(1:nx,1:ny,1:nzm,ins) = crm_buffer(1:nx,1:ny,1:nzm,12)
!        micro_field(1:nx,1:ny,1:nzm,iqg) = crm_buffer(1:nx,1:ny,1:nzm,13)
!        micro_field(1:nx,1:ny,1:nzm,ing) = crm_buffer(1:nx,1:ny,1:nzm,14)
!        if(dopredictNc) then
!         micro_field(1:nx,1:ny,1:nzm,incl) = crm_buffer(1:nx,1:ny,1:nzm,15)
!        endif
!        cloudliq(1:nx,1:ny,1:nzm) =  crm_buffer(1:nx,1:ny,1:nzm,6)
!        ccnconst = ccn_tot
!        in_count = max(0.01_r8,in_tot)
!#endif

        w(:,:,nz)=0.
        dudt(1:nx,1:ny,1:nzm,1:3) = 0.
        dvdt(1:nx,1:ny,1:nzm,1:3) = 0.
        dwdt(1:nx,1:ny,1:nz,1:3) = 0.
        tke(1:nx,1:ny,1:nzm) = 0.
        tk(1:nx,1:ny,1:nzm) = 0.
        tkh(1:nx,1:ny,1:nzm) = 0.
        p(1:nx,1:ny,1:nzm) = 0.

        call micro_init

        do k=1,nzm
          
          u0(k)=0.
          v0(k)=0.
          t0(k)=0.
          t00(k)=0.
          tabs0(k)=0.
          q0(k)=0.
          q00(k)=0.
          qv0(k)=0.
          
          do j=1,ny
           do i=1,nx
            
            t(i,j,k) = tabs(i,j,k)+gamaz(k) &
                        -fac_cond*qcl(i,j,k)-fac_sub*qci(i,j,k) &
                        -fac_cond*qpl(i,j,k)-fac_sub*qpi(i,j,k)
            colprec=colprec+(qpl(i,j,k)+qpi(i,j,k))*pdel(k)
            colprecs=colprecs+qpi(i,j,k)*pdel(k)
            u0(k)=u0(k)+u(i,j,k)
            v0(k)=v0(k)+v(i,j,k)
            t0(k)=t0(k)+t(i,j,k)
            t00(k)=t00(k)+t(i,j,k)+fac_cond*qpl(i,j,k)+fac_sub*qpi(i,j,k)
            tabs0(k)=tabs0(k)+tabs(i,j,k)
            q0(k)=q0(k)+qv(i,j,k)+qcl(i,j,k)+qci(i,j,k)
            qv0(k) = qv0(k) + qv(i,j,k)
            qn0(k) = qn0(k) + qcl(i,j,k) + qci(i,j,k)
            qp0(k) = qp0(k) + qpl(i,j,k) + qpi(i,j,k)
            tke0(k)=tke0(k)+tke(i,j,k)

           end do
          end do

          u0(k) = u0(k) * factor_xy
          v0(k) = v0(k) * factor_xy
          t0(k) = t0(k) * factor_xy
          t00(k) = t00(k) * factor_xy
          tabs0(k) = tabs0(k) * factor_xy
          q0(k) = q0(k) * factor_xy
          qv0(k) = qv0(k) * factor_xy
          qn0(k) = qn0(k) * factor_xy
          qp0(k) = qp0(k) * factor_xy
          tke0(k) = tke0(k) * factor_xy

          uln(k) = min( umax, max(-umax,ul(k)) )
          vln(k) = min( umax, max(-umax,vl(k)) )*YES3D
          ttend(k) = (tl(k)+gamaz(k)-fac_cond*qll(k)-fac_sub*qil(k)-t00(k))*idt_gl
          qtend(k) = (max(0._r8,ql(k)+qll(k)+qil(k))-q0(k))*idt_gl
          utend(k) = (uln(k)-u0(k))*idt_gl
          vtend(k) = (vln(k)-v0(k))*idt_gl
          ug0(k) = uln(k)
          vg0(k) = vln(k)

        end do ! k
       
        uhl = u0(1)
        vhl = v0(1)

! estimate roughness length assuming logarithmic profile of velocity near the surface:

        ustar = sqrt(tau00/rho(1))
        z0 = z0_est(z(1),bflx,wnd,ustar)
        z0 = max(0.00001,min(1.,z0))



        fluxbu=0.
        fluxbv=0.
        fluxbt=0.
        fluxbq=0.
        fluxtu=0.
        fluxtv=0.
        fluxtt=0.
        fluxtq=0.
        fzero =0.
        precsfc=0.
        precssfc=0.

!---------------------------------------------------
        stout%precc = 0.
        stout%precsc = 0.
        stout%precl = 0.
        stout%precsl = 0.
        stout%cltot = 0.
        stout%clhgh = 0.
        stout%clmed = 0.
        stout%cllow = 0.
        stout%cld = 0.
        stout%cldtop = 0.
        stout%rad_qc = 0.
        stout%rad_qi = 0.
        stout%gicewp = 0.
        stout%gliqwp = 0.
        stout%gicewpcld = 0.
        stout%gliqwpcld = 0.
        stout%mc = 0.
        stout%mcup = 0.
        stout%mcdn = 0.
        stout%mcuup = 0.
        stout%mcudn = 0. 
        stout%crm_qc = 0.
        stout%crm_qi = 0.
        stout%crm_qs = 0.
        stout%crm_qg = 0.
        stout%crm_qr = 0.
        stout%crm_nc = 0.
        stout%crm_ni = 0.
        stout%flux_qt = 0.
        stout%flux_u = 0.
        stout%flux_v = 0.
        stout%fluxsgs_qt = 0.
        stout%tkez = 0.
        stout%tkesgsz = 0. 
        stout%flux_qp = 0.
        stout%pflx = 0.
        stout%qt_trans = 0.
        stout%qp_trans = 0.
        stout%qp_fall = 0.
        stout%qp_evp = 0.
        stout%qp_src = 0.
        stout%qt_ls = 0.
        stout%t_ls = 0.
        stout%timing_factor=0.

        stout%prectend=colprec
        stout%precstend=colprecs

        uwle = 0.
        uwsb = 0.
        vwle = 0.
        vwsb = 0.

!#if defined sam1mom || defined samccn
        qpsrc = 0.
        qpfall = 0.
        qpevp = 0.
!#endif
        precflux = 0.

!--------------------------------------------------
!#if defined sam1mom || defined samccn
     if(doprecip) call precip_init()
!#endif


        if(u(1,1,1).eq.u(2,1,1).and.u(3,1,2).eq.u(4,1,2)) &
                    call setperturb()

        nstop = dt_gl/dt
        dt = dt_gl/nstop
        nstatis = nint(dt_gl/dt_stat)
        nstat = 0
        nsave3D = nint(60/dt)
!       if(nint(nsave3D*dt).ne.60)then
!          print *,'CRM: time step=',dt,' is not divisible by 60 seconds'
!          print *,'this is needed for output every 60 seconds'
!          stop
!       endif
        nstep = 0
        nprint = 1
        ncycle = 0
!        nrad = nstop/nrad0
        day=day0
!        call stepout
!------------------------------------------------------------------
!   Main time loop    
!------------------------------------------------------------------

do while(nstep.lt.nstop) 
        
  nstep = nstep + 1
  time = time + dt
  day = day0 + time/86400.
  stout%timing_factor = stout%timing_factor+1
!------------------------------------------------------------------
!  Check if the dynamical time step should be decreased 
!  to handle the cases when the flow being locally linearly unstable
!------------------------------------------------------------------

  ncycle = 1

  call kurant()

  if(ncycle.gt.ncycle_max) then
    open(92,file='out.92',form='formatted')
    write(92,*) r8,i8,icol, plev, tl, ql, qll, qil, cldl, ul, vl, &
                       pmid, pint, del,  &
                       phil, phii, dt_gl, crm_buffer,landmask
     close (92)
     call stepout 
     print*,">>>>>>>>>>> crm crash!!! Stopping.>>>>>>>>> ncycle=",ncycle
     call ABOR1('stopping crm...')
     stop
  endif

  do icyc=1,ncycle

     icycle = icyc
     dtn = dt/ncycle
     dt3(na) = dtn
     dtfactor = dtn/dt

!---------------------------------------------
!  	the Adams-Bashforth scheme in time

     call abcoefs()
 
!---------------------------------------------
!  	initialize stuff: 

     call zero()

!-----------------------------------------------------------
!       Buoyancy term:

     call buoyancy()

!------------------------------------------------------------
!       Large-scale and surface forcing:

     call forcing()

!     do k=1,nzm
!      do j=1,ny
!        do i=1,nx
!          t(i,j,k) = t(i,j,k) + qrad_crm(i,j,k)*dtn
!        end do
!      end do
!     end do



!----------------------------------------------------------
!   	suppress turbulence near the upper boundary (spange):

     if(dodamping) call damping()

!----------------------------------------------------------
!      Update the subdomain's boundaries for velocity

     call boundaries(0)

!---------------------------------------------------------
!	SGS TKE equation:     	

     if(dosgs) call tke_full()

!---------------------------------------------------------
!   Ice fall-out
   
      if(docloud) then
          call ice_fall()
      end if

!---------------------------------------------------------
!        Update boundaries for scalars, sst,  SGS exchange coefficients 

     call boundaries(2)

!-----------------------------------------------
!       advection of momentum:
     call advect_mom()


!-----------------------------------------------
!   	surface fluxes:

     if(dosurface) then

       call crmsurface(bflx)

     end if
!----------------------------------------------------------
!	SGS diffusion of momentum:

     if(dosgs) call diffuse_mom()

!-----------------------------------------------------------
!       Coriolis force:

     if(docoriolis) call coriolis()

!---------------------------------------------------------
!       compute rhs of the Poisson equation and solve it for pressure. 

     call pressure()


!---------------------------------------------------------
!       find velocity field at n+1/2 timestep needed for advection of scalars:

     call adams()

!----------------------------------------------------------
!     Update boundaries for velocity fields to use for advection of scalars:

     call boundaries(1)

!---------------------------------------------------------
!      advection of scalars :

     call advect_scalar(t,tadv,twle,t2leadv,t2legrad,twleadv,.true.)
     
     if(dosgs.and..not.dosmagor) then
      call advect_scalar(tke,dummy,tkewle,dummy,dummy,dummy,.false.)
     else if(doscalar) then
      call advect_scalar(tke,dummy,tkewle,s2leadv,s2legrad,swleadv,.true.)
     end if

!
!    Advection of microphysics prognostics:
!
     do k = 1,nmicro_fields
        if(   k.eq.index_water_vapor             &! transport water-vapor variable no metter what
         .or. docloud.and.flag_precip(k).ne.1    & ! transport non-precipitation vars
         .or. doprecip.and.flag_precip(k).eq.1 ) &
           call advect_scalar(micro_field(:,:,:,k),mkadv(:,k),mkwle(:,k),dummy,dummy,dummy,.false.)
     end do

!   Precipitation fallout:
!
    if(doprecip) then

       call micro_precip_fall()

    end if

!---------------------------------------------------------
!      diffusion of scalars :

!        Update boundaries for scalars:

      if(dosgs) call boundaries(3)

      call diffuse_scalar(t,t0,fluxbt,fluxtt,tdiff,twsb, &
                           t2lediff,t2lediss,twlediff,.true.)
     
      if(.not.dosmagor) then
          call diffuse_scalar(tke,fzero,fzero,fzero,dummy,tkewsb, &
                                    dummy,dummy,dummy,.false.)
      else if(doscalar) then
          call diffuse_scalar(tke,fzero,fluxbq,fluxtq,dummy,tkewsb, &
                           s2lediff,s2lediss,swlediff,.true.)
      end if


!
!    diffusion of microphysics prognostics:
!
      call micro_flux()

      do k = 1,nmicro_fields
        if(   k.eq.index_water_vapor) then  ! transport water-vapor variable no metter what
           fluxbtmp(1:nx,1:ny) = fluxbmk(1:nx,1:ny,k)
           fluxttmp(1:nx,1:ny) = fluxtmk(1:nx,1:ny,k)
           call diffuse_scalar(micro_field(:,:,:,k),q0,fluxbtmp,fluxttmp, &
                mkdiff(:,k),mkwsb(:,k), dummy,dummy,dummy,.false.)
        elseif(docloud.and.flag_precip(k).ne.1    & ! transport non-precipitation vars
          .or. doprecip.and.flag_precip(k).eq.1 ) then
           fluxbtmp(1:nx,1:ny) = fluxbmk(1:nx,1:ny,k)
           fluxttmp(1:nx,1:ny) = fluxtmk(1:nx,1:ny,k)
           call diffuse_scalar(micro_field(:,:,:,k),fzero,fluxbtmp,fluxttmp, &
                mkdiff(:,k),mkwsb(:,k), dummy,dummy,dummy,.false.)
        end if
      end do

 ! diffusion of tracers:

      if(dotracers) then

        call tracers_flux()

        do k = 1,ntracers

          fluxbtmp = fluxbtr(:,:,k)
          fluxttmp = fluxttr(:,:,k)
          call diffuse_scalar(tracer(:,:,:,k),fzero,fluxbtmp,fluxttmp, &
               trdiff(:,k),trwsb(:,k), &
               dummy,dummy,dummy,.false.)
 
        end do

      end if
!-----------------------------------------------------------
!    Update velocity field:

      call uvw()

!-----------------------------------------------------------
!       Cloud condensation/evaporation and precipitation processes:

      if(docloud.or.dosmoke) call micro_proc()

!-----------------------------------------------------------
!    Compute field diagnostics:

      call diagnose()

!----------------------------------------------------------
! Rotate the dynamic tendency arrays for Adams-bashforth scheme:

      nn=na
      na=nc
      nc=nb
      nb=nn

   end do ! icycle	
          
!----------------------------------------------------------
!----------------------------------------------------------
    if(mod(nstep,nstatis).eq.0) then

        nstat = nstat + 1

        cwp = 0.
        cwph = 0.
        cwpm = 0.
        cwpl = 0.

        flag_top(:,:) = .true.

!#ifdef m2005
!        nn = inci
!        if(dopredictNc) nn = incl
!#endif

        do k=1,nzm
         tmp2=pres(nz-k)/presi(1)
         do j=1,ny
          do i=1,nx

           stout%crm_qc(k) = stout%crm_qc(k) + qcl(i,j,k)
           stout%crm_qi(k) = stout%crm_qi(k) + qci(i,j,k)
           stout%crm_qr(k) = stout%crm_qr(k) + qpl(i,j,k)
!#if defined sam1mom || defined samccn
           omg = max(0.,min(1.,(tabs(i,j,k)-tgrmin)*a_gr))
           stout%crm_qg(k) = stout%crm_qg(k) + qpi(i,j,k)*omg
           stout%crm_qs(k) = stout%crm_qs(k) + qpi(i,j,k)*(1.-omg)
!#else
!           stout%crm_qg(k) = stout%crm_qg(k) + qpi(i,j,k)
!           stout%crm_qs(k) = stout%crm_qs(k) + 0.     ! temporerary solution
!#endif


           tmp1 = rho(nz-k)*adz(nz-k)*dz*(qcl(i,j,nz-k)+qci(i,j,nz-k))
           cwp(i,j) = cwp(i,j)+tmp1
           if(cwp(i,j).gt.cwp_threshold.and.flag_top(i,j)) then
               stout%cldtop(k) = stout%cldtop(k) + 1
               flag_top(i,j) = .false.
           end if
             ! make compatible with ECMWF definitions (used in CLDPP)
           if(tmp2.ge.0.8) then
               cwpl(i,j) = cwpl(i,j)+tmp1
           else if(tmp2.le.0.45) then
               cwph(i,j) = cwph(i,j)+tmp1
           else
               cwpm(i,j) = cwpm(i,j)+tmp1
           end if

      !     qsat = qsatw_crm(tabs(i,j,k),pres(k))
      !     if(qcl(i,j,k)+qci(i,j,k).gt.min(1.e-5,0.01*qsat)) then

           tmp1 = rho(k)*adz(k)*dz
           if(tmp1*(qcl(i,j,k)+qci(i,j,k)).gt.cwp_threshold) then
                stout%cld(k) = stout%cld(k) + 1.
                stout%rad_qc(k) = stout%rad_qc(k) + qcl(i,j,k)
                stout%rad_qi(k) = stout%rad_qi(k) + qci(i,j,k)
                cld_rad(i,j,k) = cld_rad(i,j,k) + 1.
                qc_rad(i,j,k) = qc_rad(i,j,k)+qcl(i,j,k)
                qi_rad(i,j,k) = qi_rad(i,j,k)+qci(i,j,k)
!#ifdef samccn
!                ! weight reff by cloud water/ice mass
!                reffc_rad(i,j,k) = reffc_rad(i,j,k) + reffc(i,j,k)*qcl(i,j,k)
!                stout%crm_nc(k) = stout%crm_nc(k) + micro_field(i,j,k,nn)*rho(k)*qci(i,j,k)
!#endif
!#ifdef m2005
!                ! weight reff by cloud water/ice mass
!                reffc_rad(i,j,k) = reffc_rad(i,j,k) + reffc(i,j,k)*qcl(i,j,k)
!                reffi_rad(i,j,k) = reffi_rad(i,j,k) + reffi(i,j,k)*qci(i,j,k)
!                stout%crm_ni(k) = stout%crm_ni(k) + micro_field(i,j,k,inci)*rho(k)*qcl(i,j,k)
!                stout%crm_nc(k) = stout%crm_nc(k) + micro_field(i,j,k,nn)*rho(k)*qci(i,j,k)
!#endif
                if(w(i,j,k+1)+w(i,j,k).gt.2*wmin) then
                  stout%mcup(k) = stout%mcup(k) + rho(k)*0.5*(w(i,j,k+1)+w(i,j,k))
                end if
                if(w(i,j,k+1)+w(i,j,k).lt.-2*wmin) then
                  stout%mcdn(k) = stout%mcdn(k) + rho(k)*0.5*(w(i,j,k+1)+w(i,j,k))
                end if
           else 
                if(w(i,j,k+1)+w(i,j,k).gt.2*wmin) then
                  stout%mcuup(k) = stout%mcuup(k) + rho(k)*0.5*(w(i,j,k+1)+w(i,j,k))
                end if
                if(w(i,j,k+1)+w(i,j,k).lt.-2*wmin) then
                  stout%mcudn(k) = stout%mcudn(k) + rho(k)*0.5*(w(i,j,k+1)+w(i,j,k))
                end if
           end if
           
           t_rad (i,j,k) = t_rad (i,j,k)+tabs(i,j,k)
           qv_rad(i,j,k) = qv_rad(i,j,k)+max(0.,qv(i,j,k))

           stout%gliqwp(k)=stout%gliqwp(k)+qcl(i,j,k)
           stout%gicewp(k)=stout%gicewp(k)+qci(i,j,k)
          
          end do
         end do
        end do


!        do k=1,nzm
!         radlwup0(k)=radlwup0(k)+radlwup(k)
!         radlwdn0(k)=radlwdn0(k)+radlwdn(k)
!         radqrlw0(k)=radqrlw0(k)+radqrlw(k)
!         radswup0(k)=radswup0(k)+radswup(k)
!         radswdn0(k)=radswdn0(k)+radswdn(k)
!         radqrsw0(k)=radqrsw0(k)+radqrsw(k)
!        end do
        
        do j=1,ny
         do i=1,nx
           if(cwph(i,j).gt.cwp_threshold) then
                stout%clhgh = stout%clhgh + 1.
           elseif(cwpm(i,j).gt.cwp_threshold) then
                stout%clmed = stout%clmed + 1.
           elseif(cwpl(i,j).gt.cwp_threshold) then
                stout%cllow = stout%cllow + 1.
           end if
         end do
        end do


    end if ! mod(nstop,nstatis....     

!    call stepout
!----------------------------------------------------------
        end do ! main loop
!----------------------------------------------------------

!#ifdef samccn
!        reffc_rad = reffc_rad / (qc_rad+1.e-8)
!        stout%crm_nc = stout%crm_nc / (stout%crm_qc+1.e-8) * 1.e-6
!#endif
!#ifdef m2005
!        reffc_rad = reffc_rad / (qc_rad+1.e-8)
!        reffi_rad = reffi_rad / (qi_rad+1.e-8)
!        stout%crm_ni = stout%crm_ni / (stout%crm_qi+1.e-8) * 1.e-6
!        if(dopredictNc) then
!             stout%crm_nc = stout%crm_nc / (crm_qc+1.e-8) * 1.e-6
!        else
!             stout%crm_nc = Nc0
!        end if
!#endif
        tmp1 = 1._r8/ dble(nstat)
        t_rad = t_rad * tmp1
        qv_rad = qv_rad * tmp1
        qc_rad = qc_rad * tmp1
        qi_rad = qi_rad * tmp1
        cld_rad = cld_rad * tmp1


!  Compute tendencies due to CRM:
        
        tln(:) = 0.
        qln(:) = 0.
        qlln(:)= 0.
        qiln(:)= 0.
        cldln(:) = 0.
        ull(:) = 0.
        vll(:) = 0.
        colprec=0
        colprecs=0
        do k = 1,nzm
         tmp1 = rho(k)*adz(k)*dz
         do i=1,nx
          do j=1,ny
             colprec=colprec+(qpl(i,j,k)+qpi(i,j,k))*pdel(k)
             colprecs=colprecs+qpi(i,j,k)*pdel(k)
             tln(k) = tln(k)+tabs(i,j,k)
             qln(k) = qln(k)+qv(i,j,k)
             qlln(k)= qlln(k)+qcl(i,j,k)
             qiln(k)= qiln(k)+qci(i,j,k)
             ull(k) = ull(k)+u(i,j,k)
             vll(k) = vll(k)+v(i,j,k)
             if(tmp1*(qcl(i,j,k)+qci(i,j,k)).gt.cwp_threshold) &
                cldln(k) = cldln(k) + 1.
          end do 
         end do
        end do 
        tln(:) = tln(:) * factor_xy
        qln(:) = qln(:) * factor_xy
        qlln(:) = qlln(:) * factor_xy
        qiln(:) = qiln(:) * factor_xy
        cldln(:) = cldln(:) * factor_xy
        ull(:) = ull(:) * factor_xy
        vll(:) = vll(:) * factor_xy

        stout%ultend = (ull - uln) * idt_gl
        stout%vltend = (vll - vln) * idt_gl
        stout%tltend = (tln - tl) * idt_gl
        stout%qltend = (qln - ql) * idt_gl
        stout%qlltend = (qlln - qll) * idt_gl
        stout%qiltend = (qiln - qil) * idt_gl
        stout%cldltend = (cldln - cldl) * idt_gl
        stout%cldl = cldln
        stout%prectend=(colprec-stout%prectend)/ggr*factor_xy * idt_gl
        stout%precstend=(colprecs-stout%precstend)/ggr*factor_xy * idt_gl

! Coupling to GCM is here (no coupling of horizonal wind):

!        tl = tln
!        ql = qln
!        qll = qlln
!        qil = qiln
!        cldl = cldln

!-------------------------------------------------------------
! 
! Save the last step to the permanent core:
        
        u_crm  (1:nx,1:ny,1:nzm) = u   (1:nx,1:ny,1:nzm)
        v_crm  (1:nx,1:ny,1:nzm) = v   (1:nx,1:ny,1:nzm)
        w_crm  (1:nx,1:ny,1:nzm) = w   (1:nx,1:ny,1:nzm)
        t_crm  (1:nx,1:ny,1:nzm) = tabs(1:nx,1:ny,1:nzm)
!#ifdef sam1mom
        crm_buffer(1:nx,1:ny,1:nzm,5:4+nmicro_fields) = micro_field(1:nx,1:ny,1:nzm,1:nmicro_fields)
        crm_buffer(1:nx,1:ny,1:nzm,7) = qn(1:nx,1:ny,1:nzm)
!#endif
!#ifdef samccn
!        crm_buffer(1:nx,1:ny,1:nzm,5:4+nmicro_fields) = micro_field(1:nx,1:ny,1:nzm,1:nmicro_fields)
!        crm_buffer(1:nx,1:ny,1:nzm,8) = qn(1:nx,1:ny,1:nzm)
!#endif
!#ifdef m2005
!        crm_buffer(1:nx,1:ny,1:nzm,5) = micro_field(1:nx,1:ny,1:nzm,iqv) 
!        crm_buffer(1:nx,1:ny,1:nzm,7) = micro_field(1:nx,1:ny,1:nzm,iqci) 
!        crm_buffer(1:nx,1:ny,1:nzm,8) = micro_field(1:nx,1:ny,1:nzm,inci) 
!        crm_buffer(1:nx,1:ny,1:nzm,9) = micro_field(1:nx,1:ny,1:nzm,iqr) 
!        crm_buffer(1:nx,1:ny,1:nzm,10) = micro_field(1:nx,1:ny,1:nzm,inr) 
!        crm_buffer(1:nx,1:ny,1:nzm,11) = micro_field(1:nx,1:ny,1:nzm,iqs) 
!        crm_buffer(1:nx,1:ny,1:nzm,12) = micro_field(1:nx,1:ny,1:nzm,ins) 
!        crm_buffer(1:nx,1:ny,1:nzm,13) = micro_field(1:nx,1:ny,1:nzm,iqg) 
!        crm_buffer(1:nx,1:ny,1:nzm,14) = micro_field(1:nx,1:ny,1:nzm,ing) 
!        if(dopredictNc) then
!         crm_buffer(1:nx,1:ny,1:nzm,15) = micro_field(1:nx,1:ny,1:nzm,incl) 
!        endif
!         crm_buffer(1:nx,1:ny,1:nzm,6) = cloudliq(1:nx,1:ny,1:nzm)
!#endif

        do k=1,nzm
         do j=1,ny
          do i=1,nx
            qc_crm(i,j,k) = qcl(i,j,k)
            qi_crm(i,j,k) = qci(i,j,k)
            qpc_crm(i,j,k) = qpl(i,j,k)
            qpi_crm(i,j,k) = qpi(i,j,k)
          end do
         end do
        end do
        stout%z0m = z0 
        stout%taux_crm = taux0 / dble(nstop)
        stout%tauy_crm = tauy0 / dble(nstop)

!---------------------------------------------------------------
!
!  Diagnostics:

        stout%cld = min(1._r8,stout%cld/float(nstat)*factor_xy)
        stout%cldtop = min(1._r8,stout%cldtop/float(nstat)*factor_xy)
        stout%rad_qc = stout%rad_qc / float(nstat) * factor_xy
        stout%rad_qi = stout%rad_qi / float(nstat) * factor_xy
        stout%gicewp(:)=stout%gicewp*pdel(:)*1000./ggr/float(nstat)*factor_xy
        stout%gliqwp(:)=stout%gliqwp*pdel(:)*1000./ggr/float(nstat)*factor_xy
        stout%mcup = stout%mcup / float(nstat) * factor_xy
        stout%mcdn = stout%mcdn / float(nstat) * factor_xy
        stout%mcuup = stout%mcuup / float(nstat) * factor_xy
        stout%mcudn = stout%mcudn / float(nstat) * factor_xy
        stout%mc = stout%mcup + stout%mcdn + stout%mcuup + stout%mcudn
        stout%crm_qc = stout%crm_qc / float(nstat) * factor_xy
        stout%crm_qi = stout%crm_qi / float(nstat) * factor_xy
        stout%crm_qs = stout%crm_qs / float(nstat) * factor_xy
        stout%crm_qg = stout%crm_qg / float(nstat) * factor_xy
        stout%crm_qr = stout%crm_qr / float(nstat) * factor_xy
! compute in-incloud properties for radiation computations:
        do k=1,nzm
            if(stout%cld(k).gt.0.) then
              stout%gicewpcld(k)=stout%gicewp(k)/stout%cld(k)
              stout%gliqwpcld(k)=stout%gliqwp(k)/stout%cld(k)
            else
              stout%gicewpcld(k)= 0.
              stout%gliqwpcld(k)= 0.
            end if
            tmp1 = tl(k)
            stout%reffliq(k) = computeRe_Liquid(tmp1, landfrac, icefrac)
            stout%reffice(k) = computeRe_Ice(tmp1)
        end do


        do j=1,ny
         do i=1,nx
          precsfc(i,j) = precsfc(i,j)*dz/dt/dble(nstop)
          precssfc(i,j) = precssfc(i,j)*dz/dt/dble(nstop)
          if(precsfc(i,j).gt.10./86400.) then
             stout%precc = stout%precc + precsfc(i,j)
             stout%precsc = stout%precsc + precssfc(i,j)
          else
             stout%precl = stout%precl + precsfc(i,j)
             stout%precsl = stout%precsl + precssfc(i,j)
          end if
         end do
        end do
        prec_crm = precsfc/1000.
        stout%precc = stout%precc*factor_xy/1000.
        stout%precl = stout%precl*factor_xy/1000.
        stout%precsc = stout%precsc*factor_xy/1000.
        stout%precsl = stout%precsl*factor_xy/1000.

        stout%clhgh = stout%clhgh *factor_xy/nstat
        stout%clmed = stout%clmed *factor_xy/nstat
        stout%cllow = stout%cllow *factor_xy/nstat
        stout%cltot = stout%clhgh + stout%clmed + stout%cllow

!-------------------------------------------------------------
!       Fluxes and other stat:
!-------------------------------------------------------------
        do k=1,nzm
          u2z = 0.
          v2z = 0.
          w2z = 0.
          do j=1,ny
           do i=1,nx
             u2z = u2z+(u(i,j,k)-u0(k))**2
             v2z = v2z+(v(i,j,k)-v0(k))**2
             w2z = w2z+0.5*(w(i,j,k+1)**2+w(i,j,k)**2)
           end do
          end do
          tmp1 = dz/rhow(k)
          tmp2 = tmp1/dtn
          mkwsb(k,:) = mkwsb(k,:) * tmp1*rhow(k) * factor_xy/nstop
          mkwle(k,:) = mkwle(k,:) * tmp2*rhow(k) * factor_xy/nstop
          mkadv(k,:) = mkadv(k,:) * factor_xy*idt_gl
          mkdiff(k,:) = mkdiff(k,:) * factor_xy*idt_gl
!#if defined sam1mom || defined samccn
          qpsrc(k) = qpsrc(k) * factor_xy*idt_gl
          qpevp(k) = qpevp(k) * factor_xy*idt_gl
          qpfall(k) = qpfall(k) * factor_xy*idt_gl
!#endif
          precflux(k) = precflux(k) * factor_xy*dz/dt/nstop
          stout%flux_u(k) = (uwle(k) + uwsb(k))*tmp1*factor_xy/nstop
          stout%flux_v(k) = (vwle(k) + vwsb(k))*tmp1*factor_xy/nstop
!#if defined sam1mom || defined samccn
          stout%flux_qt(k) = mkwle(k,1) + mkwsb(k,1)
          stout%fluxsgs_qt(k) =  mkwsb(k,1)
          stout%flux_qp(k) = mkwle(k,2) + mkwsb(k,2)
          stout%qt_trans(k) = mkadv(k,1) + mkdiff(k,1)
          stout%qp_trans(k) = mkadv(k,2) + mkdiff(k,2)
!#endif
!#ifdef m2005
!          stout%flux_qt(k) = mkwle(k,1) + mkwsb(k,1) +  &
!                   mkwle(k,iqcl) + mkwsb(k,iqcl) + mkwle(k,iqci) + mkwsb(k,iqci)
!          stout%fluxsgs_qt(k) =  mkwsb(k,1) + mkwsb(k,iqcl) + mkwsb(k,iqci)
!          stout%flux_qp(k) = mkwle(k,iqr) + mkwsb(k,iqr) +  &
!                   mkwle(k,iqs) + mkwsb(k,iqs) + mkwle(k,iqg) + mkwsb(k,iqg)
!          stout%qt_trans(k) = mkadv(k,1) + mkadv(k,iqcl) + mkadv(k,iqci) + &
!                   mkdiff(k,1) + mkdiff(k,iqcl) + mkdiff(k,iqci) 
!          stout%qp_trans(k) = mkadv(k,iqr) + mkadv(k,iqs) + mkadv(k,iqg) + &
!                   mkdiff(k,iqr) + mkdiff(k,iqs) + mkdiff(k,iqg) 
!#endif

          stout%tkesgsz(k)= rho(k)*sum(tke(1:nx,1:ny,k))*factor_xy
          stout%tkez(k)= rho(k)*0.5*(u2z+v2z*YES3D+w2z)*factor_xy + stout%tkesgsz(k)
          stout%pflx(k) = precflux(k)/1000.
!#if defined sam1mom || defined samccn
          stout%qp_fall(k) = qpfall(k)
          stout%qp_evp(k) = qpevp(k)
          stout%qp_src(k) = qpsrc(k)
!#endif
!#ifdef m2005
!          stout%qp_fall(k) = 0.
!          stout%qp_evp(k) = 0.
!          stout%qp_src(k) = 0.
!#endif
          stout%qt_ls(k) = qtend(k)
          stout%t_ls(k) = ttend(k)

        end do
        
        stout%timing_factor = stout%timing_factor / nstop

end
