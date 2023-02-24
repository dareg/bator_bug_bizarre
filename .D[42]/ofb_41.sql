CREATE VIEW ofb_41 AS
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

  lsm@modsurf                                 ,
  
  entryno                                     ,
  obsvalue                                    ,
  varno                                       ,
  vertco_type                                 ,
  vertco_reference_1                          ,

  datum_anflag                                ,    
  datum_status@body                                ,    
  datum_event1@body                                ,    
  datum_rdbflag                               ,    
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

FROM desc, timeslot_index, hdr, modsurf, body, errstat, surfbody_feedback, update_1
WHERE reportype is not null
AND groupid=41;
