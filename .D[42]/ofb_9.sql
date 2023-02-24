CREATE VIEW ofb_9 AS
SELECT   
  expver                         as expver   ,    
  class                          as class    ,    
  stream                         as stream   ,    
  type                           as type     ,    
  andate                         as andate   ,    
  antime                         as antime   ,    
  reportype                      as reportype,    

  numtsl                    ,    

  timeslot                  ,

  seqno                                                  ,
  bufrtype                                               ,
  subtype                                                ,
  groupid                                                ,
  obstype                                                ,
  codetype                                               ,
  sensor                                                 ,
  date                                                   ,
  time                                                   ,
  rdbdate                                           ,
  rdbtime                                           ,
  report_status                                          ,    
  report_event1                                          ,    
  degrees(lat)              as lat@hdr                   ,    
  degrees(lon)              as lon@hdr                   ,    

  satellite_identifier      ,
  zenith                    ,
  datastream                ,

  comp_method                                            ,
  qi_fc                                                  ,
  qi_nofc                                                ,
  rff                                                    ,
  ee                                                     ,
  tb                                                     ,
  shear                                                  ,
  p_best                                                 ,
  u_best                                                 ,
  v_best                                                 ,
  height_assignment_method                               ,
  tracer_correlation_method                              ,
  land_sea                                               ,

  
  entryno                                                ,
  obsvalue                                               ,
  varno                                                  ,
  vertco_type                                            ,
  vertco_reference_1                                     ,

  datum_status                                           ,    
  datum_event1                                           ,    
  datum_anflag                                           ,
  an_depar                                               ,
  fg_depar                                               ,
  datum_status_hires@update_1                        ,

  qc_pge,
  obs_error                 ,
  final_obs_error                 ,
  fg_error                  ,
  biascorr,
  biascorr_fg,
  eda_spread                ,
  
  tracking_error_u          ,
  tracking_error_v          ,
  h_assignment_error_u      ,
  h_assignment_error_v      ,
  error_in_h_assignment     ,
  vertco_reference_2, 
  an_sens_obs, 
  report_rdbflag, 
  datum_rdbflag, 
  fc_sens_obs, 
  gen_subcentre, 
  gen_centre, 
  mxup_traj, 
  hires@update_2, 
FROM desc, timeslot_index, hdr, sat, satob, body, errstat, update_1, update_2
WHERE reportype is not null
AND groupid=9;
