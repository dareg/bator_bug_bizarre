subroutine b2o_convert_message(handle, status)

    use b2o_internal, ignore => b2o_convert_message

    implicit none
    type(b2o_handle_t), intent(inout), target :: handle
    integer(b2o_int), intent(out) :: status
    character(len=64) :: message
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_convert_message"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    call b2o_convert_proc(handle, status)

    if (status == B2O_UNSUPPORTED_SUBTYPE) then
        write (message, "(a,i0)") "Unsupported subtype: ", handle%subtype
        call b2o_log(handle, B2O_WARNING, message)
        status = B2O_SKIP_MESSAGE
    end if

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine

subroutine b2o_convert_proc(handle, status)

    use b2o_internal, ignore => b2o_convert_proc

    implicit none
    type(b2o_handle_t), intent(inout) :: handle
    integer(b2o_int), intent(out) :: status
#ifdef WMONUMB
    integer(b2o_int) :: bufrtype, subtype1, subtype2
#endif
    real(b2o_double) :: hook_handle
    character(len=*), parameter :: hook_label = "b2o_convert_proc"

    if (lhook) call dr_hook(hook_label, 0, hook_handle)

    status = B2O_SUCCESS

#ifdef WMONUMB
    bufrtype = handle%ksec1(6)
    subtype1 = handle%subtype
    subtype2 = handle%ksec1(17)
    if (bufrtype == 4 .and. subtype1 == 255) handle%subtype=146 ! Wigos-AMDAR code (at least at DMI)
    if (bufrtype == 4 .and. subtype1 == 4)   handle%subtype=149
    if (bufrtype == 0 .and. subtype1 == 0)   handle%subtype=170
    if (bufrtype == 0 .and. subtype1 == 1)   handle%subtype=170
    if (bufrtype == 0 .and. subtype1 == 2)   handle%subtype=170
    if (bufrtype == 0 .and. (subtype1 == 150 .or. subtype1 == 151)) then ! erroneous French SYNOPs
        handle%subtype=170
    endif
    if (bufrtype == 0 .and. (subtype1 == 242)) then ! erroneous French SYNOPs
        handle%subtype=170
    endif
    if (bufrtype == 0 .and. (subtype1 == 180 .or. subtype1 == 181)) then ! erroneous French SYNOPs
        handle%subtype=170
    endif
    if (bufrtype == 0 .and. subtype1 == 255 .and. subtype2 >= 0 .and. subtype2 <= 2) then 
        handle%subtype=170
    endif
    if (bufrtype == 1 .and. subtype1 == 0)   handle%subtype=11
    if (bufrtype == 1 .and. subtype1 == 255 .and. subtype2 == 0) handle%subtype=11
    if (bufrtype == 1 .and. subtype1 == 25)  handle%subtype=21
    if (bufrtype == 31 .and. subtype1 == 3)  handle%subtype=21
    if (bufrtype == 1 .and. subtype1 == 255)   handle%subtype=21 ! bathy - not to be used
    if (bufrtype == 2 .and. subtype1 == 255) then
      if (subtype2 == 1)  handle%subtype=112  ! BUFR land pilot
      if (subtype2 == 2)  handle%subtype=113  ! BUFR ship pilot
      if (subtype2 == 4)  handle%subtype=109
      if (subtype2 == 5)  handle%subtype=111
      if (subtype2 == 6)  handle%subtype=111
    endif
    if (bufrtype == 2 .and. subtype1 == 0) then
      if (subtype2 == 1) handle%subtype=112 ! BUFR land pilot
      if (subtype2 == 2) handle%subtype=113 ! BUFR ship pilot
      if (subtype2 == 4) handle%subtype=109 !may be problematic if TAC-BUFR ?
      if (subtype2 == 5) handle%subtype=111 ! TEMP SHIP
    endif
    if (bufrtype == 2 .and. subtype1 == 1)  handle%subtype=112 ! BUFR land pilot
    if (bufrtype == 2 .and. subtype1 == 2)  handle%subtype=113 ! BUFR ship pilot
    if (bufrtype == 2 .and. subtype1 == 4)  handle%subtype=109 ! may be problematic if TAC-BUFR ?
    if (bufrtype == 2 .and. subtype1 == 5)  handle%subtype=111 ! TEMP SHIP
    if (bufrtype == 2 .and. subtype1 == 6)  handle%subtype=111 ! MOBILE TEMP
    if (bufrtype == 3 .and. subtype1 == 14 .and. subtype2 == 50)  handle%subtype=250 ! radio occultation data
    if (bufrtype == 5 .and. subtype1 == 10)  handle%subtype=87 ! Meteosat-10 AMV 
    if (bufrtype == 12.and. subtype1 == 122)  handle%subtype=139! ASCAT via KNMI ftp
    if (bufrtype == 21.and. subtype1 == 61)  handle%subtype=201! NPP ATMS (preprocessed by AAPP)
#endif
    select case (handle%subtype)
    case (0,2)     ; call b2o_convert_synop_land(handle, status)
    case (1,3)     ; call b2o_convert_synop_land(handle, status)
    case (9,11,13,19,21:23)
                     call b2o_convert_synop_ship(handle, status)
    case (28)      ; call b2o_convert_snow(handle, status)
    case (49)      ; call b2o_convert_ssmis_1d(handle, status)
    case (54:55,211) ; call b2o_convert_atovs(handle, status)
    case (57)      ; call b2o_convert_airs(handle, status)
    case (59)      ; call b2o_convert_amsre_1d(handle, status)
    case (60)      ; call b2o_convert_amsr2_1d(handle, status)
#ifdef BOM
    case (60:61)   ; call b2o_convert_atovs(handle, status)
    case (84:86)   ; call b2o_convert_satob(handle, status)
#endif
    case (65:75)   ; call b2o_convert_satem(handle, status)
    case (82:83,87); call b2o_convert_satob(handle, status)
    case (89)      ; call b2o_convert_grad(handle, status)
    case (91:92)   ; call b2o_convert_pilot_tac(handle, status)
    case (95:96)   ; call b2o_convert_windprofiler(handle, status)
    case (101:106) ; call b2o_convert_temp_tac(handle, status)
    case (109)     ; call b2o_convert_temp_hires(handle, status)
    case (110)     ; call b2o_convert_pgps(handle, status)
    case (111)     ; call b2o_convert_temp_hires(handle, status)
    case (112,113) ; call b2o_convert_pilot(handle, status)
    case (122)     ; call b2o_convert_scat(handle, status)
    case (125)     ; call b2o_convert_rain_rates(handle, status)
    case (126)     ; call b2o_convert_rain_gauges(handle, status)
    case (127)     ; call b2o_convert_ssmi(handle, status)
    case (129)     ; call b2o_convert_tmi_1d(handle, status)
    case (135,138) ; call b2o_convert_oscat(handle, status)
    case (166,167) ; call b2o_convert_fscat(handle, status)
    case (137)     ; call b2o_convert_qscat(handle, status)
    case (139)     ; call b2o_convert_ascat(handle, status)
    case (140,147) ; call b2o_convert_metar(handle, status)
    case (142:144) ; call b2o_convert_airep(handle, status)
    case (146)     ; call b2o_convert_amdar_wigos(handle, status)
    case (148)     ; call b2o_convert_tamdar(handle, status)
    case (145,149) ; call b2o_convert_acars(handle, status)
    case (153)     ; call b2o_convert_mwri_1d(handle, status)
    case (154)     ; call b2o_convert_fy3(handle, status)
    case (156)     ; call b2o_convert_windsat(handle, status)
    case (164)     ; call b2o_convert_paob(handle, status)
    case (165)     ; call b2o_convert_ims(handle, status)
    case (170,172) ; call b2o_convert_synop_land(handle, status)
    case (176,178) ; call b2o_convert_synop_land(handle, status)
    case (180)     ; call b2o_convert_synop_ship(handle, status)
    case (181)     ; call b2o_convert_buoy_moored(handle, status)
    case (182)     ; call b2o_convert_buoy_drifting(handle, status)
    case (189)     ; call b2o_convert_msg(handle, status)
    case (190)     ; call b2o_convert_asr(handle, status)
    case (201)     ; call b2o_convert_atms(handle, status)
    case (202)     ; call b2o_convert_cris(handle, status)
    case (203)     ; call b2o_convert_smos(handle, status)
    case (206)     ; call b2o_convert_reo3(handle, status)
    case (207)     ; call b2o_convert_modisaer(handle, status)
    case (208)     ; call b2o_convert_gch1(handle, status)
    case (209)     ; call b2o_convert_gch2(handle, status)
    case (212)     ; call b2o_convert_meris(handle, status)
    case (215)     ; call b2o_convert_gch3(handle, status)
    case (219)     ; call b2o_convert_viirs_aot(handle, status)
    case (224)     ; call b2o_convert_gmi(handle, status)
    case (228)     ; call b2o_convert_gch4(handle, status)
    case (229)     ; call b2o_convert_gch5(handle, status)
    case (230,231) ; call b2o_convert_temp_hires(handle, status)
    case (222,240) ; call b2o_convert_iasi(handle, status)
#ifdef WMONUMB
    case (250)     ; call b2o_convert_radio(handle, status)
#else
    case (250)     ; call b2o_convert_radio_lat_long(handle, status)
#endif
    case (251)     ; call b2o_convert_aeolus(handle, status)
    case default   ; status = B2O_UNSUPPORTED_SUBTYPE
    end select 

    if (lhook) call dr_hook(hook_label, 1, hook_handle)

end subroutine b2o_convert_proc
