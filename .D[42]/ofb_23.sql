CREATE VIEW ofb_23 AS
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
  bufrtype                                    ,
  subtype                                     ,
  groupid                                     ,
  obstype                                     ,
  codetype                                    ,
  sensor                                      ,
  date                                        ,
  time                                        ,
  rdbdate                                           ,
  rdbtime                                           ,
  report_status                               ,    
  report_event1                               ,    
  report_rdbflag                              ,    
  degrees(lat)           as lat@hdr           ,    
  degrees(lon)           as lon@hdr           ,    

  lsm                                         ,
  seaice                                      ,
  
  entryno                                     ,
  obsvalue                                    ,
  varno                                       ,
  vertco_type                                 ,
  vertco_reference_1                          ,

  datum_anflag                                ,    
  datum_status                                ,    
  datum_event1                                ,    
  datum_rdbflag                               ,    
  biascorr                                    ,
  biascorr_fg                                    ,
  qc_pge                                      ,
  an_depar                                    ,
  fg_depar                                    ,
  datum_status_hires@update_1                 ,

  obs_error                                   ,
  final_obs_error                                   ,
  fg_error                                    ,
  eda_spread                                  ,
  fc_sens_obs, 
  vertco_reference_2, 
  mxup_traj, 
  an_sens_obs, 
  hires@update_2
FROM desc, timeslot_index, hdr, modsurf, body, errstat, update_1, update_2
WHERE reportype is not null
AND groupid=23;
