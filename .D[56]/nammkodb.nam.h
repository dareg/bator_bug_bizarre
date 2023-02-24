!*    NAMELIST NAMMKODB - MAKE RUN PARAMETERS

!        D. VASILJEVIC   ECMWF     5/1/01


!     NAME                            TYPE                  MEANING
!     ----                            ----                  -------
!     LSPEHUM                           L       IF Q REQUIRED
!     LQERRFRH                          L       IF Q ERROR FUNCTION OF RH ERROR
!     LQERRFT                           L       IF Q ERROR FUNCTION OF T  ERROR
!     LQERRFP                           L       IF Q ERROR FUNCTION OF P  ERROR
!     LTENDCOR                          L       PRESSURE TENDENCY CORRECTION SWITCH
!     LERRPERS                          L       RPERSSITENCE ERROR SWITCH
!     LBIASCV                           L       BIAS CORRECTED VALUE TO BE TAKEN SWITCH
!     LTBIASBUFR                        L       TEMPERATURE BIAS CORRECTION TO BE DONE ON
!                                               BUFR (OTHERWISE IT IS DONE ON ODB)
!     LTBIASC                           L       T BIAS CORRECTED VALUE TO BE TAKEN SWITCH
!     LHBIASC                           L       H BIAS CORRECTED VALUE TO BE TAKEN SWITCH
!     LBIASCVO                          L       BIAS CORRECTED VALUE TO BE TAKEN SWITCH
!                                               (OLD STYLE)
!     LSTOBIAS                          L       STORE T BIAS IN REP. ERROR WORD SWITCH
!     L_NEW_T_BIAS                      L       NEW STYLE RS T BIAS
!     L_NEW_T_BIAS_SOLAR_vs_all_mean    L       NEW STYLE RS T BIAS solar part vs all mean
!     L_NEW_T_BIAS_SOLAR_vs_day_mean    L       NEW STYLE RS T BIAS solar part vs day mean
!     L_NEW_T_BIAS_SOLAR_vs_night_m  L       NEW STYLE RS T BIAS solar part vs night mean
!     L_NEW_T_BIAS_ALL_MEAN             L       NEW STYLE RS T BIAS all mean
!     L_NEW_T_BIAS_DAY_MEAN             L       NEW STYLE RS T BIAS day mean part
!     L_NEW_T_BIAS_NIGHT_MEAN           L       NEW STYLE RS T BIAS night mean part
!     L_NEW_RH_BIAS                     L       NEW STYLE RS RH BIAS
!     L_NEW_RH_BIAS_SOLAR_vs_all_mean   L       NEW STYLE RS RH BIAS solar part vs all mean
!     L_NEW_RH_BIAS_SOLAR_vs_day_mean   L       NEW STYLE RS RH BIAS solar part vs day mean
!     L_NEW_RH_BIAS_SOLAR_vs_night_m L       NEW STYLE RS RH BIAS solar part vs night mean
!     L_NEW_RH_BIAS_all_MEAN            L       NEW STYLE RS RH BIAS all mean
!     L_NEW_RH_BIAS_day_MEAN            L       NEW STYLE RS RH BIAS day part
!     L_NEW_RH_BIAS_night_MEAN          L       NEW STYLE RS RH BIAS night part
!
!     L_T_REF_SONDE_BIAS_ADJUST         L       T REF SONDE TO ADJUST BIAS TO
!     C_T_REF_SONDE_NAME                C       T REFERANCE SONDE NAME
!     N_T_REF_SONDE_CODE                C       T REFERANCE SONDE CODE
!     L_RH_REF_SONDE_BIAS_ADJUST        L       RH REF SONDE TO ADJUST BIAS TO
!     C_RH_REF_SONDE_NAME               C       RH REFERANCE SONDE NAME
!     N_RH_REF_SONDE_CODE               C       RH REFERANCE SONDE CODE

!     LAMRDBQC                          L       SATOB RDB QC SWITCH

!     LSCATINT                          L       SCAT. INTERFACE SWITCH
!     LTOTREM                           L       TOTAL REMOVAL OF A REPORT
!     LODBDDRMOD                        L       TO MODIFY ODB DDR SWITCH
!     LODBDDRMODF                       L       FULL ODB DDR MODIFICATION
!     LODBDDRMODS                       L       SHORT ODB DDR MODIFICATION
!     NTHINSCA                          I       SCAT. THINNING FACTOR:
!                                               (1,2,4) = (25, 50, 100) KM RESOLUTION (moved to
!                                               namscc)
!     NBIASCOR                          I       TYPE OF SPEED BIAS CORRECTION ( set to 1 from CY35R3)
!                                               if(NBIASCOR==0) no speed bias correction for ERS and ASCAT


!     L3DVAR                            L       MAKE ODB 3D VAR RUN
!     LASCATSM                          L       ASCAT Soil Moisture

!     NANDAT                            I       ANALYSIS DATE, IN FORM YYYYMMDD
!     NANTIM                            I       ANALYSIS TIME, IN FORM HHMMSS
!     NANCDY                            I       ANALYSIS DATE, AS CENTURY DAY
!     NANHOU                            I       ANALYSIS TIME, IN HOURS FROM 00Z
!     NANMIN                            I       ANALYSIS TIME, IN MINUTES FROM 00Z

!     NTBMAR                            I       4D BACKWARD TIME MARGIN (IN MIN.)
!     NTFMAR                            I       4D FOREWARD TIME MARGIN (IN MIN.)
!     N4DMIN                            I       4D TIME LENGTH (IN MIN.)

NAMELIST/NAMMKODB/&
&LSPEHUM, LQERRFRH, LQERRFT, LQERRFP,&
&LTENDCOR, LERRPERS, LBIASCV, LTBIASBUFR, LTBIASC, LHBIASC, LBIASCVO,LSTOBIAS,&
&L_NEW_T_BIAS, L_NEW_T_BIAS_SOLAR_vs_all_mean, L_NEW_T_BIAS_SOLAR_vs_day_mean, L_NEW_T_BIAS_SOLAR_vs_night_m,&
&L_NEW_T_BIAS_ALL_MEAN, L_NEW_T_BIAS_DAY_MEAN, L_NEW_T_BIAS_NIGHT_MEAN,&
&L_NEW_RH_BIAS, L_NEW_RH_BIAS_SOLAR_vs_all_mean, L_NEW_RH_BIAS_SOLAR_vs_day_mean, L_NEW_RH_BIAS_SOLAR_vs_night_m,&
&L_NEW_RH_BIAS_ALL_MEAN, L_NEW_RH_BIAS_DAY_MEAN, L_NEW_RH_BIAS_NIGHT_MEAN,&
&L_T_REF_SONDE_BIAS_ADJUST, C_T_REF_SONDE_NAME,  N_T_REF_SONDE_CODE,&
&L_RH_REF_SONDE_BIAS_ADJUST, C_RH_REF_SONDE_NAME, N_RH_REF_SONDE_CODE,&
&LAMRDBQC, LSCATINT, &
&LTOTREM, LODBDDRMOD, LODBDDRMODF, LODBDDRMODS,&
&NBIASCOR, &
&NANDAT, NANTIM, NANCDY, NANHOU, NANMIN, NTBMAR, NTFMAR, N4DMIN,&
&L3DVAR, LASCATSM,&
&L_LAND_PS_BIAS, L_SHIP_PS_BIAS, L_METAR_PS_BIAS, L_DRIBU_PS_BIAS,&
&L_SCAT_BIASSIG
