!#ifdef RS6K
!@PROCESS NOEXTNAME
!#endif
      PROGRAM PLOTOBS
!
!-----------------------------
!
      USE PARKIND1  ,ONLY : JPIM ,JPRD, JPRM
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
      USE MPL_MODULE, ONLY : MPL_IARGC, MPL_GETARG
      USE STRHANDLER_MOD, ONLY : TOUPPER

      implicit none
      REAL(KIND=JPRD) :: ZHOOK_HANDLE

!-- These two following lines are for the only "real*4" variables used
      REAL(KIND=JPRM), allocatable :: tmp_r4(:)
      REAL(KIND=JPRM) :: r4min, r4max, r4scale(1:5)

      INTEGER(KIND=JPIM) numargs
      character(len=2) ch
      character(len=30) device
      character(len=30), allocatable :: scolor(:)
      REAL(KIND=JPRD), parameter :: eps = 1.0e-8_JPRD
      REAL(KIND=JPRD), parameter :: bigeps = 1.0e-3_JPRD
      INTEGER(KIND=JPIM), parameter :: maxint = 2147483647
      REAL(KIND=JPRD), allocatable :: lat(:), lon(:), value1(:), value2(:), value3(:)
      REAL(KIND=JPRD), allocatable :: smintab(:), smaxtab(:), sheight(:)
      INTEGER(KIND=JPIM), allocatable :: smarker(:), nrows(:)
      INTEGER(KIND=JPIM) j, k, nskip, nobs, ncolor, npes, jpe, jj, jlat, jlon, jdot
      character(len=80) headers(3), cline, display
      character(len=255) param, binfile, txtfile, label
      character(len=256) user_text, scale_factors
      character(len=30) land_shade_color, projection, projection_params
      REAL(KIND=JPRD) OBNLAT, OBSLAT, OBWLON, OBELON
      REAL(KIND=JPRD) LATDELTA, LONDELTA
      REAL(KIND=JPRD) value_min, value_max, scale(0:5), values(2)
      REAL(KIND=JPRD) delta, pixel_scaling
      REAL(KIND=JPRD) grid_spacing,  rdummy
      REAL(KIND=JPRD) minvalue_t, maxvalue_t
      REAL(KIND=JPRD) minvalue_u, maxvalue_u
      REAL(KIND=JPRD) minvalue_v, maxvalue_v
      INTEGER(KIND=JPIM) errflg, ierr, io, iptr, nobstot, iscale
      logical binmode, wind_arrows, contour_shading, marker_plot, LLdebug
      logical accumulate, transform_latlon, read_report_file
      logical gif_conv, show_plot, filled, label_given
      logical number_marker, zero_marker, scan_mode, has_legend, has_scaling
      REAL(KIND=JPRD), allocatable :: t(:,:), u(:,:), v(:,:)
      INTEGER(KIND=JPIM) mlon, mlat
      REAL(KIND=JPRD) rstep, rlonstart, rlatstart, mdi, zero
      REAL(KIND=JPRD) origin_lat, origin_lon
      REAL(KIND=JPRD) ll_latlon(2), ur_latlon(2) ! lower-left & upper-right
      REAL(KIND=JPRD) map_scale
      REAL(KIND=JPRD) spacing_lat, spacing_lon
      REAL(KIND=JPRD) scale_symbol_ht
      REAL(KIND=JPRD) ZARG, rad2deg
      rad2deg(ZARG) =  57.295779513082323d0 * ZARG
      INTEGER(KIND=JPIM) ipools, jpool, icnt
      INTEGER(KIND=JPIM) nobs_actual, nobstot_actual
      character(len=20) psfile
      character(len=1) CLmode
      INTEGER(KIND=JPIM), parameter :: iswp1234 = 1234 ! See aux/result.c or tools/Viewer.F90
      INTEGER(KIND=JPIM) itest

!------------------

      LHOOK = .FALSE. ! Change this explicitly if you want Dr.Hook traces
      IF (LHOOK) CALL DR_HOOK('PLOTOBS',0,ZHOOK_HANDLE)

      nobs = 0
      numargs = MPL_iargc()
      io = 5
      errflg = 0
      label = 'myplot'
      txtfile = ' '
      binfile = ' '
      binmode = .FALSE.
      projection = 'CYLINDRICAL'
      projection_params = ' '
      wind_arrows = .FALSE.
      contour_shading = .FALSE.
      grid_spacing = 5
      accumulate = .FALSE.
      mdi = -1e20_JPRD
      zero = 0
      transform_latlon = .FALSE.
      read_report_file = .FALSE.
      marker_plot = .TRUE.
      gif_conv = .FALSE.
      show_plot = .FALSE.
      filled = .FALSE.
      label_given = .FALSE.
      number_marker = .FALSE.
      zero_marker = .FALSE.
      land_shade_color = 'GREY'
      ll_latlon(1) = -90
      ll_latlon(2) = -180
      ur_latlon(1) =  90
      ur_latlon(2) =  180
      map_scale = 50.E6_JPRD
      spacing_lat = 30
      spacing_lon = 30
      scale_symbol_ht = 1
      pixel_scaling = 1
      iscale = 0
      scale(:) = 0
      scale_factors = ' '
      LLdebug = .FALSE.
#ifdef NEW_MAGICS
      psfile = 'magics_output.ps'
#else
      psfile = 'ps'
#endif
      call get_environment_variable('MAGICS_DEVICE',device)
      if (device == ' ') device = 'PS_COL'
!      if (device == ' ') device = 'PNG'
      
!      do j=0,numargs
!         call MPL_getarg(j,param)
!         write(0,*)trim(param)
!      enddo

      do j=1,numargs
         call MPL_getarg(j,param)
         if (param(1:2) == '-d') then
            device = trim(adjustl(param(3:)))
         else if (param(1:2) == '-D') then
            LLdebug = .TRUE.
         else if (param(1:2) == '-l') then
            label = trim(adjustl(param(3:)))
            label_given = .TRUE.
         else if (param(1:2) == '-b') then
            binmode = .TRUE.
            binfile = trim(adjustl(param(3:)))
            if (.not.label_given) then
               jj = scan(binfile,'/',back=.true.)
               if (jj == 0) jj = 1
               jdot = scan(binfile,'.',back=.true.)
               if (jdot == 0) jdot = len_trim(binfile)
               label = binfile(jj:jdot-1)
               jdot = scan(label, '.', back=.false.)
               if (jdot > 0) label = label(1:jdot-1)
               label_given = .TRUE.
            endif
         else if (param(1:2) == '-i') then
            binmode = .FALSE.
            txtfile = trim(adjustl(param(3:)))
            if (.not.label_given) then
               jj = scan(txtfile,'/',back=.true.)
               if (jj == 0) jj = 1
               jdot = scan(txtfile,'.',back=.true.)
               if (jdot == 0) jdot = len_trim(txtfile)
               label = txtfile(jj:jdot-1)
               jdot = scan(label, '.', back=.false.)
               if (jdot > 0) label = label(1:jdot-1)
               label_given = .TRUE.
            endif
         else if (param(1:2) == '-p') then
            projection = trim(adjustl(param(3:)))
            CALL toupper(projection)
         else if (param(1:2) == '-g') then
            param = trim(adjustl(param(3:)))
            if (param /= ' ') read(param,*,end=99,err=99) grid_spacing
            if (grid_spacing < 1) grid_spacing = 1
         else if (param == '-W') then
            wind_arrows = .TRUE.
         else if (param == '-C') then
            contour_shading = .TRUE.
         else if (param == '-A') then
            accumulate = .TRUE.
            mdi = 0
         else if (param == '-T') then
            transform_latlon = .TRUE.
         else if (param == '-R') then
            read_report_file = .TRUE.
            binmode = .FALSE.
         else if (param == '-M') then
            marker_plot = .FALSE.
         else if (param == '-N') then
            number_marker = .TRUE.
         else if (param == '-z') then
            zero_marker = .TRUE.
         else if (param == '-s') then
            call get_environment_variable('DISPLAY',display)
            show_plot = (display /= ' ')
         else if (param(1:2) == '-a') then
            param = trim(adjustl(param(3:)))
            if (param /= ' ') read(param,*,end=99,err=99) &
                 & ll_latlon(1:2),ur_latlon(1:2),map_scale
         else if (param(1:2) == '-S') then
            param = trim(adjustl(param(3:)))
            if (param /= ' ') read(param,*,end=99,err=99) spacing_lat, spacing_lon
         else if (param(1:2) == '-x') then
            param = trim(adjustl(param(3:)))
            if (param /= ' ') read(param,*,end=99,err=99) scale_symbol_ht
            if (scale_symbol_ht < 0) scale_symbol_ht = 1
         else if (param(1:2) == '-L') then
            param = trim(adjustl(param(3:)))
            if (param == '-') param = ' '
            land_shade_color = param
         else if (param(1:2) == '-f') then
            param = trim(adjustl(param(3:)))
            scale_factors = param
         else
            write(0,*)'***Error: Unrecognized option "'//trim(param)//'"'
            errflg = errflg + 1
         endif
99       continue
      enddo

      if (errflg > 0) then
         write(0,*)'Usage: plotobs.x [-ddevice_name] [-ljob_label]'
         write(0,*)'                 [-bbinary_input_file] [-itext_input_file]'
         write(0,*)'                 [-pprojection_name]'
         write(0,*)'                 [-W(ind_arrows)] [-C(ontour_shading)]'
         write(0,*)'                 [-ggrid_spacing_degrees_in_Wind_arrows/Contours]'
         write(0,*)'                 [-A(ccumulate_values, instead_of_averaging)]'
         write(0,*)'                 [-T(ransform_latlon_to_degrees)]'
         write(0,*)'                 [-R(ead_style_as_reading_from_report_file)]'
         write(0,*)'                 [-M(marker_plot_OFF)]'
         write(0,*)'                 [-s(how plot immediately via xv)]'
         write(0,*)'                 [-N(umbers/values_used_as_markers)]'
         write(0,*)'                 [-z(ero_markers_used_unless -N given)]'
         write(0,*)'                 [-xmarker_scaling_factor]'
         write(0,*)'                 [-aOBSLAT,OBWLON,OBNLAT,OBELON[,scale] ; default: -a-90,-180,90,180,50e6]'
         write(0,*)'                 [-Slat_spacing,lon_spacing ; default: -S30,30]'
         write(0,*)'                 [-Land_shade_color ; default: -LGREY; no shading with -L-]'
         write(0,*)'                 [-fmin_and_max_value_range] ; defaults provided via input-file'
         write(0,*)'                 [< text_input_file]'
         goto 9999
      endif

      CALL toupper(device)
      if (device == 'JPG') device = 'JPEG'
      CALL ec_putenv('MAGICS_DEVICE='//trim(device))

      if (binmode) then
         CALL cma_open(io, trim(binfile), 'r', ierr)
 911     continue
         if (ierr /= 1) then
            write(0,*)'***Error: Cannot open binfile "'//trim(binfile)//'" : iostat=',ierr
            errflg = 1
            goto 9999
         endif
      else if (txtfile /= ' ') then
         io = 9
         open(unit=io,file=trim(txtfile),status='old',&
              err=912,iostat=ierr)
 912     continue
         if (ierr /= 0) then
            write(0,*)'***Error: Cannot open txtfile "'//trim(binfile)//'" : iostat=',ierr
            errflg = ierr
            goto 9999
         endif
      endif


      OBNLAT =  ur_latlon(1)
      OBSLAT =  ll_latlon(1)
      OBWLON =  ll_latlon(2)
      OBELON =  ur_latlon(2)
      origin_lat = (ur_latlon(1) + ll_latlon(1))/2
      origin_lon = (ur_latlon(2) + ll_latlon(2))/2
!      pixel_scaling = 0.5_JPRD*(180._JPRD/(OBNLAT-OBSLAT+eps) + 360._JPRD/(OBELON-OBWLON+eps))
      pixel_scaling = min(180._JPRD/(OBNLAT-OBSLAT+eps), 360._JPRD/(OBELON-OBWLON+eps))
      pixel_scaling = min(2._JPRD,max(1._JPRD,pixel_scaling))
      write(0,*)'>>Pixel scaling : ',pixel_scaling
      LATDELTA =  spacing_lat
      LONDELTA =  spacing_lon

      if (binmode) then
         scan_mode = .TRUE.
         ipools = 2147483647
         icnt = 0
 100     continue
         if (.not. scan_mode) then
            CALL cma_rewind(io,ierr) ! Call all but the first time
            write(0,*)'Plotfile rewound; scan_mode is now ',scan_mode
         else
            write(0,*)'Scan_mode is now ',scan_mode
         endif

         nobstot = 0
         nobstot_actual = 0
         iptr = 0
         SCAN_LOOP: do jpool=1,ipools

            !-- The following block (test-of-byte_swapping) used to be in front of the pool-loop
            !   But now it is for every pool, since we may want to concatenate (cat)
            !   several independently created .obs -files with 'cat'
            CALL cma_readi(io,itest,1,ierr)
            if (scan_mode) then
               if (ierr == -1) goto 110 ! End-of-file (EOF)
            endif
            if (itest /= iswp1234) then ! Turn ON the built-in byte-swapping found in cma_xxx() routines
               CALL cma_set_byteswap(io, 1, ierr)
            endif

            CALL cma_readi(io, nobs, 1, ierr)
            CALL cma_readi(io, nobs_actual, 1, ierr)
            if (scan_mode) icnt = icnt + 1
            nobstot = nobstot + nobs
            nobstot_actual = nobstot_actual + nobs_actual
!            write(0,*)'nobstot, nobs, iptr, scan_mode=',nobstot,nobs,iptr,scan_mode

            do j=1,size(headers)
               CALL cma_readc(io, headers(j), ierr)
            enddo
            CALL cma_readf(io, r4min, 1, ierr)
            CALL cma_readf(io, r4max, 1, ierr)
            CALL cma_readi(io, iscale, 1, ierr)
            value_min = r4min
            value_max = r4max
            scale(0) = iscale
            CALL cma_readf(io, r4scale(1), 5, ierr)
            scale(1:5) = r4scale(1:5)
            CALL cma_readc(io, user_text, ierr)

            has_legend = (iscale >= 0 .and. headers(size(headers)) /= ' ')
            has_scaling = (iscale > 0)

            if (.not. scan_mode .and. jpool == ipools) then
               write(headers(2),'(a,1x,i20)') 'No. of data points ',nobstot_actual
               do j=1,size(headers)
                  if (headers(j) /= ' ') then
                     write(0,*)'>> '//trim(headers(j))
                  endif
               enddo
            endif

            if (scan_mode) then
               if (nobs > 0) then
                  CALL cma_seekf(io, nobs, 1, ierr)
                  CALL cma_seekf(io, nobs, 1, ierr)
                  CALL cma_seekf(io, nobs, 1, ierr)
                  if (wind_arrows) then
                     CALL cma_seekf(io, nobs, 1, ierr)
                     CALL cma_seekf(io, nobs, 1, ierr)
                  endif
               endif
            else
               if (nobs > 0) then
                  allocate(tmp_r4(nobs))
                  CALL cma_readf(io, tmp_r4, nobs, ierr)
                  lat(iptr+1:iptr+nobs) = tmp_r4(:)
                  CALL cma_readf(io, tmp_r4, nobs, ierr)
                  lon(iptr+1:iptr+nobs) = tmp_r4(:)
                  if (wind_arrows) then
                     CALL cma_readf(io, tmp_r4, nobs, ierr)
                     value1(iptr+1:iptr+nobs) = tmp_r4(:)
                     CALL cma_readf(io, tmp_r4, nobs, ierr)
                     value2(iptr+1:iptr+nobs) = tmp_r4(:)
                     CALL cma_readf(io, tmp_r4, nobs, ierr)
                     value3(iptr+1:iptr+nobs) = tmp_r4(:)
                  else
                     CALL cma_readf(io, tmp_r4, nobs, ierr)
                     value1(iptr+1:iptr+nobs) = tmp_r4(:)
                  endif
                  filled = .TRUE.
                  deallocate(tmp_r4)
               endif ! if (nobs > 0) then
            endif ! if (scan_mode) then
            iptr = iptr+nobs
         enddo SCAN_LOOP ! do jpool=1,ipools

 110     continue
         if (scan_mode) then
            write(0,*)'>>Total no. of (lat,lon)-obs. markers    : ',nobstot
            ipools = icnt
            write(0,*)'>>Total no. of pools (data chunks) found : ',ipools
            scan_mode = .FALSE.
            if (nobstot > 0) then
               allocate(lat(nobstot))
               allocate(lon(nobstot))
               allocate(value1(nobstot))
               if (wind_arrows) then 
                  allocate(value2(nobstot))
                  allocate(value3(nobstot))
               endif
               goto 100
            endif
         endif

         nobs = nobstot

      else
         if (read_report_file) then
            do j=1,size(headers)
               headers(j) = ' '
            enddo
         else
            do j=1,size(headers)
               read(io,'(a)') headers(j)
!               write(0,*)trim(headers(j))
            enddo
         endif

         if (read_report_file) then
            read(io,'(1x,a)') cline
            read(cline,*) nskip, npes
            allocate(nrows(npes))
            nrows(:) = 0
            read(cline,*) nskip, npes, (nrows(jpe),jpe=1,npes)
            nobs = sum(nrows(:))
!            write(0,*)'nskip=',nskip
            if (wind_arrows) nskip = (nskip - 3) + 2
!            write(0,*)'nskip=',nskip
            if (label_given) then
               headers(1) = label
               write(headers(2),*)' No. of data points : ',sum(nrows)
            endif
         else
            read(io,*) nobs
         endif
         
         allocate(lat(nobs))
         allocate(lon(nobs))
         allocate(value1(nobs))
         if (wind_arrows) then
            allocate(value2(nobs))
            allocate(value3(nobs))
         endif

         if (nobs > 0) then
            if (read_report_file) then
               value1(:) = 0
               value2(:) = 0
               k = 0
               do jpe=1,npes
                  read(io,*)
                  read(io,*)
                  read(io,*)
                  read(io,*)
                  read(io,*)
                  if (wind_arrows) then
                     do j=1,nrows(jpe)
                        k = k + 1
                        read(io,*) lat(k),lon(k),value1(k),(rdummy,jj=1,nskip),value2(k),value3(k)
                     enddo
                  else if (contour_shading) then
                     do j=1,nrows(jpe)
                        k = k + 1
                        read(io,*) lat(k),lon(k),value1(k)
                     enddo
                  else 
                     if (nskip > 2) then
                        do j=1,nrows(jpe)
                           k = k + 1
                           read(io,*) lat(k),lon(k),value1(k)
                        enddo
                     else
                        do j=1,nrows(jpe)
                           k = k + 1
                           read(io,*) lat(k),lon(k)
                        enddo
                     endif
                  endif
               enddo ! do jpe=1,npes
               if (.not.wind_arrows .and. .not.contour_shading .and. nskip > 2) then
!                  do k=1,nobs
!                     value1(k) = mod(value1(k) - 1, real(ncolor,kind=JPRD)) + 1
!                  enddo
                  filled = .TRUE.
               endif
            else
               read(io,*) lat(:)
               read(io,*) lon(:)
               if (contour_shading) then
                  read(io,*) value1(:)
               else
                  value1(:) = 0
               endif
               if (wind_arrows) then
                  read(io,*) value2(:)
                  read(io,*) value3(:)
               endif
            endif
         endif
      endif

      if (binmode) then
         CALL cma_close(io, ierr)
      else
         close(io)
      endif

      write(0,*) nobs,' pixels read in.'
      if (nobs <= 0) goto 9999

      call get_environment_variable('TEXT_LINE_1',cline)
      if (cline /= ' ') headers(1) = cline
      call get_environment_variable('TEXT_LINE_2',cline)
      if (cline /= ' ') headers(2) = cline

      do j=1,size(headers)
         write(0,*)trim(headers(j))
      enddo

      if (transform_latlon) then
         do j=1,nobs
           lat(j) = rad2deg(lat(j))
           lon(j) = rad2deg(lon(j))
         enddo
      endif

      ncolor = 1
#if 1
      if (has_legend) ncolor = 12
#else
      if (has_legend) ncolor = 8
#endif
      allocate(scolor(ncolor), smintab(ncolor), smaxtab(ncolor))

      allocate(sheight(ncolor))
      sheight(:) =  0.1_JPRD * scale_symbol_ht * pixel_scaling

#if 1
      scolor( 1) = 'RGB(0.25,0,0.85)'
      if (has_legend) then
         scolor( 2) = 'RGB(0,0.5,1)'
         scolor( 3) = 'RGB(0,0.75,1)'
         scolor( 4) = 'RGB(0,0.9,1)'
         scolor( 5) = 'RGB(0,1,1)'
         scolor( 6) = 'RGB(0.5,1,0)'
         scolor( 7) = 'RGB(1,0.9619,0)'
         scolor( 8) = 'RGB(1,0.6913,0)'
         scolor( 9) = 'RGB(1,0.5,0)'
         scolor(10) = 'RGB(1,0.3087,0)'
         scolor(11) = 'RGB(1,0.1464,0)'
         scolor(12) = 'RGB(0.8,0,0)'
      endif
#else
      scolor( 1) = 'NAVY'
      if (has_legend) then
         scolor( 2) = 'BLUE'
         scolor( 3) = 'CYAN'
         scolor( 4) = 'GREEN'
         scolor( 5) = 'YELLOW'
         scolor( 6) = 'ORANGE'
         scolor( 7) = 'RED'
         scolor( 8) = 'PURPLE'
      endif
#endif

      allocate(smarker(ncolor))
      if (zero_marker) then
         smarker(:) =  0
      else
!         smarker(:) = 18
         smarker(:) = 15
      endif

      call popen

#ifndef NEW_MAGICS
      if (device == 'GIF') then
         gif_conv = .TRUE.
!         device = 'PNG'
         device = 'PS_COL'
      endif
#endif

      if (device(1:2) == 'PS') then
         call psetc('WORKSTATION_1',device)
      else
#ifdef NEW_MAGICS
         if (device == 'GIF') then
            CALL PSETC('DEVICE','GD')
            CALL PSETC ('GD_FORMAT',    'GIF')
            CALL PSETC ('GD_FILE_NAME', 'myplot.1.gif')
         else if (device == 'JPEG') then
            CALL PSETC('DEVICE','GD')
            CALL PSETC ('GD_FORMAT',    'JPEG')
            CALL PSETC ('GD_FILE_NAME', 'myplot.1.jpg')
         else if (device == 'PNG') then
            CALL PSETC('DEVICE','GD')
            CALL PSETC ('GD_FORMAT',    'PNG')
            CALL PSETC ('GD_FILE_NAME', 'myplot.1.png')
         else
            CALL PSETC('DEVICE',device)
         endif
#else
         CALL PSETC('DEVICE',device)
      !CALL PSETC('DEVICE','JPEG')
#endif
      endif
      CALL PSETC('DEVICE_FILE_NAME','myplot')
      !CALL PSETI('DEVICE_WIDTH',800)
      !CALL PSETI('DEVICE_QUALITY_LEVEL',-1)  sets quality level for JPEG

!      call psetc('WORKSTATION_1',device)
!      if (device == 'X2b') then
!         call psetc('SEGMENTATION','ON')
!      endif

!==   Plot layout

      call psetc('LAYOUT','POSITIONAL')
      call psetc('PLOT_START','TOP')
      call psetc('PLOT_DIRECTION','HORIZONTAL')
      call psetr('PAGE_Y_LENGTH',20._JPRD)
      call psetr('PAGE_X_LENGTH',29._JPRD)
!      call psetr('SUPER_PAGE_Y_LENGTH',20._JPRD)
!      call psetr('SUPER_PAGE_X_LENGTH',29._JPRD)

!-      call psetc('PAGE_FRAME','ON')
      call psetc('PAGE_FRAME','OFF')

      call psetc('PAGE_ID_LINE','ON')
!-      call psetc('PAGE_ID_LINE','OFF')

      call psetc('PAGE_ID_LINE_QUALITY','HIGH')

      call psetc('PAGE_ID_LINE_SYSTEM_PLOT','ON')
      call psetc('PAGE_ID_LINE_DATE_PLOT','ON')
      call psetc('PAGE_ID_LINE_ERRORS_PLOT','OFF')
      call psetc('PAGE_ID_LINE_LOGO_PLOT','ON')

      call psetc('PAGE_ID_LINE_USER_TEXT_PLOT','ON')
      call psetc('PAGE_ID_LINE_USER_TEXT','   '//trim(user_text))
     
!==   Limited area & map projection

      call psetc('SUBPAGE_FRAME','OFF')
      call psetc('SUBPAGE_MAP_AREA_DEFINITION','CORNERS')
      call psetr('SUBPAGE_LOWER_LEFT_LATITUDE  ',OBSLAT)
      call psetr('SUBPAGE_LOWER_LEFT_LONGITUDE ',OBWLON)
      call psetr('SUBPAGE_UPPER_RIGHT_LATITUDE ',OBNLAT)
      call psetr('SUBPAGE_UPPER_RIGHT_LONGITUDE',OBELON)

      if (projection == 'AITOFF') then
        call psetc('SUBPAGE_MAP_PROJECTION','AITOFF')
        call psetr('SUBPAGE_MAP_VERTICAL_LONGITUDE',origin_lon)
        call psetr('SUBPAGE_MAP_SCALE', map_scale)
      else if (projection == 'POLAR_STEREOGRAPHIC' .or. &
              &projection == 'POLAR') then
        call psetc('SUBPAGE_MAP_PROJECTION','POLAR_STEREOGRAPHIC')
        call psetc('SUBPAGE_MAP_AREA_DEFINITION', 'CENTRE')
        call psetr('SUBPAGE_MAP_VERTICAL_LONGITUDE',origin_lon)
        call psetr('SUBPAGE_MAP_CENTRE_LONGITUDE', origin_lon)
        call psetr('SUBPAGE_MAP_CENTRE_LATITUDE', origin_lat)
        call psetr('SUBPAGE_MAP_SCALE', map_scale/2)
        if (ur_latlon(1) < 0) call psetc('SUBPAGE_MAP_HEMISPHERE','SOUTH') ! Southern hemi
      else if (projection == 'LAMBERT') then
        call psetc('SUBPAGE_MAP_PROJECTION',trim(projection))
        call psetc('SUBPAGE_MAP_AREA_DEFINITION', 'CENTRE')
        call psetr('SUBPAGE_MAP_CENTRE_LONGITUDE', origin_lon)
        call psetr('SUBPAGE_MAP_CENTRE_LATITUDE', origin_lat)
      else if (projection == 'MERCATOR') then
        call psetc('SUBPAGE_MAP_PROJECTION','MERCATOR')
      else
        call psetc('SUBPAGE_MAP_PROJECTION','CYLINDRICAL')
      endif

      call psetc('MAP_GRID_COLOUR','BLACK')
      call psetr('MAP_GRID_LATITUDE_INCREMENT',LATDELTA)
      call psetr('MAP_GRID_LONGITUDE_INCREMENT',LONDELTA)

      call psetc('MAP_LABEL','ON')
      call psetc('MAP_LABEL_QUALITY','HIGH')
      call psetr('MAP_LABEL_HEIGHT', 0.2_JPRD)
      
!==   Coastline settings

      call psetc('MAP_COASTLINE_RESOLUTION','HIGH')
      call psetc('MAP_COASTLINE_COLOUR','BLACK')
      if (land_shade_color /= ' ') then
         call psetc('MAP_COASTLINE_LAND_SHADE','ON')
         call psetc('MAP_COASTLINE_LAND_SHADE_COLOUR', trim(land_shade_color))
      else
         call psetc('MAP_COASTLINE_LAND_SHADE','OFF')
      endif
         
!==   Text

      call psetc('TEXT_MODE','TITLE')
      call psetc('TEXT_QUALITY','HIGH')
      call pseti('TEXT_LINE_COUNT',size(headers))
      
      call preset('TEXT_REFERENCE_CHARACTER_HEIGHT')
      call psetc('TEXT_JUSTIFICATION','LEFT')
!      call psetc('TEXT_JUSTIFICATION','CENTRE')
      
      do j=1,size(headers)
         ch = adjustl(char(j + ichar('0')))
         call preset('TEXT_LINE_HEIGHT_RATIO_'//ch)
         call preset('TEXT_LINE_'//ch)
      enddo
      
     call psetr('TEXT_LINE_HEIGHT_RATIO_1',0.3_JPRD)
     call psetr('TEXT_LINE_HEIGHT_RATIO_2',0.3_JPRD)
     call psetr('TEXT_LINE_HEIGHT_RATIO_3',0.3_JPRD)

      do j=1,size(headers)
         ch = adjustl(char(j + ichar('0')))
         call psetc('TEXT_LINE_'//ch,trim(headers(j)))
      enddo

!==
      if (contour_shading .or. wind_arrows) then
        mlon = 360d0/grid_spacing
!        mlon = mlon + mod(mlon+1,2)
        mlat = mlon/2
        rstep = 180d0/mlat
        rlatstart = 90d0 - rstep * 0.5d0
        rlonstart = 0.

        write(0,*)'grid_spacing, mlon, mlat=',grid_spacing, mlon, mlat
        write(0,*)'rstep, rlonstart, rlatstart=',rstep, rlonstart, rlatstart

        call psetr('INPUT_FIELD_INITIAL_LONGITUDE',rlonstart)
        call psetr('INPUT_FIELD_INITIAL_LATITUDE',rlatstart)
        call psetr('INPUT_FIELD_LONGITUDE_STEP',rstep)
        call psetr('INPUT_FIELD_LATITUDE_STEP',-rstep)
        call psetc('INPUT_FIELD_PRIMARY_INDEX','LONGITUDE')
      endif

!==   Wind arrows

      if (wind_arrows) then
        write(0,*)'Wind arrows ...'

        allocate(u(mlon,mlat))
        call map2grid(mdi, grid_spacing, .FALSE., &
                      u, mlon, mlat, &
                      lat, lon, value1, nobs, &
                      minvalue_u, maxvalue_u)
        write(0,*)'minvalue_u, maxvalue_u=',minvalue_u, maxvalue_u
        call pset2r('INPUT_WIND_U_COMPONENT',u,mlon,mlat)

        allocate(v(mlon,mlat))
        call map2grid(mdi, grid_spacing, .FALSE., &
                      v, mlon, mlat, &
                      lat, lon, value2, nobs, &
                      minvalue_v, maxvalue_v)
        write(0,*)'minvalue_v, maxvalue_v=',minvalue_v, maxvalue_v
        call pset2r('INPUT_WIND_V_COMPONENT',v,mlon,mlat)

        value1(:) = value3(:)
      endif

!==   Contour shading

      if (contour_shading) then
        write(0,*)'Contour shading ...'

        allocate(t(mlon,mlat))

        call map2grid(mdi, grid_spacing, accumulate, &
                      t, mlon, mlat, &
                      lat, lon, value1, nobs, &
                      minvalue_t, maxvalue_t)

        write(0,*)'minvalue_t, maxvalue_t=',minvalue_t, maxvalue_t

        call pset2r('INPUT_FIELD',t,mlon,mlat)

        call psetc('CONTOUR_SHADE','ON')
        call psetc('CONTOUR_SHADE_METHOD','AREA_FILL')
!        call psetc('CONTOUR_LEVEL_SELECTION_TYPE','INTERVAL')
        call psetc('CONTOUR_LEVEL_SELECTION_TYPE','COUNT')
!        call pseti('CONTOUR_LEVEL_COUNT',7)
        call psetr('CONTOUR_MAX_LEVEL',maxvalue_t)
        call psetr('CONTOUR_MIN_LEVEL',minvalue_t)
!        call psetr('CONTOUR_REFERENCE_LEVEL',(maxvalue_t + minvalue_t) * 0.5_JPRD)

        call psetr('INPUT_FIELD_SUPPRESS_BELOW',minvalue_t)
        call psetc('CONTOUR_HILO','OFF')
        call psetc('CONTOUR_LABEL','OFF')

        call psetc('LEGEND','ON')
        call psetc('LEGEND_ENTRY','ON')
        call psetr('LEGEND_ENTRY_MINIMUM_HEIGHT',0.2_JPRD)
        call psetc('LEGEND_BORDER','ON')
        call psetc('LEGEND_DISPLAY_TYPE','CONTINUOUS')
      endif

!==   Markers

      if (marker_plot) then
        call psetc('SYMBOL_POSITION_MODE','GEOGRAPHIC')
        call psetc('SYMBOL_TABLE_MODE','ON')
        if (nobs > 0) then
          call pset1r('SYMBOL_INPUT_X_POSITION',lon,nobs)
          call pset1r('SYMBOL_INPUT_Y_POSITION',lat,nobs)
          if (.not.filled) value1(:) = 0
          if (scale_factors /= ' ') then
             read(scale_factors,*,end=8888,err=8888) values(1:2)
             goto 8889
8888         continue
             values(1) = value_min
             values(2) = value_max
8889         continue
             value_min = values(1)
             value_max = values(2)
          endif
          if (value_min > value_max) then ! automatique
            value_min = minval(value1(:))
            value_max = maxval(value1(:))
          endif
          if (has_scaling) then
            if (iscale == 1) then
              value_min = scale(1) * value_min + scale(2)
              value_max = scale(1) * value_max + scale(2)
              value1(:) = scale(1) * value1(:) + scale(2)
            else if (iscale == 2) then
              value_min = int(scale(1) * value_min) + scale(2)
              value_max = int(scale(1) * value_max) + scale(2)
              value1(:) = int(scale(1) * value1(:)) + scale(2)
            else if (iscale == 3) then
              value_min = mod(int(value_min), int(scale(1))) + scale(2)
              value_max = mod(int(value_max), int(scale(1))) + scale(2)
              value1(:) = mod(int(value1(:)), int(scale(1))) + scale(2)
            else if (iscale == 4) then
              value_min = IAND(int(value_min), int(scale(1))) + scale(2)
              value_max = IAND(int(value_max), int(scale(1))) + scale(2)
              value1(:) = IAND(int(value1(:)), int(scale(1))) + scale(2)
            endif
          endif
          where (value1(:) < value_min) value1(:) = value_min
          where (value1(:) > value_max) value1(:) = value_max
          if (has_legend) then
             delta=(value_max-value_min)/ncolor
             do j=1,ncolor
               smaxtab(j)=value_min + j*delta
               smintab(j)=value_min + (j-1)*delta
             enddo
             smaxtab(ncolor) = (1+eps)*value_max
             smintab(1) = (1-eps)*value_min
             if (abs(value_max) < maxint .and. &
                 abs(value_min) < maxint .and. &
                 value_max - value_min > ncolor) then
               do j=1,ncolor
                 smaxtab(j) = nint(smaxtab(j))
                 smintab(j) =  int(smintab(j))
               enddo
             endif
             do j=1,ncolor-1
               smintab(j+1) = smaxtab(j)
             enddo
             if (smintab(1) == smaxtab(ncolor)) then
               smintab(1) = smintab(1) - bigeps
               smaxtab(ncolor) = smaxtab(ncolor) + bigeps
              endif
          else
             smaxtab(:) = 1 + eps
             smintab(:) = 0
          endif
          
          if (LLdebug) then
             do j=1,ncolor
                write(0,*) 'Color#',j,' : '//scolor(j)//' , range=[',           &
                     &       smintab(j),',', smaxtab(j),'), marker#',smarker(j)
             enddo
          endif

          call pset1c('SYMBOL_COLOUR_TABLE',scolor,ncolor)
          call pset1r('SYMBOL_MIN_TABLE', smintab, ncolor)
          call pset1r('SYMBOL_MAX_TABLE', smaxtab, ncolor)
          call pset1r('SYMBOL_INPUT_NUMBER_LIST', value1, nobs)
          if (has_legend) then
            call psetc('LEGEND','ON')
            call psetc('LEGEND_ENTRY','ON')
            call psetc('LEGEND_TITLE','OFF')
            call psetc('LEGEND_SYMBOL_HEIGHT_MODE','AS_TEXT')
            call psetr('LEGEND_ENTRY_MINIMUM_HEIGHT',0.2_JPRD)
!            call psetc('LEGEND_BORDER','ON')
            call psetc('LEGEND_DISPLAY_TYPE','CONTINUOUS')
            call psetc('LEGEND_ENTRY_PLOT_DIRECTION','COLUMN')
            call pseti('LEGEND_COLUMN_COUNT',1)
#ifdef NEW_MAGICS
            call psetc('LEGEND_BOX_MODE', 'POSITIONAL')
            call psetr('LEGEND_BOX_X_POSITION', 26.75_JPRD)
            call psetr('LEGEND_BOX_Y_POSITION',  1.5_JPRD)
            call psetr('LEGEND_BOX_X_LENGTH',    3._JPRD)
            call psetr('LEGEND_BOX_Y_LENGTH',    12.0_JPRD)
#endif
          else
            call psetc('LEGEND','OFF')
          endif
        endif

        if (number_marker) then
           call psetr('SYMBOL_HEIGHT',0.1_JPRD * scale_symbol_ht * pixel_scaling)
           call psetc('SYMBOL_TYPE','NUMBER')
        else
           call psetr('SYMBOL_HEIGHT',0.07_JPRD * scale_symbol_ht * pixel_scaling)
           call psetc('SYMBOL_TYPE','MARKER')
           call pset1i('SYMBOL_MARKER_TABLE',smarker, ncolor)
        endif

        call pset1r('SYMBOL_HEIGHT_TABLE', sheight, ncolor)

      endif

!==   Actions

      call pcoast

      if (nobs > 0) then
        if (contour_shading) call pcont
        if (wind_arrows)     call pwind
        if (marker_plot)     call psymb
      endif

      call ptext

!==   New page
      call pnew('PAGE')

      call pclose

 9999 continue

      if (allocated(lat)) deallocate(lat)
      if (allocated(lon)) deallocate(lon)
      if (allocated(value1)) deallocate(value1)
      if (allocated(value2)) deallocate(value2)
      if (allocated(value3)) deallocate(value3)

      if (errflg == 0 .and. nobs > 0) then
         if (device == 'PNG') then
            if (gif_conv) then
               call system('convert myplot.1.png '//trim(label)//'.gif;'// &
                           'rm -f myplot.1.png')
               write(0,*)'Plotfile "'//trim(label)//'.gif" written'
               if (show_plot) call system('xv '//trim(label)//'.gif &')
            else
               call system('mv myplot.1.png '//trim(label)//'.png')
               write(0,*)'Plotfile "'//trim(label)//'.png" written'
               if (show_plot) call system('xv '//trim(label)//'.png &')
            endif
         else if (device == 'JPEG') then
            call system('mv myplot.1.jpg '//trim(label)//'.jpg')
            write(0,*)'Plotfile "'//trim(label)//'.jpg" written'
            if (show_plot) call system('xv '//trim(label)//'.jpg &')
         else if (device == 'GIF') then
            call system('mv myplot.1.gif '//trim(label)//'.gif')
            write(0,*)'Plotfile "'//trim(label)//'.gif" written'
            if (show_plot) call system('xv '//trim(label)//'.gif &')
         else if (device(1:2) == 'PS') then
            if (gif_conv) then
               call system('convert -rotate 90 '//trim(psfile)//' '//trim(label)//'.gif;'// &
                           'rm -f '//trim(psfile))
               write(0,*)'Plotfile "'//trim(label)//'.gif" written'
               if (show_plot) call system('xv '//trim(label)//'.gif &')
            else
               call system('mv '//trim(psfile)//' '//trim(label)//'.ps')
               write(0,*)'Plotfile "'//trim(label)//'.ps" written'
               if (show_plot) call system('gv '//trim(label)//'.ps &')
            endif
         endif
      endif

      IF (LHOOK) CALL DR_HOOK('PLOTOBS',1,ZHOOK_HANDLE)

      call exit(errflg)

      end program plotobs

!#ifdef RS6K
!@PROCESS NOEXTNAME
!#endif
      subroutine map2grid(mdi, grid_spacing, accumulate, &
                          t, mlon, mlat, &
                          lat, lon, value, nobs, &
                          minvalue, maxvalue)
      USE PARKIND1  ,ONLY : JPIM     ,JPRD
      USE YOMHOOK   ,ONLY : LHOOK,   DR_HOOK
      implicit none
      REAL(KIND=JPRD) :: ZHOOK_HANDLE
      INTEGER(KIND=JPIM), intent(in)  :: mlon, mlat, nobs
      logical, intent(in)  :: accumulate
      REAL(KIND=JPRD), intent(in)  :: mdi, grid_spacing, lat(nobs), lon(nobs), value(nobs)
      REAL(KIND=JPRD), intent(out) :: t(mlon, mlat), minvalue, maxvalue
      REAL(KIND=JPRD) zlat, zlon, platinc, ploninc
      INTEGER(KIND=JPIM) j, jx, jy, id
      INTEGER(KIND=JPIM) box_x(nobs), box_y(nobs), ncount(mlon, mlat)
      
      IF (LHOOK) CALL DR_HOOK('MAP2GRID',0,ZHOOK_HANDLE)
      platinc = grid_spacing
      ploninc = grid_spacing
      ncount(:,:) = 0
      do j=1,nobs
         zlat = lat(j)
         zlon = lon(j)
         if (zlon < 0) zlon = zlon + 360
         jx = max(1,min(mlat,int((90-zlat+platinc)/platinc)))
         jy = max(1,min(mlon,nint((zlon+ploninc)/ploninc)))
         box_x(j) = jx
         box_y(j) = jy
         ncount(jy,jx) = ncount(jy,jx) + 1
      enddo

      t(:,:) = 0
      do j=1,nobs
        jx = box_x(j)
        jy = box_y(j)
        t(jy,jx) = t(jy,jx) + value(j)
      enddo

      if (accumulate) then
         where (ncount == 0)
            t = mdi
         end where
      else
         where (ncount > 0)
            t = t/ncount
         elsewhere
            t = mdi
         endwhere
      endif

      minvalue = +huge(minvalue)
      maxvalue = -huge(maxvalue)
      do j=1,nobs
        jx = box_x(j)
        jy = box_y(j)
        minvalue = min(minvalue, t(jy,jx))
        maxvalue = max(maxvalue, t(jy,jx))
      enddo      

      IF (LHOOK) CALL DR_HOOK('MAP2GRID',1,ZHOOK_HANDLE)
      end subroutine map2grid
