CREATE VIEW ofb_17 AS
SELECT   
  expver                         as expver   ,    
  class                          as class    ,    
  stream                         as stream   ,    
  type                           as type     ,    
  andate                         as andate   ,    
  antime                         as antime   ,    
  reportype                      as reportype,    

  numtsl                                      ,

  timeslot                                    ,

  seqno                                       ,
  reportno                                    ,
  bufrtype                                    ,
  subtype                                     ,
  groupid                                     ,
  obstype                                     ,
  codetype                                    ,
  sensor                                      ,
  statid                                      ,
  date                                        ,
  time                                        ,
  rdbdate                                           ,
  rdbtime                                           ,
  report_status                               ,    
  report_event1                               ,    
  report_rdbflag                              ,    
  degrees(lat)           as lat@hdr           ,    
  degrees(lon)           as lon@hdr           ,    

  lsm@modsurf                                 ,
  orography@modsurf                           ,
  stalt                                       ,
  sonde_type                                  ,
  station_type                                ,
  
  entryno                                     ,
  obsvalue                                    ,
  varno                                       ,
  vertco_type                                 ,
  vertco_reference_1                          ,
  ppcode                                      ,
  flight_phase                                ,
  aircraft_type                               ,
  heading                                     ,
  level@conv_body                             ,

  datum_anflag                                ,    
  datum_status@body                                ,    
  datum_event1@body                                ,    
  datum_rdbflag                               ,    
  biascorr                                    ,
  biascorr_fg                                    ,
  qc_pge                                      ,
  an_depar@body                                    ,
  fg_depar@body                                    ,
  an_depar@surfbody_feedback                                     ,
  fg_depar@surfbody_feedback                                     ,
  snow_depth@surfbody_feedback                ,
  snow_density@surfbody_feedback                ,
  datum_status@surfbody_feedback              ,
  datum_sfc_event@surfbody_feedback           ,
  lsm@surfbody_feedback           ,
  datum_status_hires@update_1                        ,

  obs_error                                   ,
  final_obs_error                                   ,
  fg_error                                    ,
  eda_spread                                  ,
  fc_sens_obs, 
  vertco_reference_2, 
  mxup_traj, 
  an_sens_obs, 
  hires@update_2
FROM desc, timeslot_index, hdr, modsurf, conv, body, errstat, surfbody_feedback, conv_body, update_1, update_2
WHERE reportype is not null
AND groupid=17;
