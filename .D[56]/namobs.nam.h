!*    NAMELIST NAMOBS - RUN OBSERVATION CONTROL PARAMETERS

!        D. VASILJEVIC   ECMWF     01/03/1990

!     NAME                 MEANING                         DEFAULT
!     ----                 -------                         -------


!     LSLREJ   SEA/LAND REJECTION SWITCH                    TRUE
!     LSLRW10  SEA/LAND 10M WIND REJ. SWITCH                TRUE
!     LCAPACH  .TRUE. USE OF APACHE in HOP
!     LCACHMT  .TRUE. USE OF ACHMT  in HOP
!     NCENHO   CENTRAL HOUR IN 4-D PERIOD FROM START OF PERIOD OR DAY
!     NCENDA   CENTRAL DAY OF 4-D PERIOD FROM THE START
!     LMFSCRE  METEO-FRANCE SCREENING (according to obs. types)
!     LCORGRADT .TRUE. T2m correction with standard atmospheric lapse rate
!     LMKCMARPL   L MAKECMA REPLACEMENT
!     LMKCMARPLO  L RUN MAKECMA REPLACEMENT ONLY
!     LRPLSWAPOUT L SWAP OUT DB AFTER MKCMARPL
!     LTHINNER_PRINT   L LOCAL PRINTING SWITCH FOR THINNER
!     LSATOBTHIN_NO_SQ L SATOB THINNING BUT NOT USING OBS SQ NO.
!     LSATAMTHIN_NO_SQ L SATAM(SATOB) THINNING BUT NOT USING OBS SQ NO.
!     LTOVSTHIN_NO_SQ  L TOVS THINNING BUT NOT USING OBS SQ NO.
!     LRAD1CTHIN_NO_SQ L RAD1C THINNING BUT NOT USING OBS SQ NO.
!     LSSMITHIN_NO_SQ  L SSMI THINNING BUT NOT USING OBS SQ NO.
!     LSCATTTHIN_NO_SQ L SCATT THINNING BUT NOT USING OBS SQ NO.
!     LSCATT_NEUTRAL   L ASSIMILATE SCATT AS NEUTRAL WIND
!     NSCATT_THIN      I THINNING STRATEGY OPTIONS
!                          0 : HISTORICAL LEGACY (THIN ONLY NSCAT2 (ERS2) AND NSCAT3 (ASCAT), SEPARATELY)
!                          1 : SEPARATED THINNING OF NSCAT2,NSCAT3 AND NSCAT6 (ERS,ASCAT AND KSCAT)
!CP                        2 : Why not all together? To test a day!
!     LSATEMTHIN_NO_SQ L SATEM THINNING BUT NOT USING OBS SQ NO.
!     LREO3THIN_NO_SQ  L REO3 THINNING BUT NOT USING OBS SQ NO.
!     LGPSROTHIN_NO_SQ L GPSRO THINNING BUT NOT USING OBS SQ NO.
!     LSYNOPPAOB_RED_NO_SQ    L SYNOP/PAOB REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LSYNOPPAOB_REDRP_NO_SQ  L SYNOP/PAOB (1) REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LSYNOPPAOB_REDRP1_NO_SQ L SYNOP/PAOB (2) REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LSHIP_NO_SQ          L SHIP REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LAIREPS_NO_SQ        L AIREPS THINNING NO SEQUENCE NO. USED
!     LAIREPS_DUP_NO_SQ    L AIREPS REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LDRIBUS_NO_SQ        L DRIBUS REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LTEMPPILOT_NO_SQ     L TEMP/PILOT REDUNDANCY CHECK NO SEQUENCE NO. USED
!     LTEMPSYNOP_NO_SQ     L TEMP/SYNOP REDUNDANCY CHECK NO SEQUENCE NO. USED
!
!     L_F_SCR_WORK_TS      L FINAL SCREENING WORK TO BE DONE WITHIN TIMESLOT LOOP
!     LRSTBIAS_ODB         L RS T BIAS USING ODB
!     LMKCMARPL_OPENMP        L TO RUN MKCMARPL TIMESLOTS IN OPENMP-MODE (suobs.F90)
!     LAMSUB_FULL              L USE OF AMSUB DATA IN FULL RESOLUTION (90 FOV)
!     LSOE                 FLAG TO ACTIVATE RIGHT CALCULATION OF SOLAR ANGLE IN BLACKLIST, IF FALSE, SOE IS PUT AT 90

!     LVDFTRAJ             L GET SURFACE INFO FOR IFSTRAJ FROM VDFMAIN      IN EC_PHYS
!     LVDFMIN              L GET SURFACE PERTS FOR IFSMIN FROM VDFMAINTL/AD IN EC_PHYS_TL/AD
!     LZ0FC                L USE FORECAST, RATHER THAN CLIMAT. SURF. ROUGHNESS IN OBS OPERATORS
!     LGPSRO_NEW_THIN      L GPSRO NEW VERTICAL THINNING (ALL OBS INSTEAD OF ONE OBS PER MODEL LEVEL)
!     LRLOI                L Land Only Interpolation FOR SCREENING ONLY (USEFUL FOR VARPACK)
!     LGPSRO_NEW_THIN      L GPSRO NEW VERTICAL THINNING (ALL OBS INSTEAD OF ONE OBS PER MODEL LEVEL)
!     LAIREP_DpDt          L CALCULATE Dp/Dt for AIREPs
!     L_SMOOTH_DpDt           L Smooth Airep's Dp/DT
!     L_AOD_DUALCV_OP         L Use the "dual CV" version of the aerosol optical depth obs operator
!     LSAATOPZTD              L Use ZTD Saastamoinen formulation for the top layer
!     L_SCREEN_LEVEL_OBSOP    L Use the new (SPPCF) obs operators for surface variables
!     LPILOTLEVCALC           L Use for height pressure attribution FG instead of standard atmosphere
!     R4DLAPSET2              R Lapse rate used in 4DVar for T2m

!*
!     Cruse1_level_code       I Cruse (1) level code
!     Cruse1_level_code       I Cruse (2) level code
!     Ascending_code          I Ascending code
!     Descending_code         I Descending code
!     NO_PASSES               I No. of Smoothing passes for Airep's DpDt
!     Land_Take_off_time_limit I Assumed time diference between landing and again taking off
!*
!     Cruse_dpdt              R Assumed DpDt for crusing
!     Ascend_dpdt             R Assumed DpDt for ascending
!     Dscend_dpdt             R Assumed DpDt for descending
!*
!     L_ACOS_CO2              If true uses ACOS observation operator for CO2 data
!     RCOEFIASICO2            Coefficient to apply to IASI CO2 observation errors
!     RCOEFSCIACO2            Coefficient to apply to SCIAMACHY CO2 observation errors
!     RCOEFTANSOCO2           Coefficient to apply to TANSO CO2 observation errors
!     RCOEFOCO2CO2            Coefficient to apply to OCO-2 CO2 observation errors
!     RCOEFIASICH4            Coefficient to apply to IASI CH4 observation errors
!     RCOEFSCIACH4            Coefficient to apply to SCIAMACHY CH4 observation errors
!     RCOEFTANSOCH4           Coefficient to apply to TANSO CH4 observation errors



NAMELIST/NAMOBS/&
& LCAPACH, LCACHMT ,LMFSCRE ,LSLREJ  ,LSLRW10 &
&,LCORGRADT, LMKCMARPL, LMKCMARPLO, LRPLSWAPOUT &
&,LSATOBTHIN_NO_SQ, LSATAMTHIN_NO_SQ, LTOVSTHIN_NO_SQ &
&,LRAD1CTHIN_NO_SQ, LSSMITHIN_NO_SQ , LSCATTTHIN_NO_SQ, LSCATT_NEUTRAL  &
&,NSCATT_THIN, LSATEMTHIN_NO_SQ, LREO3THIN_NO_SQ, LGPSROTHIN_NO_SQ &
&,LTHINNER_PRINT &
&,LSYNOPPAOB_RED_NO_SQ, LSYNOPPAOB_REDRP_NO_SQ, LSYNOPPAOB_REDRP1_NO_SQ &
&,LSHIP_NO_SQ, LAIREPS_NO_SQ, LAIREPS_DUP_NO_SQ &
&,LDRIBUS_NO_SQ, LTEMPPILOT_NO_SQ, LTEMPSYNOP_NO_SQ, L_F_SCR_WORK_TS &
&,LRSTBIAS_ODB, LBUFRTPHR, LBUFRTPLR, L_SCREEN_LEVEL_OBSOP &
&,LMKCMARPL_OPENMP,LAMSUB_FULL,LSOE &
&,LVDFTRAJ,LVDFMIN,LZ0FC, LRLOI,  LGPSRO_NEW_THIN &
&,LAIREP_DpDt, L_SMOOTH_DpDt, L_AOD_DUALCV_OP, LSAATOPZTD &
&,No_Passes, Land_Take_off_time_limit, Cruse_dpdt, Ascend_dpdt, Descend_dpdt &
&,Cruse1_level_code, Cruse2_level_code, Ascending_code, Descending_code &
&, L_ACOS_CO2, RCOEFIASICO2, RCOEFSCIACO2, RCOEFTANSOCO2, RCOEFOCO2CO2 &
&, RCOEFIASICH4, RCOEFSCIACH4, RCOEFTANSOCH4, R4DLAPSET2, LPILOTLEVCALC, LREDMO

!     ------------------------------------------------------------------

