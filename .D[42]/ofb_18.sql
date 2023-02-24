CREATE VIEW ofb_18 AS
SELECT   
  expver                         as expver   ,    
  class                          as class    ,    
  stream                         as stream   ,    
  type                           as type     ,    
  andate                         as andate   ,    
  antime                         as antime   ,    
  reportype                      as reportype,    

  numtsl              ,    

  timeslot            ,

  seqno               ,    
  bufrtype            ,    
  subtype             ,    
  groupid             ,    
  obstype             ,    
  codetype            ,    
  date                ,    
  time                ,    
  rdbdate                                           ,
  rdbtime                                           ,
  report_rdbflag      ,    
  degrees(lat)        as lat@hdr                ,    
  degrees(lon)        as lon@hdr                ,    

  entryno             ,    
  obsvalue            ,    
  varno               ,    
  vertco_type         ,    
  vertco_reference_1  ,    
  vertco_reference_2  ,    

  datum_rdbflag       ,    
  report_event1, 
  sensor, 
  an_sens_obs, 
  final_obs_error, 
  fc_sens_obs, 
  biascorr, 
  datum_status, 
  an_depar, 
  qc_pge, 
  report_status, 
  biascorr_fg, 
  datum_event1, 
  eda_spread, 
  hires@update_2, 
  fg_depar, 
  datum_anflag, 
  obs_error, 
  fg_error, 
  datum_status_hires@update_1                        ,
  mxup_traj
FROM desc, timeslot_index, hdr, body, errstat, update_1, update_2
WHERE reportype is not null
AND groupid=18;
